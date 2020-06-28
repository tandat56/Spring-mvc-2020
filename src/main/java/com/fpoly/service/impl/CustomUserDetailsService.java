package com.fpoly.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.fpoly.constant.SystemConstant;
import com.fpoly.dto.MyUser;
import com.fpoly.entity.RoleEntity;
import com.fpoly.entity.UserEntity;
import com.fpoly.repository.UserRepository;

@Service
public class CustomUserDetailsService implements UserDetailsService {

	@Autowired
	private UserRepository userRepository;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		UserEntity userEntity = userRepository.findOneByUserNameAndStatus(username, SystemConstant.ACTIVE_STATUS);
		if (userEntity == null) {
			throw new UsernameNotFoundException("User not found");
		}
		List<GrantedAuthority> authorities = new ArrayList<>();
		// lay code ra de phan quyen (User hay admin)
		for (RoleEntity role : userEntity.getRole()) {
			authorities.add(new SimpleGrantedAuthority(role.getCode()));
		}
		// put thông tin user vào security duy trì hệ thống khi user đăng nhập vào chu khong can tao session nua
		// user này được spring security viết sẵn những trường mặc định
		MyUser myUser = new MyUser(userEntity.getUserName(), userEntity.getPassword(), true, true, true, true,
				authorities);
		myUser.setFullName(userEntity.getFullName());

		// cho nay tra ve myUser van thoa man UserDetails vi thang User da impl tu thang UserDetails roi
		return myUser;
	}
}

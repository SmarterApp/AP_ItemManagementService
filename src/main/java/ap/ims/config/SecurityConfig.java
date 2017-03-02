package ap.ims.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@Configuration
public class SecurityConfig extends WebSecurityConfigurerAdapter {

    @Override
    public void configure(final HttpSecurity http) throws Exception {
        http.csrf().disable()
            .authorizeRequests()
            // Allow access to basic actuator endpoints
            .antMatchers("/manage/info*", "/manage/health*").permitAll()
            // Allow access to all api endpoints
            .antMatchers("/api/**").permitAll()
            .anyRequest().authenticated()
            .and()
            .httpBasic();
    }
}
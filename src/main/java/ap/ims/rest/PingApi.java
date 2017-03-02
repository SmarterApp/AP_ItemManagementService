package ap.ims.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * REST API used to ping the app.
 */
@RestController
@RequestMapping("${api.context-path}/ping")
public class PingApi {

    @GetMapping
    public String get() {
        return "pong";
    }
}

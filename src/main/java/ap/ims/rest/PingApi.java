package ap.ims.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @TODO Temporary - remove this class.
 */
@RestController
@RequestMapping("${api.context-path}/ping")
public class PingApi {

    @GetMapping
    public String get() {
        return "pong";
    }
}

package pl.jbielecki.gsp.frontend.config;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import org.jboss.resteasy.plugins.server.servlet.ResteasyBootstrap;
import org.jboss.resteasy.plugins.spring.SpringContextLoaderSupport;
import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.ConfigurableWebApplicationContext;
import org.springframework.web.context.ContextLoaderListener;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;

public class WebConfig implements WebApplicationInitializer {
    @Override
    public void onStartup(ServletContext servletContext) throws ServletException {
        servletContext.addListener(new ResteasyBootstrap());

        AnnotationConfigWebApplicationContext applicationContext = new AnnotationConfigWebApplicationContext();
        applicationContext.register(AppConfig.class);
        ContextLoaderListener contextLoaderListener = new ContextLoaderListener(applicationContext) {
            private final SpringContextLoaderSupport springContextLoaderSupport = new SpringContextLoaderSupport();

            @Override
            protected void customizeContext(ServletContext sc, ConfigurableWebApplicationContext wac) {
                super.customizeContext(sc, wac);
                springContextLoaderSupport.customizeContext(sc, wac);
            }
        };

        servletContext.addListener(contextLoaderListener);
    }
}

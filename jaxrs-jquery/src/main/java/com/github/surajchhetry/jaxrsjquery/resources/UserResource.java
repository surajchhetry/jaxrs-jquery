package com.github.surajchhetry.jaxrsjquery.resources;

import com.github.surajchhetry.jaxrsjquery.dto.User;
import com.github.surajchhetry.jaxrsjquery.dto.WebServiceResponse;
import com.github.surajchhetry.jaxrsjquery.services.UserService;
import java.util.List;
import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.inject.Named;
import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.PUT;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.GenericEntity;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

/**
 *
 * @author Suraj Chhetry
 */
@Path("users")
@RequestScoped
@Named
public class UserResource {

    @Inject
    private UserService service;

    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public Response getAll() {
        List<User> users = this.service.getAll();
        GenericEntity<List<User>> list = new GenericEntity<List<User>>(users) {
        };
        return Response.ok(list).build();
    }

    @POST
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public Response add(User user) {
        this.service.add(user);
        return Response.ok(new WebServiceResponse("User added successfully")).build();
    }
    
    @PUT
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public Response edit(User user) {
        this.service.edit(user);
        return Response.ok(new WebServiceResponse("User edited successfully")).build();
    }

}

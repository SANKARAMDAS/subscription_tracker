import { Router} from "express";
import {getUser, getUsers} from "../controllers/user.controller.js";
import authorise from "../middlewares/auth.middleware.js";

const userRouter = Router();

userRouter.get('/', getUsers);

userRouter.get('/:id', authorise, getUser);

userRouter.put('/:id',(req,res) => res.send({title: 'Update a User'}));

userRouter.post('/',(req,res) => res.send({title: 'Create a New User'}));

userRouter.delete('/:id',(req,res) => res.send({title: 'Delete a User'}));

export default userRouter;
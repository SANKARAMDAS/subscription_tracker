import { Router } from 'express'
import authorise from "../middlewares/auth.middleware.js";
import {createSubscription, getUserSubscriptions} from "../controllers/subscription.controller.js";

const subscriptionRouter = Router();

subscriptionRouter.get('/',(req,res) =>res.send({title: 'Get all subscriptions'}));
subscriptionRouter.get('/:id',(req,res) =>res.send({title: 'Get a subscription details'}));
subscriptionRouter.put('/:id',(req,res) =>res.send({title: 'Update a subscription'}));
subscriptionRouter.post('/', authorise, createSubscription);
subscriptionRouter.delete('/:id',(req,res) =>res.send({title: 'Delete a subscription'}));
subscriptionRouter.get('/user/:id',authorise, getUserSubscriptions);
subscriptionRouter.put('/:id/cancel',(req,res) =>res.send({title: 'Cancel a subscription'}));
subscriptionRouter.get('/upcoming-renewal',(req,res) =>res.send({title: 'Renewal of subscription'}));


export default subscriptionRouter;
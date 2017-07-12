import { Router } from "express";

export const router: Router = Router();

/**
 * Retrieves commits for the given branch
 */
router.get("/", (request, response, next) => {
    response.json({});
});

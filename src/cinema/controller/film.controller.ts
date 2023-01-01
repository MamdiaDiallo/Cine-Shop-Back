import { Body, Controller, Get, Post } from "@nestjs/common";

import { FilmService } from '../service/Film.service';
import { FilmParam } from "../parametre/Film.param";

@Controller('film')
export class FilmControler{

    constructor(private filmService:FilmService){}


    @Post()
    createFilm(@Body() createFilm:FilmParam){
        this.filmService.createFilm(createFilm);
    }

    @Get()
    getAllFilm(){
        return this.filmService.getFilms();
        
    }
    
}
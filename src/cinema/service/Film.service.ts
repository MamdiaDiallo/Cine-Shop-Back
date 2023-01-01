import { Injectable } from "@nestjs/common";

import { Repository } from "typeorm";
import { InjectRepository } from "@nestjs/typeorm";
import { FilmEntity } from "../model/Film.entity";
import { FilmParam } from '../parametre/Film.param';
import { film } from '../../data';

@Injectable()
export class FilmService {

    constructor(@InjectRepository(FilmEntity) private filmRepository:Repository<FilmEntity>){}

    createFilm(filmParam:FilmParam){
        const newFilm = this.filmRepository.create({...filmParam});
        return this.filmRepository.save(newFilm);

    }

    getFilms(){
        return this.filmRepository.find();
    }
}
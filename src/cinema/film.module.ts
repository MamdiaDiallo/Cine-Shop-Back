import { Module } from '@nestjs/common';
import { FilmControler } from './controller/film.controller';
import { FilmService } from './service/Film.service';
import { TypeOrmModule } from '@nestjs/typeorm';
import { FilmEntity } from './model/Film.entity';

@Module({
    imports:[TypeOrmModule.forFeature([FilmEntity])],
    controllers:[FilmControler],
    providers: [FilmService]//repso
  })
  export class FilmModule {}
  
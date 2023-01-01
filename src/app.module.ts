
import { Module } from '@nestjs/common';
import { FilmEntity } from './cinema/model/Film.entity';
import { FilmModule } from './cinema/film.module';
import { TypeOrmModule } from '@nestjs/typeorm';

@Module({
  imports: [
    TypeOrmModule.forRoot({
      type: 'mysql',
      host: 'localhost',
      port: 8889,
      username: 'root',
      password: 'root',
      database: 'cinema',
      entities: [FilmEntity],
      synchronize: true,
    }),FilmModule],
  controllers: [],
  providers: [],
})
export class AppModule {}

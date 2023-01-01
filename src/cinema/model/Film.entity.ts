import { Column, Entity, PrimaryGeneratedColumn } from "typeorm";


@Entity({name:'film'})
export class FilmEntity{

@PrimaryGeneratedColumn()
id:number;

@Column()
genre:string

@Column()
language:string

@Column()
title:string

@Column()
description:string

@Column()
popularity:number

@Column()
image:string

@Column()
date:string

@Column()
vote:string

@Column()
prix:number
}
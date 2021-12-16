//
//  AvengerRepository.swift
//  appVengersIOS
//
//  Created by Wence Criado Báez on 13/12/21.
//

import Foundation
class AvengerRepository{
  
    let heroSample = [
    
         Avenger(
            image : "img_heroe_america_captain",
            name : "Capitán América",
            resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
            rating : 4),
         Avenger(
            image : "img_heroe_black_panther",
            name : "Black Panther",
            resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
            rating : 5),
         Avenger(
            image : "img_heroe_black_widow",
            name : "Black Widow",
            resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
            rating : 2),
         Avenger(
            image : "img_heroe_dr_strange",
            name : "Dr. Strange",
            resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
            rating : 3),
         Avenger(
            image : "img_heroe_gamora",
            name : "Gamora",
            resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
            rating : 1),
         Avenger(
            image : "img_heroe_hulk",
            name : "Hulk",
            resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
            rating : 4),
         Avenger(
            image : "img_heroe_ironman",
            name : "IronMan",
            resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
            rating : 5),
         Avenger(
            image : "img_heroe_marvel_captain",
            name : "Capitana Marvel",
            resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
            rating : 3),
         Avenger(
            image : "img_heroe_spiderman",
            name : "Spiderman",
            resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
            rating : 3),
         Avenger(
            image : "img_heroe_thor",
            name : "Thor",
            resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
            rating : 4)]
    
    let villainSample=[
        Avenger(
           image : "img_villain_yon_rogg",
           name : "Yon Rogg",
           resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
           rating : 4),
        Avenger(
           image : "img_villain_dormammu",
           name : "Dormammu",
           resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
           rating : 3),
        Avenger(
           image : "img_villain_ego",
           name : "Ego",
           resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
           rating : 5),
        Avenger(
           image : "img_villain_hela",
           name : "Hela",
           resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
           rating : 4),
        Avenger(
           image : "img_villain_ivan_vanko",
           name : "Ivan Vanko",
           resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
           rating : 2),
        Avenger(
           image : "img_villain_johann_schmidt",
           name : "Johann Smichdt",
           resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
           rating : 3),
        Avenger(
           image : "img_villain_malekith",
           name : "Malekith",
           resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
           rating : 4),
        Avenger(
           image : "img_villain_ronan",
           name : "Ronan el Acusador",
           resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
           rating : 4),
        Avenger(
           image : "img_villain_thanos",
           name : "Thanos",
           resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
           rating : 5),
        Avenger(
           image : "img_villain_ultron",
           name : "Ultron",
           resume : "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ornare diam sit amet congue pellentesque. Quisque non tempus eros, ac tincidunt nulla. Donec vitae eros quis enim posuere lobortis id hendrerit lectus. Etiam non velit ac nisi mollis mattis. Integer iaculis elit sed nunc condimentum, in gravida ligula malesuada. In neque nunc, blandit sit amet gravida et, sagittis posuere ligula. Sed hendrerit scelerisque maximus",
           rating : 5),
   ]
}


const temperature = +prompt("Сколько градусов сейчас?");

alert(`${temperature} градуса по Цельсию это ${(Math.floor(temperature*9/5+32))} градуса по Фаренгейту`);
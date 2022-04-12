CREATE TABLE `tipo` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `tipos` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `deudas` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `deuda` VARCHAR(100) NOT NULL,
  `valor` INT NOT NULL,
  `tipo_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `FK_tipo_deuda_idx` (`tipo_id` ASC) VISIBLE,
  CONSTRAINT `FK_tipo_deuda`
    FOREIGN KEY (`tipo_id`)
    REFERENCES `deudas-personales`.`tipo` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

INSERT INTO `tipo` (`tipos`) VALUES ('fijo');
INSERT INTO `tipo` (`tipos`) VALUES ('variable');


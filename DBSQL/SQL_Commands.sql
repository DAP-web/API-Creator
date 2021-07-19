-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema helioApiBD
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema helioApiBD
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `helioApiBD` DEFAULT CHARACTER SET utf8 ;
USE `helioApiBD` ;

-- -----------------------------------------------------
-- Table `helioApiBD`.`localProducts`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `helioApiBD`.`localProducts` (
  `idlocalProducts` INT NOT NULL AUTO_INCREMENT,
  `nombreProducto` VARCHAR(50) NOT NULL,
  `descripcion` TEXT NOT NULL,
  `stock` INT NOT NULL,
  `marca` VARCHAR(45) NOT NULL,
  `urlreference` TEXT NOT NULL,
  `precio` DECIMAL(5,2) NOT NULL,
  PRIMARY KEY (`idlocalProducts`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `helioApiBD`.`nonLocalProducts`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `helioApiBD`.`nonLocalProducts` (
  `idnonLocalProducts` INT NOT NULL AUTO_INCREMENT,
  `nombreProducto` VARCHAR(50) NOT NULL,
  `descripcion` TEXT NOT NULL,
  `stock` INT NOT NULL,
  `marca` VARCHAR(45) NOT NULL,
  `urlreference` TEXT NOT NULL,
  `precio` DECIMAL(5,2) NOT NULL,
  `empresa` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`idnonLocalProducts`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

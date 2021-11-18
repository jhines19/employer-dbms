require('dotenv').config
const express = require('express');
const inquirer = require('inquirer');
const mysql = require('mysql2');
const cTable = require('console.table');
const PORT = process.env.PORT || 3001;
const app = ('express');

app.use(express.urlencoded({ extended : false }));
app.use(express.json());
'user strict';
const DB = require('../db');

class Helper{
	
    constructor(app){
		this.db = DB;
	}
	async userRegister(params){
		try {
			let q = "INSERT INTO `user`(`Name`, `userName`, `password`, `mobile`) VALUES ('"+params["Name"]+"','"+params["userName"]+"','"+params["password"]+"',"+params["mobile"]+")";
			return await this.db.query(q);
		} catch (error) {
			return null;
		}
	}

}
module.exports = new Helper();
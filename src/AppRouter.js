//react router dom 버전 변경 불가로 인하여 Switch -> Routes 사용
import { HashRouter, Route, Routes } from "react-router-dom";
import { useState } from "react";

const AppRouter = () => {
    const [email, setEmail] = useState("");

    const onChange = (event) => {
        console.log(event.target.name);
        const {
            target : {name, value},
        } = event;
        if(name === "email"){
            setEmail(value);
        } else if (name === "password"){
            setPassword(value);
        }
    };
}

export default AppRouter;
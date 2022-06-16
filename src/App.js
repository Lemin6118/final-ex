import React, { Component } from 'react';
import { useState } from "react";
import Home from "./routes/Home";
import Menu from "./routes/Menu";

function App () {
  const [isHome] = useState(true);
    return (
      
    <div className="App">
      <Home />
      <Menu />
    </div>
    );
}

export default App;
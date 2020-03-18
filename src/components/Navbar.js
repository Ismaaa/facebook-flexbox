import React, { Component } from "react";

export class Navbar extends Component {
  render() {
    return (
      <nav className="nav">
        <div className="container">
          <div className="fb-nav-logo"></div>
          <div className="search-box">
            <input type="text" className="nav-search-box" placeholder="Search" />
          </div>
        </div>
      </nav>
    );
  }
}

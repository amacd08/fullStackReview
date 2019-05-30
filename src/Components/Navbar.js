import React from 'react'
import {Link} from 'react-router-dom'
import {Connect} from 'react-redux'

const Navbar = () => {
        return(
        <nav>
          <Link to='/'>Home</Link>
          <Link to='/login'>Login</Link>
        </nav>
        )
    }

export default Navbar
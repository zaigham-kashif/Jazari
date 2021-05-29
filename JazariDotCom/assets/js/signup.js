const submitBtn = document.querySelector(".s-btn");

/**
 * Function that validates input fields when ser hits submit.
 * @param {any} e
 */
const validate = (e) => {
    const username = document.querySelector("#ContentPlaceHolder1_displayname");
    const email = document.querySelector("#ContentPlaceHolder1_email");
    const password = document.querySelector("#ContentPlaceHolder1_password");


    if (username.value === "") {
        alert("Please Enter A Valid Username");
        username.focus();
        return false;
    }

    if (email.value === "" || !emailIsValid(email.value) ) {
        alert("Please Enter A Valid Email");
        email.focus();
        return false;
    }

    if (password.value === "") {
        alert("Please Enter A Valid Password");
        password.focus();
        return false;
    }
    username.value = "";
    email.value = "";
    password.value = ""; 


    return true;
}

/**
 * Email Validation Function
 * @param {any} email
 */


const emailIsValid = email => {
    return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(email);
}



submitBtn.addEventListener("click", validate);

//TODO: ADD PASSWORD STRENGTH METER
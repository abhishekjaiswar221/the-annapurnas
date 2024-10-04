<style>
    @import url('https://fonts.googleapis.com/css2?family=Cinzel&family=Cinzel+Decorative&display=swap');

    body {
        height: 100%;
        overflow: hidden;
        width: 100% !important;
        box-sizing: border-box;
        font-family: 'Cinzel', serif;
        background: #f2eee3;
    }



    .backRight {
        position: absolute;
        right: 0;
        width: 50%;
        height: 100%;
        background: #f2eee3 url(images/signupimage.jpeg);
        background-blend-mode: darken;
        background-color: rgba(0, 0, 0, 0.10);
        background-size: cover;
        background-position: 50% 50%;
    }

    .backLeft {
        position: absolute;
        left: 0;
        width: 50%;
        height: 100%;
        background: #0d0d0d url(images/signinimage.jpeg);
        background-size: cover;
        background-position: 50% 50%;
    }

    #back {
        width: 100%;
        height: 100%;
        position: absolute;
        z-index: -999;
    }

    .left {
        width: 50%;
        height: 100%;
        background: #2C3034;
        left: 0;
        position: absolute;
    }

    .right {
        width: 50%;
        height: 100%;
        background: whitesmoke;
        right: 0;
        position: absolute;
    }

    .content {
        width: 250px;
        margin: 0 auto;
        top: 30%;
        position: absolute;
        left: 50%;
        margin-left: -125px;
    }

    .content h2 {
        color: green;
        font-weight: 300;
        font-size: 35px;
    }

    .button {
        background: green;
        padding: 10px 16px;
        width: auto;
        font-weight: 600;
        text-transform: uppercase;
        font-size: 14px;
        color: #fff;
        line-height: 16px;
        letter-spacing: 0.5px;
        border-radius: 2px;
        box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1), 0 3px 6px rgba(0, 0, 0, 0.1);
        border: 0;
        margin: 15px 15px 15px 0;
        transition: all 0.25s;
    }

    .button:hover {
        background: whitesmoke;
        color: green;
        box-shadow: 0 4px 7px rgba(0, 0, 0, 0.1), 0 3px 6px rgba(0, 0, 0, 0.1);
    }

    .off {
        background: none;
        color: green;
        box-shadow: none;
    }

    .right .off:hover {
        background: #eee;
        color: green;
        box-shadow: none;
    }

    .left .off:hover {
        box-shadow: none;
        color: green;
        background: #363A3D;
    }

    input {
        background: transparent;
        border: 0;
        outline: 0;
        border-bottom: 1px solid #45494C;
        font-size: 17px;
        color: #959595;
        padding: 8px 0;
        margin-top: 20px;
    }
</style>
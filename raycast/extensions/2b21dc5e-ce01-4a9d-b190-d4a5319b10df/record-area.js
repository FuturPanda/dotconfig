"use strict";var a=Object.defineProperty;var d=Object.getOwnPropertyDescriptor;var i=Object.getOwnPropertyNames;var m=Object.prototype.hasOwnProperty;var f=(e,r)=>{for(var o in r)a(e,o,{get:r[o],enumerable:!0})},l=(e,r,o,t)=>{if(r&&typeof r=="object"||typeof r=="function")for(let n of i(r))!m.call(e,n)&&n!==o&&a(e,n,{get:()=>r[n],enumerable:!(t=d(r,n))||t.enumerable});return e};var p=e=>l(a({},"__esModule",{value:!0}),e);var s={};f(s,{default:()=>c});module.exports=p(s);var u=require("@raycast/api");async function c(){return await(0,u.open)("screen-studio://record-area"),null}
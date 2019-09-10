#lang racket

(require ts-kata-util
  ANU-Web-Quantum-RNG-lang)

; -----------------------

(define-example-code
  ANU-Web-Quantum-RNG-lang 001-easy
  (awqrng-u8)
  )

(define-example-code
  ANU-Web-Quantum-RNG-lang 002-easy
  (awqrng-u16)
  )

(define-example-code
  ANU-Web-Quantum-RNG-lang 003-easy
  (awqrng-hex16)
  )

; -----------------------

(define-example-code
  ANU-Web-Quantum-RNG-lang 004-easy
  (awqrng-fetch-u8 9)
  )

(define-example-code
  ANU-Web-Quantum-RNG-lang 005-easy
  (awqrng-fetch-u16 10)
  )

(define-example-code
  ANU-Web-Quantum-RNG-lang 006-easy
  (awqrng-fetch-hex16 3 2)
  )

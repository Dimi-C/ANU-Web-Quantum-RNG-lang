#lang racket

(require ts-kata-util
  ANU-Web-Quantum-RNG-lang)

; -----------------------

(define-example-code
  ANU-Web-Quantum-RNG-lang 8bit-1
  (awqrng-u8)
  )

(define-example-code
  ANU-Web-Quantum-RNG-lang 16bit-1
  (awqrng-u16)
  )

(define-example-code
  ANU-Web-Quantum-RNG-lang hex16bit-1
  (awqrng-hex16)
  )

; -----------------------

(define-example-code
  ANU-Web-Quantum-RNG-lang 8bit-2
  (awqrng-fetch-u8 9)
  )

(define-example-code
  ANU-Web-Quantum-RNG-lang 16bit-2
  (awqrng-fetch-u16 10)
  )

(define-example-code
  ANU-Web-Quantum-RNG-lang hex16bit-2
  (awqrng-fetch-hex16 5)
  )

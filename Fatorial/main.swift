//
//  main.swift
//  Fatorial
//
//  Created by Vinicius Cardoso de Castro on 10/09/21.
//

import Foundation

var numero: Int = 0

print("Fatorial")

print("Insira o número: ")
numero = Int(readLine()!)!
print("Fatorial:", getFactorial(numero))

func getFactorial(_ n: Int) -> Double {
  return (1...n).map(Double.init).reduce(1.0, *)
}

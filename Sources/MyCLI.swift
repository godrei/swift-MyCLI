//
//  MyCLI.swift
//  MyCLI
//
//  Created by Krisztián Gödrei on 2024. 11. 12..
//

import Figlet
import ArgumentParser

@main
struct FigletTool: ParsableCommand {
  @Option(help: "Specify the input")
  public var input: String

  public func run() throws {
    Figlet.say(self.input)
  }
}

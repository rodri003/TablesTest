//
//  ContentView.swift
//  TablesTest
//
//  Created by Rafael Rodriguez on 5/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        @State var sudokuArray = [1,2,3,4,5,6,7,8,9]
        var myGuess = 5
        VStack {
            Grid(horizontalSpacing: 0, verticalSpacing: 0) {
                GridRow {
                    Text(sudokuArray[0], format: .number)
                    Text(sudokuArray[1], format: .number)
                    Text(sudokuArray[2], format: .number)
                    Text(sudokuArray[3], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[4], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[5], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[6], format: .number)
                        .frame(width: 30, height: 30)
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[7], format: .number)
                    Text(sudokuArray[8], format: .number)
                }
                .frame(width: 30, height: 30)
                .overlay(Rectangle().frame(width: 1, height: nil, alignment: .leading).foregroundColor(Color.gray), alignment: .leading)
                .overlay(Rectangle().frame(width: nil, height: 1, alignment: .top).foregroundColor(Color.gray), alignment: .top)

//               
                GridRow {
                    Text(sudokuArray[0], format: .number)
                    Text(sudokuArray[1], format: .number)
                    Text(sudokuArray[2], format: .number)
                    Text(sudokuArray[3], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(red: 0.754, green: 0.754, blue: 0.754, opacity: 0.65))
                        .frame(width: 30, height: 30)
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[4], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[5], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[6], format: .number)
                        .frame(width: 30, height: 30)
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[7], format: .number)
                    Text(sudokuArray[8], format: .number)
                }
                .frame(width: 30,height: 30)
                .overlay(Rectangle().frame(width: 1, height: nil, alignment: .leading).foregroundColor(Color.gray), alignment: .leading)
                .overlay(Rectangle().frame(width: nil, height: 1, alignment: .top).foregroundColor(Color.gray), alignment: .top)

                
                GridRow {
                    Text(sudokuArray[0], format: .number)
                    Text(sudokuArray[1], format: .number)
                    Text(sudokuArray[2], format: .number)
                    Text(sudokuArray[3], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[4], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[5], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[6], format: .number)
                        .frame(width: 30, height: 30)
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[7], format: .number)
                    Text(sudokuArray[8], format: .number)
                }
                .frame(width: 30,height: 30)
                .overlay(Rectangle().frame(width: 1, height: nil, alignment: .leading).foregroundColor(Color.gray), alignment: .leading)
                .overlay(Rectangle().frame(width: nil, height: 1, alignment: .top).foregroundColor(Color.gray), alignment: .top)
                .overlay(Rectangle().frame(width: nil, height: 3, alignment: .bottom).foregroundColor(Color.black), alignment: .bottom)
               
                GridRow {
                    Text(sudokuArray[0], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[1], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[2], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[3], format: .number)
                        .frame(width: 30, height: 30)
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[4], format: .number)
                    Text(sudokuArray[5], format: .number)
                    Text(sudokuArray[6], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[7], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(red: 0.754, green: 0.754, blue: 0.754, opacity: 0.65))
                    Text(sudokuArray[8], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                }
                .frame(width: 30,height: 30)
                .overlay(Rectangle().frame(width: 1, height: nil, alignment: .leading).foregroundColor(Color.gray), alignment: .leading
                )
                .overlay(Rectangle().frame(width: nil, height: 1, alignment: .top).foregroundColor(Color.gray), alignment: .top)
                

                GridRow {
                    Text(sudokuArray[0], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                       
                    Text(sudokuArray[1], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                        
                    Text(sudokuArray[2], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                        
                    Text(sudokuArray[3], format: .number)
                        .frame(width: 30, height: 30)
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[4], format: .number)
                    Text(sudokuArray[5], format: .number)
                    Text(sudokuArray[6], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[7], format: .number).frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[8], format: .number).frame(width: 30, height: 30)
                        .background(Color(.gray))
                    
                }
                .frame(width: 30,height: 30)
                .overlay(Rectangle().frame(width: 1, height: nil, alignment: .leading).foregroundColor(Color.gray), alignment: .leading)
                .overlay(Rectangle().frame(width: nil, height: 1, alignment: .top).foregroundColor(Color.gray), alignment: .top)

                GridRow {
                    Text(sudokuArray[0], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[1], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[2], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[3], format: .number)
                        .frame(width: 30, height: 30)
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[4], format: .number)
                    Text(sudokuArray[5], format: .number)
                    Text(sudokuArray[6], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[7], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[8], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
//
                }
                .frame(width: 30,height: 30)
                .overlay(Rectangle().frame(width: 1, height: nil, alignment: .leading).foregroundColor(Color.gray), alignment: .leading).overlay(Rectangle().frame(width: nil, height: 1, alignment: .top).foregroundColor(Color.gray), alignment: .top).overlay(Rectangle().frame(width: nil, height: 3, alignment: .bottom).foregroundColor(Color.black), alignment: .bottom)
                .overlay(Rectangle().frame(width: nil, height: 3, alignment: .bottom).foregroundColor(Color.black), alignment: .bottom)
               

                GridRow {
                    Text(sudokuArray[0], format: .number)
                    Text(sudokuArray[1], format: .number)
                    Text(sudokuArray[2], format: .number)
                    Text(sudokuArray[3], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[4], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[5], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[6], format: .number)
                        .frame(width: 30, height: 30)
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[7], format: .number)
                    Text(sudokuArray[8], format: .number)
                }
                .frame(width: 30,height: 30)
                .overlay(Rectangle().frame(width: 1, height: nil, alignment: .leading).foregroundColor(Color.gray), alignment: .leading)
                .overlay(Rectangle().frame(width: nil, height: 1, alignment: .top).foregroundColor(Color.gray), alignment: .top)

                GridRow {
                    Text(sudokuArray[0], format: .number)
                    Text(sudokuArray[1], format: .number)
                    Text(sudokuArray[2], format: .number)
                    Text(sudokuArray[3], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[4], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[5], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[6], format: .number)
                        .frame(width: 30, height: 30)
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[7], format: .number)
                    Text(sudokuArray[8], format: .number)
                }
                .frame(width: 30,height: 30)
                .overlay(Rectangle().frame(width: 1, height: nil, alignment: .leading).foregroundColor(Color.gray), alignment: .leading).overlay(Rectangle().frame(width: nil, height: 1, alignment: .top).foregroundColor(Color.gray), alignment: .top)

                GridRow {
                    Text(sudokuArray[0], format: .number)
                    Text(sudokuArray[1], format: .number)
                    Text(sudokuArray[2], format: .number)
                    Text(sudokuArray[3], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[4], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[5], format: .number)
                        .frame(width: 30, height: 30)
                        .background(Color(.gray))
                    Text(sudokuArray[6], format: .number)
                        .frame(width: 30, height: 30)
                        .overlay(Rectangle().frame(width: 3, height: nil, alignment: .leading).foregroundColor(Color.black), alignment: .leading)
                    Text(sudokuArray[7], format: .number)
                    Text(sudokuArray[8], format: .number)
                }
                .frame(width: 30,height: 30)
                .overlay(Rectangle().frame(width: 1, height: nil, alignment: .leading).foregroundColor(Color.gray), alignment: .leading)
                .overlay(Rectangle().frame(width: nil, height: 1, alignment: .top).foregroundColor(Color.gray), alignment: .top).overlay(Rectangle().frame(width: nil, height: 1, alignment: .bottom).foregroundColor(Color.gray), alignment: .bottom)

            }
            
        }
        
        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
        
    }
}

#Preview {
    ContentView()
}

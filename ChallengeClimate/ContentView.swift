//
//  ContentView.swift
//  ChallengeClimate
//
//  Created by Thiago Lourenço on 28/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle().fill(.blue)
            
            VStack {
                Text("Araraquara, SP").font(.system(size: 32)).bold()
                Text("36").font(.system(size: 46)).bold()
                
                Image(systemName: "cloud.sun.fill").font(.system(size: 100)).foregroundStyle(.gray, .yellow).padding(EdgeInsets(top: 50, leading: 10, bottom: 50, trailing: 0))
                
                HStack {
                    VStack {
                        Text("Seg").font(.system(size: 16))
                        Image(systemName: "cloud.sun.fill")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                            .padding(EdgeInsets(top: 2, leading: 0, bottom: 2, trailing: 0))
                        Text("32").font(.system(size: 32)).bold().padding(EdgeInsets(top: 5, leading: 0, bottom: 0, trailing: 0))

                    }.frame(width: 50, height: .infinity, alignment: .center)
                    
                    VStack {
                        Text("Ter").font(.system(size: 16))
                        Image(systemName: "cloud.drizzle.fill")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                            .padding(EdgeInsets(top: 0.2, leading: 0, bottom: 0, trailing: 0))
                        
                        Text("30").font(.system(size: 32)).bold().padding(EdgeInsets(top: 5, leading: 0, bottom: 0, trailing: 0))
                    }.padding(EdgeInsets(top: 0, leading: 30, bottom: 0, trailing: 0))
                    
                    VStack {
                        Text("Qua").font(.system(size: 16))
                        Image(systemName: "cloud.rain.fill")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                            .padding(EdgeInsets(top: 0.2, leading: 0, bottom: 0, trailing: 0))
                        Text("27").font(.system(size: 32)).bold().padding(EdgeInsets(top: 5, leading: 0, bottom: 0, trailing: 0))
                    }.padding(EdgeInsets(top: 0, leading: 30, bottom: 0, trailing: 0))
                    
                    VStack {
                        Text("Qui").font(.system(size: 16))
                        Image(systemName: "cloud.heavyrain.fill")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                            .padding(EdgeInsets(top: 0.2, leading: 0, bottom: 0, trailing: 0))
                        
                        Text("28").font(.system(size: 32)).bold().padding(EdgeInsets(top: 5, leading: 0, bottom: 0, trailing: 0))
                    }.padding(EdgeInsets(top: 0, leading: 30, bottom: 0, trailing: 0))
                }
                .frame(width: 360, height: 180, alignment: .center)
                .background(.cyan)
                .cornerRadius(32)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
//            .frame(width: 390, height: 1000) // Melhorar Isso
//            .background(.blue)
    }
}

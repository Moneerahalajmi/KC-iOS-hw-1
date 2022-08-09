//
//  ContentView.swift
//  homework#1
//
//  Created by Moneerah Alajmi on 8/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .opacity(0.85)
                .ignoresSafeArea()
        VStack{
                HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                    Text("Your Watchlist")
                        .font(.system(size: 30, weight: .semibold, design: .rounded))
                    Spacer()
                    Image(systemName:"ellipsis")
                          }
                       .foregroundColor(Color.white)
                       .padding(30)
                        .background(.black)
                 
                //First Picture
            HStack{
               Image("gifted")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 140, height: 140, alignment:.top)
                        .clipShape(Rectangle())
                            Text("Gifted")
                            Image(systemName: "star.fill")
                            .foregroundColor(.yellow)
                            Text("8")
                        Spacer()
                    } .font(.system(size: 22, weight: .light, design: .rounded))
                        .foregroundColor(.white)
                    Divider()
                    
                    
                //Second Picture
                HStack{
                    Image("Summer")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 140, height: 140, alignment:.top)
                        .clipShape(Rectangle())
                            Text("Summer of Soul")
                            Image(systemName: "star.fill")
                            .foregroundColor(.yellow)
                            Text("7.5")
                        Spacer()
                    } .font(.system(size: 22, weight: .light, design: .rounded))
                        .foregroundColor(.white)
                    Divider()
                    
                    
            //Third Picture
                    HStack{
                    Image("hiddenfigures")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 140, height: 140, alignment:.top)
                        .clipShape(Rectangle())
                            Text("Hidden Figures")
                            Image(systemName: "star.fill")
                            .foregroundColor(.yellow)
                            Text("9")
                        Spacer()
                    } .font(.system(size: 22, weight: .light, design: .rounded))
                        .foregroundColor(.white)
                    Divider()
                    
                
            //Forth Picture
                    HStack{
                    Image("oceans8")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 140, height: 140, alignment:.top)
                        .clipShape(Rectangle())
                            Text("Ocean's 8")
                            Image(systemName: "star.fill")
                            .foregroundColor(.yellow)
                            Text("8.5")
                        Spacer()
                    } .font(.system(size: 22, weight: .light, design: .rounded))
                        .foregroundColor(.white)
                    Divider()
                
            //Fifth Picture
                    HStack{
                    Image("ds")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 140, height: 140, alignment:.top)
                        .clipShape(Rectangle())
                            Text("Doctor Strange")
                            Image(systemName: "star.fill")
                            .foregroundColor(.yellow)
                            Text("10")
                        Spacer()
                    } .font(.system(size: 24, weight: .light, design: .rounded))
                        .foregroundColor(.white)
                     
                
            
            }
                }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

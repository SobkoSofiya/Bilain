//
//  ContentView.swift
//  Bilain
//
//  Created by Sofi on 09.02.2021.
//

import SwiftUI

struct g1:View {
    var body: some View{
        ZStack{
            Text("")
        }
    }
}
struct g2:View {
    var body: some View{
        ZStack{
            Text("")
        }
    }
}
struct g3:View {
    var body: some View{
        ZStack{
            Text("")
        }
    }
}
struct b:View {
    @State var item = 1
    init(){
        UITabBar.appearance().barTintColor = UIColor(Color("bl"))
        UITabBar.appearance().unselectedItemTintColor = UIColor.white
    }
    var body: some View{
        TabView{
            ContentView().tabItem { VStack{
                Image(systemName: "homekit")
                Text("").font(.custom("", size: 14))
            } }.tag(1)
            g1().tabItem { VStack{
                Image(systemName: "homekit")
                Text("").font(.custom("", size: 14))
            } }.tag(2)
            g2().tabItem { VStack{
                Image(systemName: "homekit")
                Text("").font(.custom("", size: 14))
            } }.tag(3)
            g3().tabItem { VStack{
                Image(systemName: "homekit")
                Text("").font(.custom("", size: 14))
            } }.tag(4)
        }.accentColor(Color("yel"))
    }
}
struct ContentView: View {
    var body: some View {
        ZStack{
            Color("l")
            VStack(spacing:0){
                ZStack{
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 10).strokeBorder(Color.gray.opacity(0.5), lineWidth: 1.0).foregroundColor(.clear).frame(width: 180, height: 40, alignment: .center   )
                            HStack{
                            Text("+7 909 908 62 88")
                                Image(systemName: "chevron.down").foregroundColor(.gray).opacity(0.5)
                            }
                        }.padding()
                        Spacer()
                        Image("p").resizable().frame(width: 30, height: 30, alignment: .center).padding()
                    }
                }
                ScrollView{
                v1()
                v2()
                v3()
                v4()
                }
            }.offset( y: 40)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        b()
    }
}


struct v1:View {
    var body: some View{
        ZStack{
            ScrollView(.horizontal){
                HStack{
                    ZStack(alignment:.leading){
                        RoundedRectangle(cornerRadius: 15)
                            .foregroundColor(Color("yel")).frame(width: 300, height: 190, alignment: .center)
                        VStack(alignment:.leading){
                            HStack{
                            Text("Баланс")
                                Image("p").resizable().frame(width: 25, height: 25, alignment: .center)
                            }
                            HStack( spacing:0){
                                Text("54").foregroundColor(.red).font(.custom("", size: 30))
                                Text(",9 ₽").foregroundColor(.red).font(.custom("", size: 18))
                                ZStack{
                                    RoundedRectangle(cornerRadius: 30).frame(width: 140, height: 60, alignment: .center).foregroundColor(.white)
                                    
                                    Text("Пополнить").foregroundColor(Color("bl")).font(.custom("", size: 19))
                                }.offset( x: 70)
                            }.offset( y: -10)
                            HStack{
                                Image("p").resizable().frame(width: 30, height: 30, alignment: .center)
                                Text("Последние расходы").font(.custom("", size: 18))
                                Image(systemName: "chevron.forward").foregroundColor(Color("ohr"))
                            }.offset( y: 10)
                            
                        }.padding()
                        
                    }
                    ZStack(alignment:.leading){
                        RoundedRectangle(cornerRadius: 15)
                            .foregroundColor(Color("bl")).frame(width: 300, height: 190, alignment: .center)
                        VStack(alignment:.leading){
                            HStack{
                            Text("df")
                                Image("p").resizable().frame(width: 25, height: 25, alignment: .center)
                            }
                            HStack( spacing:0){
                                Text("df").foregroundColor(.red).font(.custom("", size: 30))
                                Text("df").foregroundColor(.red).font(.custom("", size: 18))
                                ZStack{
                                    RoundedRectangle(cornerRadius: 30).frame(width: 140, height: 60, alignment: .center).foregroundColor(.white)
                                    
                                    Text("dfgh").foregroundColor(Color("bl")).font(.custom("", size: 19))
                                }.offset( x: 80)
                            }.offset( y: -10)
                            HStack{
                                Image("p").resizable().frame(width: 30, height: 30, alignment: .center)
                                Text("dfgh").font(.custom("", size: 18))
                                Image(systemName: "chevron.forward").foregroundColor(Color("ohr"))
                            }.offset( y: 10)
                            
                        }.padding()
                        
                    }
                }
            }
        }.padding(.leading)
    }
}


struct v2:View {
    var body: some View{
        ZStack{
            RoundedRectangle(cornerRadius: 10)
                .frame(width: UIScreen.main.bounds.width-30, height: 140, alignment: .center).foregroundColor(.white).shadow(radius: 4 )
            VStack(spacing:0){
                HStack{
                    Text("Ваш тариф Всё включено  2013").font(.custom("", size: 15)).padding(.leading)
                    Spacer()
                    Image(systemName: "chevron.forward").foregroundColor(Color("ohr")).padding(.trailing)
                   
                }
                ScrollView(.horizontal){
                    HStack{
                    VStack(spacing:0){
                        Text("7,53").font(.custom("", size: 40))
                        Text("гигабайт").font(.custom("", size: 18))
                        RoundedRectangle(cornerRadius: 30)
                            .frame(width: 90, height: 5, alignment: .center).foregroundColor(Color("gren")).padding(9)
                    }
                    VStack(spacing:0){
                        Text("479").font(.custom("", size: 40))
                        Text("минут").font(.custom("", size: 18))
                        RoundedRectangle(cornerRadius: 30)
                            .frame(width: 90, height: 5, alignment: .center).foregroundColor(Color("gren")).padding(9)
                    }
                    VStack(spacing:0){
                        Text("120").font(.custom("", size: 40))
                        Text("SMS").font(.custom("", size: 18))
                        RoundedRectangle(cornerRadius: 30)
                            .frame(width: 90, height: 5, alignment: .center).foregroundColor(Color("gren")).padding(9)
                    }
                    VStack(spacing:0){
                        Text("gf").font(.custom("", size: 40))
                        Text("gf").font(.custom("", size: 18))
                        RoundedRectangle(cornerRadius: 30)
                            .frame(width: 90, height: 5, alignment: .center).foregroundColor(Color("gren")).padding(9)
                    }
                    VStack(spacing:0){
                        Text("gf").font(.custom("", size: 40))
                        Text("gf").font(.custom("", size: 18))
                        RoundedRectangle(cornerRadius: 30)
                            .frame(width: 90, height: 5, alignment: .center).foregroundColor(Color("gren")).padding(9)
                    }
                    }
                }.padding(.leading).padding(.trailing)
            }
        }.padding()
    }
}


//
struct v3:View {
    var body: some View{
        ZStack{
            ScrollView(.horizontal){
                HStack(spacing:14){
                ZStack(alignment:.leading){
                    RoundedRectangle(cornerRadius: 15)
                        .foregroundColor(.gray).opacity(0.08)
                        .frame(width: 100, height: 120, alignment: .center)
                    VStack(alignment:.leading){
                        Image("p").resizable().frame(width: 20, height: 20, alignment: .center)
                        Text("Новая \nSIM-карта").foregroundColor(.gray).font(.custom("", size: 15))
                    }.padding()
                }
                    ZStack(alignment:.leading){
                        RoundedRectangle(cornerRadius: 15)
                            .foregroundColor(.gray).opacity(0.08)
                            .frame(width: 100, height: 120, alignment: .center)
                        VStack(alignment:.leading){
                            Image("p").resizable().frame(width: 20, height: 20, alignment: .center)
                            Text("Новая \neSIM-карта").foregroundColor(.gray).font(.custom("", size: 15))
                        }.padding()
                        
                    }
                    ZStack(alignment:.leading){
                        RoundedRectangle(cornerRadius: 15)
                            .foregroundColor(.gray).opacity(0.08)
                            .frame(width: 100, height: 120, alignment: .center)
                        VStack(alignment:.leading){
                            Image("p").resizable().frame(width: 20, height: 20, alignment: .center)
                            Text("Домашний \nинтернет").foregroundColor(.gray).font(.custom("", size: 15))
                        }.padding()
                        
                    }
                    ZStack(alignment:.leading){
                        RoundedRectangle(cornerRadius: 15)
                            .foregroundColor(.gray).opacity(0.08)
                            .frame(width: 100, height: 120, alignment: .center)
                        VStack(alignment:.leading){
                            Image("p").resizable().frame(width: 20, height: 20, alignment: .center)
                            Text("Перенести \nномер").foregroundColor(.gray).font(.custom("", size: 15))
                        }.padding()
                        
                    }
                }
            }.padding(.leading).padding(.top)
        }

    }
}
//
//
//
struct v4:View {
    var body: some View{
        ZStack(alignment:.top){
            Color("br")
            VStack(alignment:.leading, spacing: 30){
                ScrollView(.horizontal){
                    HStack{
                    ZStack(alignment:.leading){
                        RoundedRectangle(cornerRadius: 15)
                            .foregroundColor(Color("yel"))
                            .frame(width: 120, height: 150, alignment: .center)
                        VStack(alignment:.leading){
                            Image("p").resizable().frame(width: 50, height: 50, alignment: .center)
                            Text("dfg").foregroundColor(.gray).font(.custom("", size: 15))
                        }.padding()
                        
                    }
                        ZStack(alignment:.leading){
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(Color("golub"))
                                .frame(width: 120, height: 150, alignment: .center)
                            VStack(alignment:.leading){
                                Image("p").resizable().frame(width: 50, height: 50, alignment: .center)
                                Text("dfg").foregroundColor(.gray).font(.custom("", size: 15))
                            }.padding()
                            
                        }
                        ZStack(alignment:.leading){
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(Color("orang"))
                                .frame(width: 120, height: 150, alignment: .center)
                            VStack(alignment:.leading){
                                Image("p").resizable().frame(width: 50, height: 50, alignment: .center)
                                Text("dfg").foregroundColor(.gray).font(.custom("", size: 15))
                            }.padding()
                            
                        }
                        ZStack(alignment:.leading){
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(Color("yel"))
                                .frame(width: 120, height: 150, alignment: .center)
                            VStack(alignment:.leading){
                                Image("p").resizable().frame(width: 50, height: 50, alignment: .center)
                                Text("dfg").foregroundColor(.gray).font(.custom("", size: 15))
                            }.padding()
                            
                        }
                        
                    }
                }
                VStack(alignment:.leading, spacing:10){
                Text("Ffghj").font(.custom("", size: 20)).foregroundColor(.white)
                    Text("FfghjFfghjFfghjvFfghjFfghjFfghj Ffghj FfghjFfghjFfghj Ffghj").font(.custom("", size: 16)).foregroundColor(.white)
                }
                ZStack(alignment:.leading){
                RoundedRectangle(cornerRadius: 15).frame(width: UIScreen.main.bounds.width-30, height: 310, alignment: .center).foregroundColor(.white)
                    VStack(alignment:.leading){
                        Text("dfgh").foregroundColor(Color("br")).font(.custom("", size: 18)).offset( y: -50)
                        Text("dfgh").foregroundColor(Color("br").opacity(0.5)).font(.custom("", size: 18)).offset( y: -25)
                        ScrollView(.horizontal){
                            HStack{
                                Image("ic").resizable().frame(width: 120, height: 135, alignment: .center).cornerRadius(15)
                                Image("ic").resizable().frame(width: 120, height: 135, alignment: .center).cornerRadius(15)
                                Image("ic").resizable().frame(width: 120, height: 135, alignment: .center).cornerRadius(15)
                                Image("ic").resizable().frame(width: 120, height: 135, alignment: .center).cornerRadius(15)
                            }
                        }
                    }.padding()
                    ZStack(alignment:.top){
                       
                        RoundedRectangle(cornerRadius: 15)
                            .foregroundColor(Color("yel")).frame(width: UIScreen.main.bounds.width-30, height: 70, alignment: .center)
                        Rectangle()
                            .frame(width: UIScreen.main.bounds.width-30, height: 20, alignment: .center).foregroundColor(.white)
                        Text("fff")
                            .foregroundColor(Color("bl"))
                            .font(.custom("", size: 20)).offset(y: 30)
                        
                    }.offset( y: 130)
                }
                
                    
            }.padding(.leading).padding(.top)
        }.edgesIgnoringSafeArea(.all).padding(.top).frame( height: 800, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

    }
}
//
//
//
//struct v5:View {
//    var body: some View{
//
//    }
//}

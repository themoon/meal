//
//  ContentView.swift
//  Sub_Meal
//
//  Created by 이예직 on 2021/06/22.
//

import SwiftUI

extension Color{
    static let BlueYonder = Color("BlueYonder")
    static let GoogleBackColor = Color("GoogleBackColor")
    static let kakaoyellow = Color("kakaoyellow")
}

struct ContentView: View {
    var body: some View {
        NavigationView{
            GeometryReader {
                    geometry in
                    ZStack {
                        Image("whitebackgroundimg")
                            .resizable()
                            .aspectRatio(geometry.size, contentMode: .fill)
                            .edgesIgnoringSafeArea(.all)
                        
                        VStack{
                            Spacer()
                                Text("Meal") // 나중에 아이콘 으로 바꾸면 괜찮을듯
                                    //.fontWeight(.bold) // bold 표시
                                    .foregroundColor(.black) // font Color Black 지정
                                    .font(.system(size:50)) // font size change
                                    .kerning(6) // 문자간 간격 설정 원ㄹ
                                    //.padding(.bottom, -1000)
                                /*
                                NavigationLink(destination: ContentView()){
                                    Text("네이버로 로그인")
                                        .font(.system(size:20))
                                        .bold()
                                        .padding(7)
                                        .background(Color.green)
                                        .foregroundColor(Color.white)
                                }
                                NavigationLink(destination: ContentView()){
                                    Text("페이스북으로 로그인")
                                        .font(.system(size:20))
                                        .bold()
                                        .padding(7)
                                        .background(Color.blue)
                                        .foregroundColor(Color.white)
                                }
                                NavigationLink(destination: ContentView()){
                                    Text("카카오톡으로 로그인")
                                        .font(.system(size:20))
                                        .bold()
                                        .padding(7)
                                        .background(Color.yellow)
                                        .foregroundColor(Color.white)
                                }
                                NavigationLink(destination: ContentView()){
                                    Text("구글로 로그인")
                                        .font(.system(size:20))
                                        .bold()
                                        .padding(7)
                                        .background(Color.gray)
                                        .foregroundColor(Color.white)
                                }*/
                                

                                /*ZStack() { // alignment: .topTrailing
                                    Image("mainIMG")
                                        .resizable()
                                        .scaledToFit() // 변경필요
                                        //.frame(maxWidth: .infinity)
                                    /*NavigationLink(destination: ContentView()){
                                        Text("시작하기")
                                            .padding()
                                            .font(.system(size:25)) // font size change
                                            .foregroundColor(.black)
                                            .padding()
                                            //.offset(x: -10, y: 15)
                                            //.frame(width: 200, height: 50)
                                            //.background(Color.gray)
                                            //.cornerRadius(30.0)
                                            //.cornerRadius(4.0)
                                            // wigth는 오토로 전체 높이는 맞춰서 사진 넣고 시작하기 버튼 넣어놓기
                                    }*/
                                }*/
                                
                                
                                Spacer()
                                
                                VStack(){
                                        Button(action: {}) {
                                          Text("로그인")
                                            .font(.headline)
                                            .foregroundColor(.white)
                                            .padding()
                                            .frame(width: 300, height: 50)
                                            .background(Color.BlueYonder)
                                        }
                                        .cornerRadius(7)
                                        .overlay(
                                                RoundedRectangle(cornerRadius: 7)
                                                    .stroke(Color.BlueYonder, lineWidth: 0.5)
                                            )
                                        //.shadow(color: .gray, radius: 2, x: 0, y: 2)
                                    
                                        Button(action: {}) {
                                          Text("시작")
                                            .font(.headline)
                                            .foregroundColor(.black)
                                            .padding()
                                            .frame(width: 300, height: 50)
                                            .background(Color.GoogleBackColor)
                                            
                                        }
                                        .cornerRadius(7)
                                        .overlay(
                                                RoundedRectangle(cornerRadius: 7)
                                                    .stroke(Color.BlueYonder, lineWidth: 0.5)
                                            )
                                        .padding(.top, 5)
                                        
                                        //.shadow(color: .gray, radius: 2, x: 0, y: 2)
                                }
                                
                                HStack{
                                    Text("둘 중 하나를 선택함으로써, 귀하는 이용약관 및 개인 정보 보호 정책에 동의하시게 됩니다.")
                                        .foregroundColor(.black)
                                        .font(.system(size:13))
                                        .padding()
                                        .frame(width: 350)
                                        .multilineTextAlignment(.center)
                                        //.kerning(6) // 글자 간격
                                    //Button("가입하기"){
                                        //print("가입하기")
                                    //}
                                }
                                
                            Spacer()
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// 메인 스크린 캐러셀 형식인지 아니면 디자인 변경
// Meal 로고와 또는 글꼴 설정

// IOS 디바이스 시뮬레이터로 다운 받았을 때 배경화면 검은색으로 뜨느것 확인하고 조치
// 주간 개인목표 작성

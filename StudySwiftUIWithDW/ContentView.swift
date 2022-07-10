//
//  ContentView.swift
//  StudySwiftUIWidthDW
//
//  Created by 김상민 on 2022/07/03.
//

/*
 새로 사용한 것: Label, Form
 */

import SwiftUI

struct ContentView: View {
  @State private var toggle = false

    var body: some View {
        NavigationView {
            
                Form {
                    NavigationLink(destination: DetailView()) {
                        HStack() {
                            Circle()
                                .fill(.indigo)
                                .frame(width: 60, height: 60)
                            VStack(alignment: .leading) {
                                Text("김상민")
                                    .font(.system(size: 20))
                                Text("Apple ID, iCloud+, 미디어 및 구입")
                                    .font(.system(size: 13))
                            }
                            .padding(.leading, 5)
                            Spacer()
//                            Image(systemName: "chevron.right")
//                                .foregroundColor(.gray)
                        }
                    }
                   
                    
                    //MARK: - Section
                    Section {
                        HStack {
                            Label {
                                Text("에어플레인모드")
                            } icon: {
                                Image(systemName: "airplane")
                                    .frame(width: 25, height: 25)
                                    .background(.orange)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 15))
                            }
                            
                            Toggle("", isOn: $toggle)
                        }
                        
                        HStack {
                            Label {
                                Text("Wi-Fi")
                            } icon: {
                                Image(systemName: "wifi")
                                    .frame(width: 25, height: 25)
                                    .background(.blue)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 15))
                            }
                            
                            Spacer()
                            
                            Text("wifi_name")
                                .foregroundColor(.gray)
                            Image(systemName: "chevron.right")
                                .foregroundColor(.gray)
                        }
                        
                        HStack {
                            Label {
                                Text("Bluetooth")
                            } icon: {
                                Image(systemName: "play")
                                    .frame(width: 25, height: 25)
                                    .background(.blue)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 15))
                            }
                            
                            Spacer()
                            
                            Text("켬")
                                .foregroundColor(.gray)
                            Image(systemName: "chevron.right")
                                .foregroundColor(.gray)
                        }
                            
                        HStack {
                            Label {
                                Text("셀룰러")
                            } icon: {
                                Image(systemName: "antenna.radiowaves.left.and.right")
                                    .frame(width: 25, height: 25)
                                    .background(.green)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 15))
                            }
                            
                            Spacer()
                            Image(systemName: "chevron.right")
                                .foregroundColor(.gray)
                        }
                        
                        HStack {
                            Label {
                                Text("개인용 핫스팟")
                            } icon: {
                                Image(systemName: "personalhotspot")
                                    .frame(width: 25, height: 25)
                                    .background(.green)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 11))
                            }
                            
                            Spacer()
                            Text("끔")
                                .foregroundColor(.gray)
                            Image(systemName: "chevron.right")
                                .foregroundColor(.gray)
                        }
                        
                        
                    }
                    //MARK: - Section
                    
                    
                    Section {
                        HStack {
                            Label {
                                Text("에어플레인모드")
                            } icon: {
                                Image(systemName: "airplane")
                                    .frame(width: 25, height: 25)
                                    .background(.orange)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 15))
                            }
                            
                            Toggle("", isOn: $toggle)
                        }
                        
                        HStack {
                            Label {
                                Text("Wi-Fi")
                            } icon: {
                                Image(systemName: "wifi")
                                    .frame(width: 25, height: 25)
                                    .background(.blue)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 15))
                            }
                            
                            Spacer()
                            
                            Text("wifi_name")
                                .foregroundColor(.gray)
                            Image(systemName: "chevron.right")
                                .foregroundColor(.gray)
                        }
                        
                        HStack {
                            Label {
                                Text("Bluetooth")
                            } icon: {
                                Image(systemName: "play")
                                    .frame(width: 25, height: 25)
                                    .background(.blue)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 15))
                            }
                            
                            Spacer()
                            
                            Text("켬")
                                .foregroundColor(.gray)
                            Image(systemName: "chevron.right")
                                .foregroundColor(.gray)
                        }
                            
                        HStack {
                            Label {
                                Text("셀룰러")
                            } icon: {
                                Image(systemName: "antenna.radiowaves.left.and.right")
                                    .frame(width: 25, height: 25)
                                    .background(.green)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 15))
                            }
                            
                            Spacer()
                            Image(systemName: "chevron.right")
                                .foregroundColor(.gray)
                        }
                        
                        HStack {
                            Label {
                                Text("개인용 핫스팟")
                            } icon: {
                                Image(systemName: "personalhotspot")
                                    .frame(width: 25, height: 25)
                                    .background(.green)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 11))
                            }
                            
                            Spacer()
                            Text("끔")
                                .foregroundColor(.gray)
                            Image(systemName: "chevron.right")
                                .foregroundColor(.gray)
                        }
                        
                        
                    }
                    //MARK: - Section
                    
                    
                    Section {
                        HStack {
                            Label {
                                Text("에어플레인모드")
                            } icon: {
                                Image(systemName: "airplane")
                                    .frame(width: 25, height: 25)
                                    .background(.orange)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 15))
                            }
                            
                            Toggle("", isOn: $toggle)
                        }
                        
                        HStack {
                            Label {
                                Text("Wi-Fi")
                            } icon: {
                                Image(systemName: "wifi")
                                    .frame(width: 25, height: 25)
                                    .background(.blue)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 15))
                            }
                            
                            Spacer()
                            
                            Text("wifi_name")
                                .foregroundColor(.gray)
                            Image(systemName: "chevron.right")
                                .foregroundColor(.gray)
                        }
                        
                        HStack {
                            Label {
                                Text("Bluetooth")
                            } icon: {
                                Image(systemName: "play")
                                    .frame(width: 25, height: 25)
                                    .background(.blue)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 15))
                            }
                            
                            Spacer()
                            
                            Text("켬")
                                .foregroundColor(.gray)
                            Image(systemName: "chevron.right")
                                .foregroundColor(.gray)
                        }
                            
                        HStack {
                            Label {
                                Text("셀룰러")
                            } icon: {
                                Image(systemName: "antenna.radiowaves.left.and.right")
                                    .frame(width: 25, height: 25)
                                    .background(.green)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 15))
                            }
                            
                            Spacer()
                            Image(systemName: "chevron.right")
                                .foregroundColor(.gray)
                        }
                        
                        HStack {
                            Label {
                                Text("개인용 핫스팟")
                            } icon: {
                                Image(systemName: "personalhotspot")
                                    .frame(width: 25, height: 25)
                                    .background(.green)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .font(.system(size: 11))
                            }
                            
                            Spacer()
                            Text("끔")
                                .foregroundColor(.gray)
                            Image(systemName: "chevron.right")
                                .foregroundColor(.gray)
                        }
                        
                        
                    }
                    //MARK: - Section
                    
                
                
                //            .background(Color(red: 242 / 255, green: 242 / 255, blue: 246 / 255))
            }
            .navigationTitle("설정")
        }
        // 242, 242, 246
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  DetailView.swift
//  StudySwiftUIWidthDW
//
//  Created by 김상민 on 2022/07/10.
//

import SwiftUI

struct DetailView: View {
    let width = UIScreen.main.bounds.width
    let height = UIScreen.main.bounds.height
    
    var body: some View {
        
        ScrollView() {
            VStack() {
                VStack() {
                    Image(systemName: "applelogo")
                        .resizable()
                        .frame(width: 70, height: 70)
                        .background(.indigo)
                        .cornerRadius(35)
                    
                    Text("김상민")
                        .font(.system(size: 24))
                    Text("offiksm0903#naver.com")
                        .foregroundColor(.gray)
                }
                
                Form {
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
                    }//MARK: - Section
                    
                }//MARK: - Form
                .frame(width: width, height: height, alignment: .center)
            }
        }
        .navigationTitle("Apple ID")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}

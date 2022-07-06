//
//  ContentView.swift
//  StudySwiftUIWidthDW
//
//  Created by 김상민 on 2022/07/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack() {
            Circle()
                .fill(.indigo)
                .frame(width: 80, height: 80)
                .padding(.leading, 10)
            VStack(alignment: .leading) {
                Text("김상민")
                    .font(.system(size: 20))
                Text("Apple ID, iCloud+, 미디어 및 구입")
                    .font(.system(size: 13))
            }
            .padding(.leading, 5)
            Spacer()
            Image(systemName: "chevron.right")
                .padding(.trailing, 10)
                .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: 100)
        .background(.gray)
        .cornerRadius(10)
        .padding(EdgeInsets(top: 0, leading: 16, bottom: 0, trailing: 16))
    }
}

// test

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

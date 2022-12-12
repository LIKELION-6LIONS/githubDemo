//
//  ThirdFile.swift
//  gitTest
//
//  Created by sole on 2022/12/12.
//

import SwiftUI

struct ThirdFile: View {
    var body: some View {
        VStack {
            Text("Third Party! 🎸")
                .font(.title)
                .padding()
            Text("team06")
                .font(.title3)
        }
    }
}

struct ThirdFile_Previews: PreviewProvider {
    static var previews: some View {
        ThirdFile()
    }
}

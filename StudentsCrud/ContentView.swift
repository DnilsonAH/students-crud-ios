//
//  ContentView.swift
//  StudentsCrud
//
//  Created by Dnilson Achahuanco on 14/05/25.
//

import SwiftUI

struct ContentView: View {
    @State private var students: [Student] = []
    //@State private var mostrarVistaAsistencia = false
    var body: some View {
        NavigationView{
            VStack{
                List{
                    ForEach(students) { student in
                        /*
                         NavigationLink(destination: VistaEditarAsistencia)
                         */
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

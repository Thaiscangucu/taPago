//
//  Home.swift
//  taPago
//
//  Created by Thais Cangucu on 10/09/25.
//

import SwiftUI

struct Home: View {
    @State var chave: String = ""
    @State var valor: String = ""
    var body: some View {
    
        NavigationStack{
            VStack{
                Text("Área Pix")
                    .font(.title)
                    .padding(.trailing, 260)
                    .padding(.bottom, 60)
                VStack{
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundStyle(.white)
                        TextField("Chave", text: $chave)
                            .padding(.vertical, 10)
                            .foregroundStyle(.black)
                    }
                    .frame(width: 380, height: 10)
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundStyle(.white)
                        TextField("Valor", text: $valor)
                            .padding(.vertical, 10)
                    }
                    .frame(width: 380, height: 10)
                    .padding()
                    .padding(.top, 35)
                }
                Spacer()
                HStack{
                    NavigationLink{
                        
                    }label:{
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundStyle(.white)
                            Text("Transferir")
                                .foregroundStyle(.black)
                        }
                        .frame(width: 150, height: 40)
                    }
                    //                .padding(.top, 150)
                    .padding(.bottom)
                    NavigationLink{
                        
                    }label:{
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundStyle(.gray)
                            Text("Receber")
                        }
                        .frame(width: 150, height: 40)
                    }
                }
                

                
            }
            .navigationTitle("Tá pago!")
        }
    }
}

#Preview {
    Home()
}

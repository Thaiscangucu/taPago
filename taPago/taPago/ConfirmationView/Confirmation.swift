//
//  Confirmation.swift
//  taPago
//
//  Created by Jonas Fernando Nascimento Melo on 10/09/25.
//

import SwiftUI

struct Confirmation: View {
    var body: some View {
        NavigationStack{
            VStack{
                
                Text("Pix enviado")
                    .bold()
                Text("R$ 12,00")
                    .bold()
                
                VStack(alignment: .leading){
                    
                    Text("Sobre a transação")
                        .bold()
                        .padding(.bottom, 9)
                    HStack{
                        Text("Data")
                        Spacer()
                        Text("30/02")
                    }
                    .padding(.bottom, 9)
                    HStack{
                        Text("Data")
                        Spacer()
                        Text("30/02")
                    }
                    .padding(.bottom, 49)
                    
                    Text("Quem recebeu")
                        .bold()
                        .padding(.bottom, 9)
                    HStack{
                        Text("Nome")
                        Spacer()
                        Text("Jorge Augusto")
                    }
                    .padding(.bottom, 9)
                    HStack{
                        Text("CPF/CNPJ")
                        Spacer()
                        Text("30/02")
                        
                    }
                    .padding(.bottom, 9)
                    
                    HStack{
                        Text("Instituição financeira")
                        Spacer()
                        Text("30/02")
                        
                    }
                    .padding(.bottom, 29)
                    
                    Text("Quem Pagou")
                        .bold()
                        .padding(.bottom, 9)
                    
                    HStack{
                        Text("Nome")
                        Spacer()
                        Text("Jorge Augusto")
                    }
                    .padding(.bottom, 9)
                    
                    HStack{
                        Text("CPF/CNPJ")
                        Spacer()
                        Text("30/02")
                        
                    }
                    .padding(.bottom, 9)
                    
                    HStack{
                        Text("Instituição financeira")
                        Spacer()
                        Text("30/02")
                        
                    }
                }
                .padding(37)
            }
        }
        .navigationTitle("Confirmação")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Confirmation()
}

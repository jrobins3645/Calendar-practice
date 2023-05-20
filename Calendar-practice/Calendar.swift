//
//  Calendar.swift
//  Calendar-practice
//
//  Created by Jeff on 10/7/22.
//

import SwiftUI

struct Calendar: View {
    @State private var date = Date()
    var body: some View {
        VStack{
            Text("Title")
            DatePicker(
                   "Start Date",
                   selection: $date,
                   displayedComponents: [.date]
               )
               .datePickerStyle(.graphical)
            List {
                HStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(Color(hue: 0.929, saturation: 0.741, brightness: 0.473))
                                    .frame(width: 4, height: 30)
                    VStack {
                        HStack {
                            Text("Cult For A Cure")
                                .fontWeight(.bold)
                            Spacer()
                        }
                        HStack {
                             Text("Detroit Field")
                            Spacer()
                        }
                       
                    }
                    Spacer()
                    Text("1:00pm")
                    
                }
                HStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(Color(hue: 0.929, saturation: 0.741, brightness: 0.473))
                                    .frame(width: 4, height: 30)
                    VStack {
                        HStack {
                            Text("Cult For A Cure")
                                .fontWeight(.bold)
                            Spacer()
                        }
                        HStack {
                             Text("Detroit Field")
                            Spacer()
                        }
                       
                    }
                    Spacer()
                    Text("1:00pm")
                    
                }
            }
            
            Spacer()
        }
    }
}

struct Calendar_Previews: PreviewProvider {
    static var previews: some View {
        Calendar().preferredColorScheme(.dark)
    }
}

//
//  ContentView.swift
//  remindersApp
//
//  Created by Gray Clark on 2023-11-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            HStack{
                Text("<")
                    .font(Font.custom("DamascusBold", size: 30))
                Text("List")
                    .font(Font.custom("DamascusBold", size: 25))
                
            }
            VStack{
                HStack {
                    ReminderView(reminder:"Call auto body shop", reminderColor: .black, reminderDate: "2023-11-16",reminderDateColor: .gray )
               Spacer()
                }
                    
                HStack {
                    ReminderView(reminder:"Feed Piper", reminderColor: .black, reminderDate: "tomorow daily",reminderDateColor: .gray )
                    Spacer()
                }
                HStack {
                    ReminderView(reminder:"write lesson about intercative apps", reminderColor: .black, reminderDate: "tomorrow 6:00pm",reminderDateColor: .gray )
                    Spacer()
                }
                HStack {
                    ReminderView(reminder:"take piper to vet", reminderColor: .black, reminderDate: "2023-11-29, 3:00pm",reminderDateColor: .gray )
                    Spacer()
                }
                HStack {
                    ReminderView(reminder:"drop off donations at Goodwill", reminderColor: .black, reminderDate: "2023-11-11",reminderDateColor: .gray )
                    Spacer()
                }
                HStack {
                    ReminderView(reminder:"call plumber about clogged sink", reminderColor: .black, reminderDate: "tomorow 2:00pm",reminderDateColor: .gray )
                    Spacer()
                }
                HStack {
                    ReminderView(reminder:"Call dentist to schedule appointment", reminderColor: .black, reminderDate: "2023-11-06, 4:00pm",reminderDateColor: .gray )
                    Spacer()
                }
               
            
            }
            .padding()
        }
    }


#Preview {
    ContentView()
}

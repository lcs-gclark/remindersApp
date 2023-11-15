//
//  ContentView.swift
//  remindersApp
//
//  Created by Gray Clark on 2023-11-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack {
                HStack{
                    Image(systemName: "chevron.left")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("List")
                        .font(.system(size: 20))
                        .fontDesign(.rounded)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Spacer()
                    
                    
                }
                HStack {
                    Text("To Do")
                        .font(.system(size: 40))
                        .fontDesign(.rounded)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .bold()
                    
                    Spacer()
                }
            }
            }
            
            VStack{
                List {
                    Group{
                        ReminderView(reminder:"Call auto body shop", reminderColor: .black, reminderDate: "2023-11-16",reminderDateColor: .gray )
                        
                        
                        ReminderView(reminder:"Feed Piper", reminderColor: .black, reminderDate: "tomorow daily",reminderDateColor: .gray )
                        
                        
                        ReminderView(reminder:"write lesson about intercative apps", reminderColor: .black, reminderDate: "tomorrow 6:00pm",reminderDateColor: .gray )
                        
                        
                        ReminderView(reminder:"take piper to vet", reminderColor: .black, reminderDate: "2023-11-29, 3:00pm",reminderDateColor: .gray )
                        
                        
                        
                        ReminderView(reminder:"drop off donations at Goodwill", reminderColor: .black, reminderDate: "2023-11-11",reminderDateColor: .gray )
                        
                        
                        
                        ReminderView(reminder:"call plumber about clogged sink", reminderColor: .black, reminderDate: "tomorow 2:00pm",reminderDateColor: .gray )
                        
                        
                        
                        ReminderView(reminder:"Call dentist to schedule appointment", reminderColor: .black, reminderDate: "2023-11-06, 4:00pm",reminderDateColor: .gray )
                        
                        
                        ReminderView(reminder:"call mechanic to fix TARDIS", reminderColor: .black, reminderDate: "tomorow, 12:00pm",reminderDateColor: .gray )
                        
                        
                    }
                }
                .listStyle(.plain)
            }
            
            .padding()
        }
    }


#Preview {
    ContentView()
}

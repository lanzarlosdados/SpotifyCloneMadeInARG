//
//  MainTabbedView.swift
//  SpotifyClone
//
//  Created by fabian zarate on 21/06/2024.
//

import SwiftUI

struct MainTabbedView: View {
    
    @State var selectedTab = 0
    
    var body: some View {
        TabView(selection: $selectedTab) {
            HomeScreen()
                .tabItem {
                            Label("Everyone", systemImage: "person.3")
                        }
                .tag(0)
            
            SearchScreen()
                .tag(1)
                .tabItem {
                            Label("Everyone", systemImage: "person.3")
                        }
            
            LibraryScreen()
                .tag(2)
                .tabItem {
                            Label("Everyone", systemImage: "person.3")
                        }
        }
        .tint(.pink)
        .onAppear(perform: {
            //2
            UITabBar.appearance().unselectedItemTintColor = .systemBrown
            //3
            UITabBarItem.appearance().badgeColor = .systemPink
            //4
            UITabBar.appearance().backgroundColor = .clear
            //5
            UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.systemPink]
            //UITabBar.appearance().scrollEdgeAppearance = UITabBarAppearance()
            //Above API will kind of override other behaviour and bring the default UI for TabView
        })
        //        ZStack(alignment: .bottom){
        //            TabView(selection: $selectedTab) {
        //                HomeScreen()
        //                    .tag(0)
        //
        //                SearchScreen()
        //                    .tag(1)
        //
        //                LibraryScreen()
        //                    .tag(2)
        //            }
        //
        //            ZStack (alignment: .bottom) {
        //                HStack{
        //                    ForEach((TabbedItems.allCases), id: \.self){ item in
        //                        Button{
        //                            selectedTab = item.rawValue
        //                        } label: {
        //                            CustomTabItem(
        //                                imageName: item.iconName,
        //                                title: item.title,
        //                                isActive: (
        //                                    selectedTab == item.rawValue
        //                                )
        //                            )
        //                        }
        //                    }
        //                }
        //            }
        //            .frame(height: 65)
        //            .background(.clear)
        //        }
        //    }
    }
}

extension MainTabbedView {
    func CustomTabItem(imageName: String, title: String, isActive: Bool) -> some View{
        VStack(spacing: 10){
            Image(imageName)
                .resizable()
                .renderingMode(.template)
                .foregroundColor(isActive ? .white : .graySpoty)
                .frame(width: 52, height: 34)
            Text(title)
                .fontRegular(size: 14)
                .foregroundColor(isActive ? .white : .graySpoty)
        }
        .frame(maxWidth: .infinity)
    }
}

#Preview {
    MainTabbedView()
}

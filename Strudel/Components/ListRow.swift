//
//  ListRow.swift
//  Strudel
//
//  Created by Brandon Hollins on 5/25/24.
//

import SwiftUI
struct ListRow: View {
    var title = "iOS Development"
    var icon = "iphone"
    
    var body: some View {
        HStack(spacing: 16) {
            Image(systemName: icon)
                .frame(width: 36, height: 36)
                .background(.ultraThinMaterial)
                .mask(Circle())
                .backgroundStyle(cornerRadius: 18)
            Text(title)
                .fontWeight(.semibold)
            Spacer()
        }
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        ListRow()
    }
}

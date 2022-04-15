//
//  Date+Extensions.swift
//  Moonshine
//
//  Created by Spurti Benakatti on 20.05.21.
//

import Foundation

/**
 Extends Date to be useable in other sources.
 */
extension Date{
    /**
     Converts date to a String with the given format.
     
      - Parameter dateFormat: the date format.
     
      - Returns: converted date in to string.
     */
    func toString( dateFormat format  : String ) -> String
    {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        return dateFormatter.string(from: self)
    }

}

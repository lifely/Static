//
//  File.swift
//  
//
//  Created by Julien Di Marco on 04/05/2023.
//

import UIKit

/// Representation of the set of actions to perform when swiping on rows of a table.
public struct SwipeActionsConfiguration {

    // MARK: - Properties

    /// The swipe actions.
    public let actions: [UIContextualAction]

    /// A Boolean value indicating whether a full swipe automatically performs the first action.
    public var performsFirstActionWithFullSwipe: Bool = true

    // MARK: - Initializers

    public init(actions: [UIContextualAction]) {
        self.actions = actions
    }

}

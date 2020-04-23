//
//  CardPartSwitchView.swift
//  CardParts
//
//  Created by bcarreon1  on 2/25/20.
//
import UIKit

#if os(iOS)
public class CardPartSwitchView: UISwitch, CardPartView {
    public var margins: UIEdgeInsets = CardParts.theme.cardPartMargins
}
#endif

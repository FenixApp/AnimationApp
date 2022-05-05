//
//  DataManager.swift
//  AnimationApp
//
//  Created by Dmitriy Starozhilov on 05.05.2022.
//

import Spring

class DataManager {
    
    static let shared = DataManager()
    
    let animations: [Spring.AnimationPreset] = [
        .fadeIn,
        .fadeInDown,
        .fadeInLeft,
        .fadeInRight,
        .fadeInUp,
        .fadeOut,
        .fadeOutIn,
        .fall,
        .flash,
        .flipX,
        .flipY,
        .morph,
        .pop,
        .shake,
        .slideDown,
        .slideLeft,
        .slideRight,
        .slideUp,
        .squeeze,
        .squeezeUp,
        .squeezeDown,
        .squeezeLeft,
        .squeezeRight,
        .zoomIn,
        .zoomOut,
        .wobble,
        .swing
    ]
    
    let curves = Spring.AnimationCurve.allCases
    
    private init() {}
}

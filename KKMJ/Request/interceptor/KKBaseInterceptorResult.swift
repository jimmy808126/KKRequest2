//
//  KKBaseInterceptorResult.swift
//  KKMJ
//
//  Created by jimmy on 2018/7/17.
//  Copyright © 2018年 VCredit. All rights reserved.
//

import UIKit

public enum KKInterceptorResultEnum
{
    case NextSuccess
    case NextFailed
    case NextComplete
}

open class KKBaseInterceptorResult: NSObject
{
    var code = 0;
    var nextStep = KKInterceptorResultEnum.NextSuccess
    var message = ""
    var data : Any?
}

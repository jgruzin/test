//
//  Shader.fsh
//  test
//
//  Created by Jason gruzin on 5/12/13.
//  Copyright (c) 2013 Jason gruzin. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}

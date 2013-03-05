//
//  Shader.fsh
//  iOSTron
//
//  Created by James Calver on 3/5/13.
//  Copyright (c) 2013 James Calver. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}

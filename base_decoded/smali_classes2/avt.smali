.class public final Lavt;
.super Lavs;
.source "PG"


# instance fields
.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lajz;Lavr;Z)V
    .locals 5

    .line 341
    sget-object v0, Lavz;->a:Ljava/lang/String;

    const-string v0, "dynamicRange"

    .line 342
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFormat"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lajz;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lavr;->a:Lavr;

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 344
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No default sampler shader available for "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-static {v0, v3}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 346
    :cond_1
    invoke-virtual {p1}, Lajz;->a()Z

    move-result v0

    sget-object v3, Lavr;->c:Lavr;

    if-ne p2, v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    new-instance p2, Lavy;

    invoke-direct {p2, v0, v1, p3}, Lavy;-><init>(ZZZ)V

    .line 347
    invoke-direct {p0, p1, p2, p3}, Lavt;-><init>(Lajz;Lavy;Z)V

    return-void
.end method

.method public constructor <init>(Lajz;Lavy;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "sTexture"

    .line 6
    .line 7
    const-string v3, "\n            "

    .line 8
    .line 9
    const-string v4, " \n                #version 300 es\n                #extension GL_EXT_YUV_target : require\n                precision mediump float;\n                uniform __samplerExternal2DY2YEXT sTexture;\n                uniform float uAlphaScale;\n                "

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lajz;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget-object v5, Lavz;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v5, Lavz;->a:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    sget-object v6, Lavu;->a:[I

    .line 23
    .line 24
    :try_start_0
    const-string v6, "\n                in vec2 vTextureCoord;\n                in vec2 vPosition;\n                out vec4 outColor;\n\n                vec3 yuvToRgb(vec3 yuv) {\n                  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n                  const mat3 yuvToRgbColorMat = mat3(\n                    1.1689f, 1.1689f, 1.1689f,\n                    0.0000f, -0.1881f, 2.1502f,\n                    1.6853f, -0.6530f, 0.0000f\n                  );\n                  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n                }\n\n                void main() {\n                  "

    .line 25
    .line 26
    const-string v7, "\n                  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n                  vec3 srcRgb = yuvToRgb(srcYuv);\n                  outColor = vec4(srcRgb, uAlphaScale);\n                }\n            "

    .line 27
    .line 28
    const-string v8, "\n            precision mediump float;\n            uniform samplerExternalOES sTexture;\n            uniform float uAlphaScale;\n            "

    .line 29
    .line 30
    const-string v9, " vec2 vTextureCoord;\n            "

    .line 31
    .line 32
    const-string v10, "(sTexture, vTextureCoord);\n                "

    .line 33
    .line 34
    iget-boolean v11, v1, Lavy;->a:Z

    .line 35
    .line 36
    iget-boolean v12, v1, Lavy;->b:Z

    .line 37
    .line 38
    iget-boolean v1, v1, Lavy;->c:Z

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-nez v11, :cond_2

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v11, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v11, v13

    .line 49
    :goto_2
    const-string v14, "uniform float uCornerRadiusRatio;\nuniform float uAspectRatio;\nuniform float uBorderWidth;\nuniform vec4 uBorderColor;"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const-string v15, ""

    .line 52
    .line 53
    if-ne v13, v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v14, v15

    .line 57
    :goto_3
    :try_start_1
    const-string v16, "gl_FragColor"

    .line 58
    .line 59
    const-string v17, "outColor"

    .line 60
    .line 61
    if-ne v13, v11, :cond_4

    .line 62
    .line 63
    move-object/from16 v13, v17

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v13, v16

    .line 67
    .line 68
    :goto_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v1, "\n            vec2 abs_pos = abs(vPosition);\n            float cornerDist = 0.0;\n            if (uCornerRadiusRatio > 0.0) {\n                // Calculate corner radius in NDC space\n                vec2 rxry = vec2(uCornerRadiusRatio);\n                if (uAspectRatio > 1.0) {\n                    rxry.x /= uAspectRatio;\n                } else {\n                    rxry.y *= uAspectRatio;\n                }\n\n                // Calculate distance to the corner\n                vec2 dist = max(abs_pos - (1.0 - rxry), 0.0);\n                cornerDist = length(dist / rxry);\n\n                // 1. Clip the outer edge\n                if (cornerDist > 1.0) {\n                    discard;\n                    return;\n                }\n           }\n           // 2. Draw the border\n           if (uBorderWidth > 0.0) {\n                // Straight edges border check\n                vec2 bt = vec2(uBorderWidth);\n                if (uAspectRatio > 1.0) {\n                     bt.x /= uAspectRatio;\n                } else {\n                     bt.y *= uAspectRatio;\n                }\n                bool isStraightBorder = (abs_pos.x > (1.0 - bt.x)) || (abs_pos.y > (1.0 - bt.y));\n                // Curved corner border check\n                bool isCurvedBorder = false;\n                if (uCornerRadiusRatio > 0.0) {\n                     float borderThreshold = max(1.0 - (uBorderWidth / uCornerRadiusRatio), 0.0);\n                     isCurvedBorder = cornerDist > borderThreshold;\n                }\n                if (isStraightBorder || isCurvedBorder) {\n                     "

    .line 71
    .line 72
    move/from16 v16, v12

    .line 73
    .line 74
    const-string v12, " = uBorderColor;\n                     return;\n                }\n           }\n        "

    .line 75
    .line 76
    invoke-static {v13, v1, v12}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Labyy;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move/from16 v16, v12

    .line 86
    .line 87
    move-object v1, v15

    .line 88
    :goto_5
    if-eqz v16, :cond_6

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Labyy;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_6
    const-string v4, "texture"

    .line 126
    .line 127
    const-string v6, "texture2D"

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    if-eq v7, v11, :cond_7

    .line 131
    .line 132
    move-object v4, v6

    .line 133
    :cond_7
    const-string v6, "#version 300 es"

    .line 134
    .line 135
    if-ne v7, v11, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move-object v6, v15

    .line 139
    :goto_6
    const-string v12, "#extension GL_OES_EGL_image_external : require"

    .line 140
    .line 141
    const-string v16, "#extension GL_OES_EGL_image_external_essl3 : require"

    .line 142
    .line 143
    if-ne v7, v11, :cond_9

    .line 144
    .line 145
    move-object/from16 v12, v16

    .line 146
    .line 147
    :cond_9
    const-string v16, "varying"

    .line 148
    .line 149
    const-string v17, "in"

    .line 150
    .line 151
    if-ne v7, v11, :cond_a

    .line 152
    .line 153
    move-object/from16 v18, v17

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move-object/from16 v18, v16

    .line 157
    .line 158
    :goto_7
    const-string v16, "out vec4 outColor;"

    .line 159
    .line 160
    if-eq v7, v11, :cond_b

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    move-object/from16 v15, v16

    .line 164
    .line 165
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, v18

    .line 189
    .line 190
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, " vec2 vPosition;\n            "

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, "\n            void main() {\n                "

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "\n                vec4 src = "

    .line 216
    .line 217
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " = vec4(src.rgb, src.a * uAlphaScale);\n            }\n        "

    .line 230
    .line 231
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Labyy;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_9
    if-eqz v1, :cond_c

    .line 251
    .line 252
    const-string v3, "vTextureCoord"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    move/from16 v3, p3

    .line 267
    .line 268
    invoke-direct {v0, v5, v1, v3}, Lavs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const/4 v1, -0x1

    .line 272
    iput v1, v0, Lavt;->j:I

    .line 273
    .line 274
    iput v1, v0, Lavt;->k:I

    .line 275
    .line 276
    iput v1, v0, Lavt;->l:I

    .line 277
    .line 278
    invoke-super {v0}, Lavs;->d()V

    .line 279
    .line 280
    .line 281
    iget v1, v0, Lavt;->a:I

    .line 282
    .line 283
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, v0, Lavt;->j:I

    .line 288
    .line 289
    invoke-static {v1, v2}, Lavu;->i(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget v1, v0, Lavt;->a:I

    .line 293
    .line 294
    const-string v2, "aTextureCoord"

    .line 295
    .line 296
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, v0, Lavt;->l:I

    .line 301
    .line 302
    invoke-static {v1, v2}, Lavu;->i(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget v1, v0, Lavt;->a:I

    .line 306
    .line 307
    const-string v2, "uTexMatrix"

    .line 308
    .line 309
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iput v1, v0, Lavt;->k:I

    .line 314
    .line 315
    invoke-static {v1, v2}, Lavu;->i(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v1, "Invalid fragment shader"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    throw v0

    .line 333
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v2, "Unable retrieve fragment shader source"

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-super {p0}, Lavs;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lavt;->j:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lavt;->l:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Lavu;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lavt;->l:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v6, Lavu;->f:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {p0}, Lavu;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g([F)V
    .locals 2

    .line 1
    iget p0, p0, Lavt;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    const-string p0, "glUniformMatrix4fv"

    .line 9
    .line 10
    invoke-static {p0}, Lavu;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

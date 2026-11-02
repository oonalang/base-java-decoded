.class public Lbhx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Labxr;)Z
    .locals 1

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Labxr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1

    .line 19
    :catch_0
    const-string p1, "NoSuchField: "

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    const-string p1, "NoSuchMethod: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_2
    const-string p1, "ClassNotFound: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static B(Labxr;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static D(Ljava/lang/reflect/Constructor;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static E(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static F(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static G(Ljava/lang/reflect/Method;Lacac;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Labyy;->q(Lacac;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static H()Lcsh;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcsi;->a:Lcsi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcsi;->b:Lcsi;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lcsi;->c:Lcsi;

    .line 20
    .line 21
    return-object v0
.end method

.method public static s(Lbhc;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "CustomSupport"

    .line 6
    .line 7
    const-string v3, "\""

    .line 8
    .line 9
    const-string v4, " on View \""

    .line 10
    .line 11
    const-string v5, "unable to interpolate strings "

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Lbhc;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, "set"

    .line 20
    .line 21
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :try_start_0
    iget v0, v0, Lbhc;->h:I

    .line 26
    .line 27
    add-int/lit8 v9, v0, -0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/high16 v13, 0x437f0000    # 255.0f

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    packed-switch v9, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    new-array v0, v14, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v5, v0, v15

    .line 50
    .line 51
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget v5, p2, v15

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v14, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v6, v15

    .line 64
    .line 65
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    new-array v0, v14, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v5, v0, v15

    .line 74
    .line 75
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aget v5, p2, v15

    .line 80
    .line 81
    const/high16 v6, 0x3f000000    # 0.5f

    .line 82
    .line 83
    cmpl-float v5, v5, v6

    .line 84
    .line 85
    if-lez v5, :cond_0

    .line 86
    .line 87
    move v5, v14

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v5, v15

    .line 90
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v6, v14, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v6, v15

    .line 97
    .line 98
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_3
    new-array v5, v14, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    aput-object v7, v5, v15

    .line 125
    .line 126
    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aget v6, p2, v15

    .line 131
    .line 132
    float-to-double v6, v6

    .line 133
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    double-to-float v6, v6

    .line 138
    mul-float/2addr v6, v13

    .line 139
    aget v7, p2, v14
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 140
    .line 141
    const/16 p0, 0x3

    .line 142
    .line 143
    float-to-double v0, v7

    .line 144
    :try_start_1
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    double-to-float v0, v0

    .line 149
    mul-float/2addr v0, v13

    .line 150
    aget v1, p2, v10

    .line 151
    .line 152
    float-to-double v9, v1

    .line 153
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    double-to-float v1, v9

    .line 158
    mul-float/2addr v1, v13

    .line 159
    aget v7, p2, p0

    .line 160
    .line 161
    mul-float/2addr v7, v13

    .line 162
    float-to-int v7, v7

    .line 163
    float-to-int v1, v1

    .line 164
    float-to-int v0, v0

    .line 165
    float-to-int v6, v6

    .line 166
    shr-int/lit8 v9, v7, 0x1f

    .line 167
    .line 168
    shr-int/lit8 v10, v1, 0x1f

    .line 169
    .line 170
    shr-int/lit8 v11, v0, 0x1f

    .line 171
    .line 172
    shr-int/lit8 v12, v6, 0x1f

    .line 173
    .line 174
    not-int v9, v9

    .line 175
    not-int v10, v10

    .line 176
    not-int v11, v11

    .line 177
    not-int v12, v12

    .line 178
    and-int/2addr v7, v9

    .line 179
    and-int/2addr v0, v11

    .line 180
    and-int/2addr v6, v12

    .line 181
    add-int/lit16 v7, v7, -0xff

    .line 182
    .line 183
    add-int/lit16 v0, v0, -0xff

    .line 184
    .line 185
    add-int/lit16 v6, v6, -0xff

    .line 186
    .line 187
    shr-int/lit8 v9, v7, 0x1f

    .line 188
    .line 189
    shr-int/lit8 v11, v0, 0x1f

    .line 190
    .line 191
    shr-int/lit8 v12, v6, 0x1f

    .line 192
    .line 193
    and-int/2addr v7, v9

    .line 194
    and-int/2addr v0, v11

    .line 195
    and-int/2addr v6, v12

    .line 196
    add-int/lit16 v7, v7, 0xff

    .line 197
    .line 198
    add-int/lit16 v0, v0, 0xff

    .line 199
    .line 200
    add-int/lit16 v6, v6, 0xff

    .line 201
    .line 202
    shl-int/lit8 v7, v7, 0x18

    .line 203
    .line 204
    shl-int/lit8 v6, v6, 0x10

    .line 205
    .line 206
    shl-int/lit8 v0, v0, 0x8

    .line 207
    .line 208
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 209
    .line 210
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 211
    .line 212
    .line 213
    and-int/2addr v1, v10

    .line 214
    add-int/lit16 v1, v1, -0xff

    .line 215
    .line 216
    shr-int/lit8 v10, v1, 0x1f

    .line 217
    .line 218
    and-int/2addr v1, v10

    .line 219
    add-int/lit16 v1, v1, 0xff

    .line 220
    .line 221
    or-int/2addr v6, v7

    .line 222
    or-int/2addr v0, v6

    .line 223
    or-int/2addr v0, v1

    .line 224
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 225
    .line 226
    .line 227
    new-array v0, v14, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v9, v0, v15
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :catch_1
    move-exception v0

    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :catch_2
    move-exception v0

    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_4
    const/16 p0, 0x3

    .line 253
    .line 254
    new-array v0, v14, [Ljava/lang/Class;

    .line 255
    .line 256
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v5, v0, v15

    .line 259
    .line 260
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aget v5, p2, v15

    .line 265
    .line 266
    float-to-double v5, v5

    .line 267
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    double-to-float v5, v5

    .line 272
    mul-float/2addr v5, v13

    .line 273
    aget v6, p2, v14

    .line 274
    .line 275
    float-to-double v6, v6

    .line 276
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    double-to-float v6, v6

    .line 281
    mul-float/2addr v6, v13

    .line 282
    aget v7, p2, v10

    .line 283
    .line 284
    float-to-double v9, v7

    .line 285
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    double-to-float v7, v9

    .line 290
    mul-float/2addr v7, v13

    .line 291
    aget v9, p2, p0

    .line 292
    .line 293
    mul-float/2addr v9, v13

    .line 294
    float-to-int v9, v9

    .line 295
    float-to-int v7, v7

    .line 296
    float-to-int v6, v6

    .line 297
    float-to-int v5, v5

    .line 298
    shr-int/lit8 v10, v9, 0x1f

    .line 299
    .line 300
    shr-int/lit8 v11, v7, 0x1f

    .line 301
    .line 302
    shr-int/lit8 v12, v6, 0x1f

    .line 303
    .line 304
    shr-int/lit8 v13, v5, 0x1f

    .line 305
    .line 306
    not-int v10, v10

    .line 307
    not-int v11, v11

    .line 308
    not-int v12, v12

    .line 309
    not-int v13, v13

    .line 310
    and-int/2addr v9, v10

    .line 311
    and-int/2addr v6, v12

    .line 312
    and-int/2addr v5, v13

    .line 313
    add-int/lit16 v9, v9, -0xff

    .line 314
    .line 315
    add-int/lit16 v6, v6, -0xff

    .line 316
    .line 317
    add-int/lit16 v5, v5, -0xff

    .line 318
    .line 319
    shr-int/lit8 v10, v9, 0x1f

    .line 320
    .line 321
    shr-int/lit8 v12, v6, 0x1f

    .line 322
    .line 323
    shr-int/lit8 v13, v5, 0x1f

    .line 324
    .line 325
    and-int/2addr v9, v10

    .line 326
    and-int/2addr v6, v12

    .line 327
    and-int/2addr v5, v13

    .line 328
    add-int/lit16 v9, v9, 0xff

    .line 329
    .line 330
    add-int/lit16 v6, v6, 0xff

    .line 331
    .line 332
    add-int/lit16 v5, v5, 0xff

    .line 333
    .line 334
    shl-int/lit8 v9, v9, 0x18

    .line 335
    .line 336
    shl-int/lit8 v5, v5, 0x10

    .line 337
    .line 338
    shl-int/lit8 v6, v6, 0x8

    .line 339
    .line 340
    and-int/2addr v7, v11

    .line 341
    add-int/lit16 v7, v7, -0xff

    .line 342
    .line 343
    shr-int/lit8 v10, v7, 0x1f

    .line 344
    .line 345
    and-int/2addr v7, v10

    .line 346
    add-int/lit16 v7, v7, 0xff

    .line 347
    .line 348
    or-int/2addr v5, v9

    .line 349
    or-int/2addr v5, v6

    .line 350
    or-int/2addr v5, v7

    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-array v6, v14, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v5, v6, v15

    .line 358
    .line 359
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    new-array v0, v14, [Ljava/lang/Class;

    .line 364
    .line 365
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 366
    .line 367
    aput-object v5, v0, v15

    .line 368
    .line 369
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aget v5, p2, v15

    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-array v6, v14, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v5, v6, v15

    .line 382
    .line 383
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_6
    new-array v0, v14, [Ljava/lang/Class;

    .line 388
    .line 389
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 390
    .line 391
    aput-object v5, v0, v15

    .line 392
    .line 393
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    aget v5, p2, v15

    .line 398
    .line 399
    float-to-int v5, v5

    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    new-array v6, v14, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v5, v6, v15

    .line 407
    .line 408
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_1
    const/4 v0, 0x0

    .line 413
    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 414
    :catch_3
    move-exception v0

    .line 415
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v6, "Cannot invoke method "

    .line 418
    .line 419
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lbft;->b(Landroid/view/View;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catch_4
    move-exception v0

    .line 447
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v6, "Cannot access method "

    .line 450
    .line 451
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lbft;->b(Landroid/view/View;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :catch_5
    move-exception v0

    .line 479
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v6, "No method "

    .line 482
    .line 483
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lbft;->b(Landroid/view/View;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lbhx;->v(Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v2}, Lbhx;->w(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    const-string p0, "getParentActivityIntent: bad parentActivityName \'"

    .line 43
    .line 44
    const-string v2, "\' in manifest"

    .line 45
    .line 46
    invoke-static {v0, p0, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "NavUtils"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static u(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbhx;->w(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lbhx;->w(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static v(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbhx;->w(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static w(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0xc0280

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "android.support.PARENT_ACTIVITY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x2e

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object p1
.end method

.method public static x(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static y(Landroid/net/NetworkRequest;)[I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "request"

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getCapabilities(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v0, :cond_2

    .line 41
    .line 42
    aget v5, v1, v4

    .line 43
    .line 44
    sget-object v6, Lczg;->a:[I

    .line 45
    .line 46
    invoke-static {p0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v5}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v3}, Labta;->aC(Ljava/util/Collection;)[I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static z(Ljava/util/concurrent/Executor;Labxr;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Lpr;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Lbhz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p1, p9, p0

    .line 3
    .line 4
    add-int/2addr p1, p6

    .line 5
    aput p1, p9, p0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget p1, p9, p0

    .line 9
    .line 10
    add-int/2addr p1, p7

    .line 11
    aput p1, p9, p0

    .line 12
    .line 13
    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    sget-object p0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class public final Lppm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lppm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lqou;)Z
    .locals 7

    .line 1
    sget-object v0, Lqel;->b:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lnwo;->a:Lodr;

    .line 21
    .line 22
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v3, v2, :cond_0

    .line 33
    .line 34
    const-string v2, "font_size_banner_shown_times"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "font_size_emoji_scaling_banner_shown_times"

    .line 38
    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, v2, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v5, p0

    .line 45
    cmp-long p0, v5, v0

    .line 46
    .line 47
    if-gez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return v4

    .line 51
    :cond_2
    :goto_1
    return v3
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 10

    .line 1
    iget p0, p0, Lppm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lquv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lqkv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lqkv;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lqku;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lqkq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, p1}, Lqkq;-><init>(Landroid/content/Context;Lpxf;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    new-instance v1, Lqkn;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v8, "VirtualKeyboardWrapper.java"

    .line 54
    .line 55
    if-ge p0, v0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lqko;->a:Lwnw;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwnt;

    .line 64
    .line 65
    const-string p1, "getVirtualKeyboard"

    .line 66
    .line 67
    const/16 v0, 0x29

    .line 68
    .line 69
    const-string v3, "com/google/android/libraries/inputmethod/pksimulator/VirtualKeyboardWrapper"

    .line 70
    .line 71
    invoke-interface {p0, v3, p1, v0, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    const-string p1, "Failed to create virtual keyboard: SDK_INT < BAKLAVA"

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    move-object p0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :try_start_0
    new-instance p0, Landroid/hardware/input/VirtualKeyboardConfig$Builder;

    .line 85
    .line 86
    invoke-direct {p0}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lrxk;->s(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "gboard-vdm-keyboard-wk"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "gboard-vdm-keyboard"

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, v0}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;->setInputDeviceName(Ljava/lang/String;)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/hardware/input/VirtualKeyboardConfig$Builder;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p0, v0}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;->setAssociatedDisplayId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/hardware/input/VirtualKeyboardConfig$Builder;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;->build()Landroid/hardware/input/VirtualKeyboardConfig;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const-string v0, "input"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v6, p1

    .line 124
    check-cast v6, Landroid/hardware/input/InputManager;

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 p1, 0x1

    .line 130
    new-array v7, p1, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    aput-object p0, v7, v0

    .line 134
    .line 135
    new-array v8, p1, [Ljava/lang/Class;

    .line 136
    .line 137
    const-class p0, Landroid/hardware/input/VirtualKeyboardConfig;

    .line 138
    .line 139
    aput-object p0, v8, v0

    .line 140
    .line 141
    const-string v4, "createVirtualKeyboard"

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    const-class v3, Landroid/hardware/input/InputManager;

    .line 145
    .line 146
    invoke-static/range {v3 .. v8}, Lryu;->s(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    instance-of p1, p0, Landroid/hardware/input/VirtualKeyboard;

    .line 151
    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    check-cast p0, Landroid/hardware/input/VirtualKeyboard;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    move-object v9, p0

    .line 160
    sget-object p0, Lqko;->a:Lwnw;

    .line 161
    .line 162
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v6, "getVirtualKeyboard"

    .line 167
    .line 168
    const/16 v7, 0x39

    .line 169
    .line 170
    const-string v4, "Failed to create virtual keyboard for error"

    .line 171
    .line 172
    const-string v5, "com/google/android/libraries/inputmethod/pksimulator/VirtualKeyboardWrapper"

    .line 173
    .line 174
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_2
    if-nez p0, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    new-instance v2, Lqko;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lqko;-><init>(Landroid/hardware/input/VirtualKeyboard;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-direct {v1, v2}, Lqkn;-><init>(Lqko;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_4
    new-instance p0, Lqkm;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Lqkm;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Lqkk;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-class v1, Lofj;

    .line 211
    .line 212
    invoke-static {p0, v1}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lofj;

    .line 217
    .line 218
    invoke-interface {v1}, Lofj;->bf()V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p0, p1}, Lqkk;-><init>(Landroid/content/Context;Lpxf;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_6
    new-instance p0, Lqiy;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lqiy;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_7
    new-instance p0, Lqhq;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lqhq;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_8
    new-instance p0, Lqgk;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_9
    new-instance p0, Lqfw;

    .line 248
    .line 249
    new-instance p1, Lpam;

    .line 250
    .line 251
    invoke-direct {p1}, Lpal;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lqfw;-><init>(Lpal;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_a
    new-instance p0, Lqej;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, v0, p1}, Lqej;-><init>(Landroid/content/Context;Lpxf;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_b
    new-instance p0, Lpzm;

    .line 273
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-class p1, Lpzg;

    .line 283
    .line 284
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lpzg;

    .line 289
    .line 290
    invoke-interface {p0}, Lpzg;->ak()Lpzf;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const-class p1, Lpye;

    .line 300
    .line 301
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lpye;

    .line 306
    .line 307
    invoke-interface {p0}, Lpye;->aj()Lpyd;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_e
    new-instance p0, Lpsr;

    .line 313
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-class p1, Lpsf;

    .line 323
    .line 324
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lpsf;

    .line 329
    .line 330
    invoke-interface {p0}, Lpsf;->ai()Lpse;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_10
    new-instance p0, Lprd;

    .line 336
    .line 337
    invoke-direct {p0}, Lprd;-><init>()V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_11
    new-instance p0, Lprc;

    .line 342
    .line 343
    invoke-direct {p0, p1}, Lprc;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_12
    new-instance p0, Lpoq;

    .line 348
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_13
    new-instance p0, Lppl;

    .line 354
    .line 355
    invoke-direct {p0}, Lppl;-><init>()V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 6

    .line 1
    iget p0, p0, Lppm;->a:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-class p0, Lquv;

    .line 12
    .line 13
    sget-object p1, Lqac;->b:Lqac;

    .line 14
    .line 15
    new-instance v0, Lqab;

    .line 16
    .line 17
    const/16 v1, 0xba

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lpzx;->a:Lwnw;

    .line 23
    .line 24
    new-instance p0, Lpzu;

    .line 25
    .line 26
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lqus;->a:Lodr;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 32
    .line 33
    .line 34
    new-array p1, v3, [Lqem;

    .line 35
    .line 36
    sget-object v1, Lmnl;->a:Lqem;

    .line 37
    .line 38
    aput-object v1, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 44
    .line 45
    new-instance p0, Lqad;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    const-class p0, Lqkv;

    .line 52
    .line 53
    sget-object p1, Lqac;->d:Lqac;

    .line 54
    .line 55
    new-instance v0, Lqab;

    .line 56
    .line 57
    const/16 v1, 0xa9

    .line 58
    .line 59
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lqad;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    const-class p0, Lqku;

    .line 69
    .line 70
    sget-object v0, Lqac;->d:Lqac;

    .line 71
    .line 72
    new-instance v1, Lqab;

    .line 73
    .line 74
    const/16 v2, 0xa8

    .line 75
    .line 76
    invoke-direct {v1, v2, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lpzx;->a:Lwnw;

    .line 80
    .line 81
    new-instance p0, Lpzu;

    .line 82
    .line 83
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lqkz;->a:Lodn;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 96
    .line 97
    new-instance p0, Lqad;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    const-class p0, Lqkq;

    .line 104
    .line 105
    sget-object v0, Lqac;->b:Lqac;

    .line 106
    .line 107
    new-instance v4, Lqab;

    .line 108
    .line 109
    const/16 v5, 0xa7

    .line 110
    .line 111
    invoke-direct {v4, v5, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lpzx;->a:Lwnw;

    .line 115
    .line 116
    new-instance p0, Lpzu;

    .line 117
    .line 118
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lqkz;->a:Lodn;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 128
    .line 129
    .line 130
    new-array p1, v1, [Lqem;

    .line 131
    .line 132
    sget-object v0, Lpcw;->a:Lqem;

    .line 133
    .line 134
    aput-object v0, p1, v2

    .line 135
    .line 136
    sget-object v0, Lqye;->a:Lqem;

    .line 137
    .line 138
    aput-object v0, p1, v3

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v4, Lqab;->f:Lpzu;

    .line 144
    .line 145
    new-instance p0, Lqad;

    .line 146
    .line 147
    invoke-direct {p0, v4}, Lqad;-><init>(Lqab;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_3
    const-class p0, Lqkn;

    .line 152
    .line 153
    sget-object v1, Lqac;->b:Lqac;

    .line 154
    .line 155
    new-instance v4, Lqab;

    .line 156
    .line 157
    const/16 v5, 0xa6

    .line 158
    .line 159
    invoke-direct {v4, v5, p0, p0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lpzx;->a:Lwnw;

    .line 163
    .line 164
    new-instance p0, Lpzu;

    .line 165
    .line 166
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 167
    .line 168
    .line 169
    new-array v1, v3, [Lqem;

    .line 170
    .line 171
    sget-object v3, Lpcw;->a:Lqem;

    .line 172
    .line 173
    aput-object v3, v1, v2

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lpzu;->h([Lqem;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lqkz;->a:Lodn;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, v1}, Lpzu;->k(Lodr;)V

    .line 185
    .line 186
    .line 187
    iput v0, p0, Lpzu;->d:I

    .line 188
    .line 189
    const v0, 0x7f14095c

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object p0, v4, Lqab;->f:Lpzu;

    .line 200
    .line 201
    new-instance p0, Lqad;

    .line 202
    .line 203
    invoke-direct {p0, v4}, Lqad;-><init>(Lqab;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_4
    const-class p0, Lqkm;

    .line 208
    .line 209
    sget-object p1, Lqac;->c:Lqac;

    .line 210
    .line 211
    new-instance v1, Lqab;

    .line 212
    .line 213
    const/16 v4, 0xa5

    .line 214
    .line 215
    invoke-direct {v1, v4, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lpzx;->a:Lwnw;

    .line 219
    .line 220
    new-instance p0, Lpzu;

    .line 221
    .line 222
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 223
    .line 224
    .line 225
    new-array p1, v3, [Lqem;

    .line 226
    .line 227
    sget-object v3, Lpcw;->b:Lqem;

    .line 228
    .line 229
    aput-object v3, p1, v2

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 232
    .line 233
    .line 234
    iput v0, p0, Lpzu;->d:I

    .line 235
    .line 236
    const-string p1, "Google"

    .line 237
    .line 238
    filled-new-array {p1}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Lmzc;

    .line 243
    .line 244
    const/16 v2, 0xd

    .line 245
    .line 246
    invoke-direct {v0, p1, v2}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lpzu;->m:Ljava/util/function/Predicate;

    .line 250
    .line 251
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 252
    .line 253
    new-instance p0, Lqad;

    .line 254
    .line 255
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_5
    sget-object p0, Lpzx;->a:Lwnw;

    .line 260
    .line 261
    new-instance p0, Lpzu;

    .line 262
    .line 263
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v0, Loxo;

    .line 267
    .line 268
    const/4 v1, 0x7

    .line 269
    invoke-direct {v0, v1}, Loxo;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lpzu;->o:Ljava/util/function/Predicate;

    .line 273
    .line 274
    new-array v0, v3, [Lqem;

    .line 275
    .line 276
    invoke-static {p1}, Lryf;->b(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_0

    .line 281
    .line 282
    sget-object p1, Lrxf;->b:Lqem;

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_0
    sget-object p1, Lrxf;->a:Lqem;

    .line 286
    .line 287
    :goto_0
    aput-object p1, v0, v2

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 290
    .line 291
    .line 292
    const-class p1, Lqka;

    .line 293
    .line 294
    const-class v0, Lqkk;

    .line 295
    .line 296
    sget-object v1, Lqac;->b:Lqac;

    .line 297
    .line 298
    new-instance v2, Lqab;

    .line 299
    .line 300
    const/16 v3, 0x116

    .line 301
    .line 302
    invoke-direct {v2, v3, p1, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 303
    .line 304
    .line 305
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 306
    .line 307
    new-instance p0, Lqad;

    .line 308
    .line 309
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_6
    const-class p0, Lqiy;

    .line 314
    .line 315
    sget-object p1, Lqac;->a:Lqac;

    .line 316
    .line 317
    new-instance v0, Lqab;

    .line 318
    .line 319
    const/16 v1, 0xa3

    .line 320
    .line 321
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lpzx;->a:Lwnw;

    .line 325
    .line 326
    new-instance p0, Lpzu;

    .line 327
    .line 328
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 329
    .line 330
    .line 331
    new-array p1, v3, [Lqem;

    .line 332
    .line 333
    sget-object v1, Lmxt;->b:Lmxs;

    .line 334
    .line 335
    aput-object v1, p1, v2

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 338
    .line 339
    .line 340
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 341
    .line 342
    new-instance p0, Lqad;

    .line 343
    .line 344
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_7
    const-class p0, Lqhq;

    .line 349
    .line 350
    sget-object p1, Lqac;->b:Lqac;

    .line 351
    .line 352
    new-instance v0, Lqab;

    .line 353
    .line 354
    const/16 v1, 0x148

    .line 355
    .line 356
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 357
    .line 358
    .line 359
    sget-object p0, Lpzx;->a:Lwnw;

    .line 360
    .line 361
    new-instance p0, Lpzu;

    .line 362
    .line 363
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lqhn;->a:Lodr;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 369
    .line 370
    .line 371
    new-array p1, v3, [Lqem;

    .line 372
    .line 373
    sget-object v1, Lpcw;->b:Lqem;

    .line 374
    .line 375
    aput-object v1, p1, v2

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 378
    .line 379
    .line 380
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 381
    .line 382
    new-instance p0, Lqad;

    .line 383
    .line 384
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_8
    const-class p0, Lqgk;

    .line 389
    .line 390
    sget-object p1, Lqac;->a:Lqac;

    .line 391
    .line 392
    new-instance v0, Lqab;

    .line 393
    .line 394
    const/16 v1, 0x18e

    .line 395
    .line 396
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lpzx;->a:Lwnw;

    .line 400
    .line 401
    new-instance p0, Lpzu;

    .line 402
    .line 403
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 404
    .line 405
    .line 406
    new-array p1, v3, [Lqem;

    .line 407
    .line 408
    sget-object v1, Lmxt;->b:Lmxs;

    .line 409
    .line 410
    aput-object v1, p1, v2

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 413
    .line 414
    .line 415
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 416
    .line 417
    new-instance p0, Lqad;

    .line 418
    .line 419
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_9
    const-class p0, Lqfw;

    .line 424
    .line 425
    sget-object p1, Lqac;->b:Lqac;

    .line 426
    .line 427
    new-instance v0, Lqab;

    .line 428
    .line 429
    const/16 v4, 0x9c

    .line 430
    .line 431
    invoke-direct {v0, v4, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 432
    .line 433
    .line 434
    sget-object p0, Lpzx;->a:Lwnw;

    .line 435
    .line 436
    new-instance p0, Lpzu;

    .line 437
    .line 438
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 439
    .line 440
    .line 441
    new-array p1, v1, [Lqem;

    .line 442
    .line 443
    sget-object v1, Lpcw;->a:Lqem;

    .line 444
    .line 445
    aput-object v1, p1, v2

    .line 446
    .line 447
    sget-object v1, Lqfs;->b:Lqem;

    .line 448
    .line 449
    aput-object v1, p1, v3

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 452
    .line 453
    .line 454
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 455
    .line 456
    new-instance p0, Lqad;

    .line 457
    .line 458
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_a
    const-class p0, Lqej;

    .line 463
    .line 464
    sget-object v0, Lqac;->b:Lqac;

    .line 465
    .line 466
    new-instance v4, Lqab;

    .line 467
    .line 468
    const/16 v5, 0x50

    .line 469
    .line 470
    invoke-direct {v4, v5, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 471
    .line 472
    .line 473
    sget-object p0, Lpzx;->a:Lwnw;

    .line 474
    .line 475
    new-instance p0, Lpzu;

    .line 476
    .line 477
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x3

    .line 481
    new-array v0, v0, [Lqem;

    .line 482
    .line 483
    sget-object v5, Lpcw;->b:Lqem;

    .line 484
    .line 485
    aput-object v5, v0, v2

    .line 486
    .line 487
    sget-object v5, Lqyu;->a:Lqyu;

    .line 488
    .line 489
    aput-object v5, v0, v3

    .line 490
    .line 491
    sget-object v5, Lqye;->a:Lqem;

    .line 492
    .line 493
    aput-object v5, v0, v1

    .line 494
    .line 495
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lqel;->b:Lodr;

    .line 499
    .line 500
    new-instance v1, Lqek;

    .line 501
    .line 502
    invoke-direct {v1, p1, v3}, Lqek;-><init>(Landroid/content/Context;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0, v1}, Lpzu;->c(Lodr;Loec;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lnwo;->a:Lodr;

    .line 509
    .line 510
    new-instance v1, Lqek;

    .line 511
    .line 512
    invoke-direct {v1, p1, v2}, Lqek;-><init>(Landroid/content/Context;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0, v1}, Lpzu;->c(Lodr;Loec;)V

    .line 516
    .line 517
    .line 518
    new-instance p1, Lfoh;

    .line 519
    .line 520
    const/16 v0, 0xb

    .line 521
    .line 522
    invoke-direct {p1, v0}, Lfoh;-><init>(I)V

    .line 523
    .line 524
    .line 525
    const-string v0, "font_size_banner_shown_times"

    .line 526
    .line 527
    invoke-virtual {p0, v0, p1}, Lpzu;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 528
    .line 529
    .line 530
    new-instance p1, Lfoh;

    .line 531
    .line 532
    const/16 v0, 0xc

    .line 533
    .line 534
    invoke-direct {p1, v0}, Lfoh;-><init>(I)V

    .line 535
    .line 536
    .line 537
    const-string v0, "font_size_emoji_scaling_banner_shown_times"

    .line 538
    .line 539
    invoke-virtual {p0, v0, p1}, Lpzu;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 540
    .line 541
    .line 542
    iput-object p0, v4, Lqab;->f:Lpzu;

    .line 543
    .line 544
    new-instance p0, Lqad;

    .line 545
    .line 546
    invoke-direct {p0, v4}, Lqad;-><init>(Lqab;)V

    .line 547
    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_b
    const-class p0, Lpzk;

    .line 551
    .line 552
    const-class p1, Lpzm;

    .line 553
    .line 554
    sget-object v0, Lqac;->a:Lqac;

    .line 555
    .line 556
    new-instance v1, Lqab;

    .line 557
    .line 558
    const/16 v4, 0x8a

    .line 559
    .line 560
    invoke-direct {v1, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lpzx;->a:Lwnw;

    .line 564
    .line 565
    new-instance p0, Lpzu;

    .line 566
    .line 567
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 568
    .line 569
    .line 570
    new-array p1, v3, [Lqem;

    .line 571
    .line 572
    sget-object v0, Lpcw;->c:Lqem;

    .line 573
    .line 574
    aput-object v0, p1, v2

    .line 575
    .line 576
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 577
    .line 578
    .line 579
    sget-object p1, Lpzl;->a:Lodr;

    .line 580
    .line 581
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 582
    .line 583
    .line 584
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 585
    .line 586
    new-instance p0, Lqad;

    .line 587
    .line 588
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 589
    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_c
    const-class p0, Lpzf;

    .line 593
    .line 594
    sget-object p1, Lqac;->b:Lqac;

    .line 595
    .line 596
    new-instance v0, Lqab;

    .line 597
    .line 598
    const/16 v1, 0xfe

    .line 599
    .line 600
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 601
    .line 602
    .line 603
    new-instance p0, Lqad;

    .line 604
    .line 605
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_d
    const-class p0, Lpyd;

    .line 610
    .line 611
    sget-object v0, Lqac;->c:Lqac;

    .line 612
    .line 613
    new-instance v1, Lqab;

    .line 614
    .line 615
    const/16 v4, 0x14d

    .line 616
    .line 617
    invoke-direct {v1, v4, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 618
    .line 619
    .line 620
    sget-object p0, Lpzx;->a:Lwnw;

    .line 621
    .line 622
    new-instance p0, Lpzu;

    .line 623
    .line 624
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 625
    .line 626
    .line 627
    const v0, 0x7f140973

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    new-array p1, v3, [Lqem;

    .line 638
    .line 639
    sget-object v0, Lmxt;->b:Lmxs;

    .line 640
    .line 641
    aput-object v0, p1, v2

    .line 642
    .line 643
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 644
    .line 645
    .line 646
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 647
    .line 648
    new-instance p0, Lqad;

    .line 649
    .line 650
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 651
    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_e
    const-class p0, Lpsr;

    .line 655
    .line 656
    sget-object p1, Lqac;->c:Lqac;

    .line 657
    .line 658
    new-instance v0, Lqab;

    .line 659
    .line 660
    const/16 v1, 0x17b

    .line 661
    .line 662
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 663
    .line 664
    .line 665
    sget-object p0, Lpzx;->a:Lwnw;

    .line 666
    .line 667
    new-instance p0, Lpzu;

    .line 668
    .line 669
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 670
    .line 671
    .line 672
    new-array p1, v3, [Lqem;

    .line 673
    .line 674
    sget-object v1, Lmxt;->b:Lmxs;

    .line 675
    .line 676
    aput-object v1, p1, v2

    .line 677
    .line 678
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 679
    .line 680
    .line 681
    sget-object p1, Lpsr;->a:Lodr;

    .line 682
    .line 683
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 684
    .line 685
    .line 686
    new-instance p1, Lfoh;

    .line 687
    .line 688
    const/16 v1, 0x9

    .line 689
    .line 690
    invoke-direct {p1, v1}, Lfoh;-><init>(I)V

    .line 691
    .line 692
    .line 693
    const-string v1, "mdd_cleanup_done"

    .line 694
    .line 695
    invoke-virtual {p0, v1, p1}, Lpzu;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 696
    .line 697
    .line 698
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 699
    .line 700
    new-instance p0, Lqad;

    .line 701
    .line 702
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 703
    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_f
    const-class p0, Lpse;

    .line 707
    .line 708
    sget-object p1, Lqac;->c:Lqac;

    .line 709
    .line 710
    new-instance v0, Lqab;

    .line 711
    .line 712
    const/16 v1, 0x87

    .line 713
    .line 714
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 715
    .line 716
    .line 717
    sget-object p0, Lpzx;->a:Lwnw;

    .line 718
    .line 719
    new-instance p0, Lpzu;

    .line 720
    .line 721
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 722
    .line 723
    .line 724
    new-array p1, v3, [Lqem;

    .line 725
    .line 726
    sget-object v1, Lmxt;->b:Lmxs;

    .line 727
    .line 728
    aput-object v1, p1, v2

    .line 729
    .line 730
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 731
    .line 732
    .line 733
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 734
    .line 735
    new-instance p0, Lqad;

    .line 736
    .line 737
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 738
    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_10
    const-class p0, Lprd;

    .line 742
    .line 743
    sget-object p1, Lqac;->b:Lqac;

    .line 744
    .line 745
    new-instance v0, Lqab;

    .line 746
    .line 747
    const/16 v4, 0x84

    .line 748
    .line 749
    invoke-direct {v0, v4, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 750
    .line 751
    .line 752
    sget-object p0, Lpzx;->a:Lwnw;

    .line 753
    .line 754
    new-instance p0, Lpzu;

    .line 755
    .line 756
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 757
    .line 758
    .line 759
    new-array p1, v1, [Lqem;

    .line 760
    .line 761
    sget-object v1, Lpra;->a:Lqem;

    .line 762
    .line 763
    aput-object v1, p1, v2

    .line 764
    .line 765
    sget-object v1, Lpcw;->a:Lqem;

    .line 766
    .line 767
    aput-object v1, p1, v3

    .line 768
    .line 769
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 770
    .line 771
    .line 772
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 773
    .line 774
    new-instance p0, Lqad;

    .line 775
    .line 776
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 777
    .line 778
    .line 779
    return-object p0

    .line 780
    :pswitch_11
    const-class p0, Lprc;

    .line 781
    .line 782
    sget-object p1, Lqac;->b:Lqac;

    .line 783
    .line 784
    new-instance v0, Lqab;

    .line 785
    .line 786
    const/16 v2, 0x86

    .line 787
    .line 788
    invoke-direct {v0, v2, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 789
    .line 790
    .line 791
    sget-object p0, Lpzx;->a:Lwnw;

    .line 792
    .line 793
    new-instance p0, Lpzu;

    .line 794
    .line 795
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance p1, Loxo;

    .line 799
    .line 800
    invoke-direct {p1, v1}, Loxo;-><init>(I)V

    .line 801
    .line 802
    .line 803
    iput-object p1, p0, Lpzu;->o:Ljava/util/function/Predicate;

    .line 804
    .line 805
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 806
    .line 807
    new-instance p0, Lqad;

    .line 808
    .line 809
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 810
    .line 811
    .line 812
    return-object p0

    .line 813
    :pswitch_12
    const-class p0, Lpoq;

    .line 814
    .line 815
    sget-object p1, Lqac;->b:Lqac;

    .line 816
    .line 817
    new-instance v0, Lqab;

    .line 818
    .line 819
    const/16 v1, 0xd0

    .line 820
    .line 821
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 822
    .line 823
    .line 824
    sget-object p0, Lpzx;->a:Lwnw;

    .line 825
    .line 826
    new-instance p0, Lpzu;

    .line 827
    .line 828
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 829
    .line 830
    .line 831
    new-array p1, v3, [Lqem;

    .line 832
    .line 833
    sget-object v1, Lpcw;->a:Lqem;

    .line 834
    .line 835
    aput-object v1, p1, v2

    .line 836
    .line 837
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 838
    .line 839
    .line 840
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 841
    .line 842
    new-instance p0, Lqad;

    .line 843
    .line 844
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 845
    .line 846
    .line 847
    return-object p0

    .line 848
    :pswitch_13
    const-class p0, Lppl;

    .line 849
    .line 850
    sget-object p1, Lqac;->c:Lqac;

    .line 851
    .line 852
    new-instance v0, Lqab;

    .line 853
    .line 854
    const/16 v1, 0x7c

    .line 855
    .line 856
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 857
    .line 858
    .line 859
    sget-object p0, Lpzx;->a:Lwnw;

    .line 860
    .line 861
    new-instance p0, Lpzu;

    .line 862
    .line 863
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 864
    .line 865
    .line 866
    new-array p1, v3, [Lqem;

    .line 867
    .line 868
    sget-object v1, Lmxt;->b:Lmxs;

    .line 869
    .line 870
    aput-object v1, p1, v2

    .line 871
    .line 872
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 873
    .line 874
    .line 875
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 876
    .line 877
    new-instance p0, Lqad;

    .line 878
    .line 879
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 880
    .line 881
    .line 882
    return-object p0

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

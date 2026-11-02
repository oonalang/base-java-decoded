.class public final Litm;
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
    iput p1, p0, Litm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 2

    .line 1
    iget p0, p0, Litm;->a:I

    .line 2
    .line 3
    const-string v0, "getApplicationContext(...)"

    .line 4
    .line 5
    const-string v1, "getMetrics(...)"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lrrj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lrrj;-><init>(Lpxf;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Lrqy;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lrcs;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lrcs;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lqzs;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lqzs;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    new-instance p0, Lqqd;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    new-instance p0, Lqio;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lqio;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Logk;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Logk;-><init>(Lpxf;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    new-instance p0, Lkgx;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v0, Lniq;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lniq;

    .line 103
    .line 104
    invoke-interface {v1}, Lniq;->aQ()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1, v0}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lniq;

    .line 113
    .line 114
    invoke-interface {v0}, Lniq;->aF()Lxir;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, p1, v1, v0}, Lkgx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lxir;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_7
    new-instance p0, Lkgj;

    .line 123
    .line 124
    invoke-direct {p0}, Lkgj;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_8
    new-instance p0, Lfqn;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lfqn;-><init>(Lpxf;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_9
    new-instance p0, Litl;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Litl;-><init>(Lpxf;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    .line 1
    iget p0, p0, Litm;->a:I

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_a

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-class p0, Lrqy;

    .line 23
    .line 24
    sget-object v0, Lqac;->b:Lqac;

    .line 25
    .line 26
    new-instance v3, Lqab;

    .line 27
    .line 28
    const/16 v4, 0xe1

    .line 29
    .line 30
    invoke-direct {v3, v4, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lpzx;->a:Lwnw;

    .line 34
    .line 35
    new-instance p0, Lpzu;

    .line 36
    .line 37
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 38
    .line 39
    .line 40
    new-array v0, v2, [Lqem;

    .line 41
    .line 42
    sget-object v2, Lpcw;->a:Lqem;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lrqu;->a:Lodn;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 59
    .line 60
    new-instance p0, Lqad;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-class p0, Lrcs;

    .line 72
    .line 73
    sget-object p1, Lqac;->c:Lqac;

    .line 74
    .line 75
    new-instance v0, Lqab;

    .line 76
    .line 77
    const/16 v3, 0x182

    .line 78
    .line 79
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lpzx;->a:Lwnw;

    .line 83
    .line 84
    new-instance p0, Lpzu;

    .line 85
    .line 86
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array p1, v2, [Lqem;

    .line 90
    .line 91
    sget-object v2, Lpcw;->b:Lqem;

    .line 92
    .line 93
    aput-object v2, p1, v1

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 99
    .line 100
    new-instance p0, Lqad;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    if-nez p1, :cond_2

    .line 107
    .line 108
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const-class p0, Lral;

    .line 112
    .line 113
    const-class p1, Lqzs;

    .line 114
    .line 115
    sget-object v0, Lqac;->a:Lqac;

    .line 116
    .line 117
    new-instance v3, Lqab;

    .line 118
    .line 119
    const/16 v4, 0xcc

    .line 120
    .line 121
    invoke-direct {v3, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lpzx;->a:Lwnw;

    .line 125
    .line 126
    new-instance p0, Lpzu;

    .line 127
    .line 128
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array p1, v2, [Lqem;

    .line 132
    .line 133
    sget-object v0, Lpcw;->a:Lqem;

    .line 134
    .line 135
    aput-object v0, p1, v1

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 138
    .line 139
    .line 140
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 141
    .line 142
    new-instance p0, Lqad;

    .line 143
    .line 144
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_3
    if-nez p1, :cond_3

    .line 149
    .line 150
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const-class p0, Lqqd;

    .line 154
    .line 155
    sget-object v0, Lqac;->b:Lqac;

    .line 156
    .line 157
    new-instance v3, Lqab;

    .line 158
    .line 159
    const/16 v4, 0xad

    .line 160
    .line 161
    invoke-direct {v3, v4, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lpzx;->a:Lwnw;

    .line 165
    .line 166
    new-instance p0, Lpzu;

    .line 167
    .line 168
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f140973

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-array p1, v2, [Lqem;

    .line 182
    .line 183
    sget-object v0, Lmxt;->b:Lmxs;

    .line 184
    .line 185
    aput-object v0, p1, v1

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 188
    .line 189
    .line 190
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 191
    .line 192
    new-instance p0, Lqad;

    .line 193
    .line 194
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_4
    if-nez p1, :cond_4

    .line 199
    .line 200
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    const-class p0, Lqio;

    .line 204
    .line 205
    sget-object p1, Lqac;->b:Lqac;

    .line 206
    .line 207
    new-instance v0, Lqab;

    .line 208
    .line 209
    const/16 v1, 0xa2

    .line 210
    .line 211
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lqad;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_5
    if-nez p1, :cond_5

    .line 221
    .line 222
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    const-class p0, Logk;

    .line 226
    .line 227
    sget-object p1, Lqac;->b:Lqac;

    .line 228
    .line 229
    new-instance v0, Lqab;

    .line 230
    .line 231
    const/16 v3, 0x52

    .line 232
    .line 233
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lpzy;

    .line 237
    .line 238
    invoke-direct {p0}, Lpzy;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object p1, Logl;->a:Lpvl;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lpzy;->b(Lpvl;)V

    .line 244
    .line 245
    .line 246
    iput-object p0, v0, Lqab;->e:Lpzy;

    .line 247
    .line 248
    sget-object p0, Lpzx;->a:Lwnw;

    .line 249
    .line 250
    new-instance p0, Lpzu;

    .line 251
    .line 252
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object p1, Logb;->a:Lodr;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 258
    .line 259
    .line 260
    new-array p1, v2, [Lqem;

    .line 261
    .line 262
    sget-object v2, Lpcw;->b:Lqem;

    .line 263
    .line 264
    aput-object v2, p1, v1

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 267
    .line 268
    .line 269
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 270
    .line 271
    new-instance p0, Lqad;

    .line 272
    .line 273
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_6
    if-nez p1, :cond_6

    .line 278
    .line 279
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    const-class p0, Lkgx;

    .line 283
    .line 284
    sget-object p1, Lqac;->b:Lqac;

    .line 285
    .line 286
    new-instance v0, Lqab;

    .line 287
    .line 288
    const/16 v3, 0xaf

    .line 289
    .line 290
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lpzx;->a:Lwnw;

    .line 294
    .line 295
    new-instance p0, Lpzu;

    .line 296
    .line 297
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 298
    .line 299
    .line 300
    new-array p1, v2, [Ljava/lang/Class;

    .line 301
    .line 302
    const-class v2, Lkhl;

    .line 303
    .line 304
    aput-object v2, p1, v1

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 310
    .line 311
    new-instance p0, Lqad;

    .line 312
    .line 313
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_7
    if-nez p1, :cond_7

    .line 318
    .line 319
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    const-class p0, Lkgj;

    .line 323
    .line 324
    sget-object p1, Lqac;->b:Lqac;

    .line 325
    .line 326
    new-instance v0, Lqab;

    .line 327
    .line 328
    const/16 v3, 0xe5

    .line 329
    .line 330
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lpzx;->a:Lwnw;

    .line 334
    .line 335
    new-instance p0, Lpzu;

    .line 336
    .line 337
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 338
    .line 339
    .line 340
    const/4 p1, 0x2

    .line 341
    new-array p1, p1, [Lqem;

    .line 342
    .line 343
    sget-object v3, Lmnl;->a:Lqem;

    .line 344
    .line 345
    aput-object v3, p1, v1

    .line 346
    .line 347
    sget-object v1, Lpcw;->b:Lqem;

    .line 348
    .line 349
    aput-object v1, p1, v2

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 352
    .line 353
    .line 354
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 355
    .line 356
    new-instance p0, Lqad;

    .line 357
    .line 358
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_8
    if-nez p1, :cond_8

    .line 363
    .line 364
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    const-class p0, Lfqn;

    .line 368
    .line 369
    sget-object p1, Lqac;->b:Lqac;

    .line 370
    .line 371
    new-instance v0, Lqab;

    .line 372
    .line 373
    const/16 v3, 0x137

    .line 374
    .line 375
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lpzx;->a:Lwnw;

    .line 379
    .line 380
    new-instance p0, Lpzu;

    .line 381
    .line 382
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lfqo;->a:Lodr;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 388
    .line 389
    .line 390
    new-array p1, v2, [Lqem;

    .line 391
    .line 392
    sget-object v2, Lpcw;->c:Lqem;

    .line 393
    .line 394
    aput-object v2, p1, v1

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 397
    .line 398
    .line 399
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 400
    .line 401
    new-instance p0, Lqad;

    .line 402
    .line 403
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_9
    if-nez p1, :cond_9

    .line 408
    .line 409
    const-string p0, "context"

    .line 410
    .line 411
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    const-class p0, Lisy;

    .line 415
    .line 416
    const-class p1, Litl;

    .line 417
    .line 418
    sget-object v0, Lqac;->b:Lqac;

    .line 419
    .line 420
    new-instance v3, Lqab;

    .line 421
    .line 422
    const/16 v4, 0xae

    .line 423
    .line 424
    invoke-direct {v3, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lpzx;->a:Lwnw;

    .line 428
    .line 429
    new-instance p0, Lpzu;

    .line 430
    .line 431
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 432
    .line 433
    .line 434
    new-array p1, v2, [Lqem;

    .line 435
    .line 436
    sget-object v0, Lpcw;->b:Lqem;

    .line 437
    .line 438
    aput-object v0, p1, v1

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 441
    .line 442
    .line 443
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 444
    .line 445
    new-instance p0, Lqad;

    .line 446
    .line 447
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_a
    :goto_0
    const-class p0, Lrrf;

    .line 452
    .line 453
    const-class p1, Lrrj;

    .line 454
    .line 455
    sget-object v0, Lqac;->b:Lqac;

    .line 456
    .line 457
    new-instance v3, Lqab;

    .line 458
    .line 459
    const/16 v4, 0xe6

    .line 460
    .line 461
    invoke-direct {v3, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 462
    .line 463
    .line 464
    sget-object p0, Lpzx;->a:Lwnw;

    .line 465
    .line 466
    new-instance p0, Lpzu;

    .line 467
    .line 468
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 469
    .line 470
    .line 471
    new-array p1, v2, [Lqem;

    .line 472
    .line 473
    sget-object v0, Lpcw;->b:Lqem;

    .line 474
    .line 475
    aput-object v0, p1, v1

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 478
    .line 479
    .line 480
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 481
    .line 482
    new-instance p0, Lqad;

    .line 483
    .line 484
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 485
    .line 486
    .line 487
    return-object p0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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

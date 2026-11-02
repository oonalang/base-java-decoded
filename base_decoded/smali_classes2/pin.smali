.class public final synthetic Lpin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpin;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpin;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpiw;

    .line 12
    .line 13
    iget-boolean p0, p0, Lpiw;->n:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lpiw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpiw;->I()Lpiv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Lpiv;->c:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lpiw;

    .line 38
    .line 39
    iget-object v0, p0, Lpiw;->e:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object p0, p0, Lpiw;->j:Lpjh;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lpjh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lpiw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lpiw;->I()Lpiv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Lpiv;->e:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lpiw;

    .line 66
    .line 67
    invoke-virtual {p0}, Lpiw;->I()Lpiv;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lpiv;->b:Landroid/view/ViewOutlineProvider;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lpiw;

    .line 77
    .line 78
    invoke-virtual {p0}, Lpiw;->H()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lpiw;

    .line 90
    .line 91
    invoke-virtual {p0}, Lpiw;->D()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lpiw;

    .line 103
    .line 104
    invoke-virtual {p0}, Lpiw;->D()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lpiw;

    .line 116
    .line 117
    invoke-virtual {p0}, Lpiw;->F()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_9
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lpiw;

    .line 129
    .line 130
    invoke-virtual {p0}, Lpiw;->G()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_a
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, Lpiq;

    .line 143
    .line 144
    iget-object v0, v0, Lpiq;->p:Lpag;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-interface {v0}, Lpag;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-interface {v0}, Lpag;->a()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    check-cast p0, Lpli;

    .line 160
    .line 161
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lpjz;->b()F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_b
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lpli;

    .line 177
    .line 178
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lpjz;->i()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_c
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lpli;

    .line 194
    .line 195
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lpjz;->m()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_d
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Landroid/graphics/Point;

    .line 211
    .line 212
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_e
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lpki;

    .line 222
    .line 223
    invoke-virtual {p0}, Lpki;->I()Lmjm;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_f
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lpiq;

    .line 231
    .line 232
    iget-object v0, p0, Lpiq;->l:Lpki;

    .line 233
    .line 234
    invoke-virtual {v0}, Lpki;->J()Lpel;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lpiq;->C(Lpel;)F

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    float-to-int p0, p0

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_10
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lpiq;

    .line 251
    .line 252
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget-object p0, p0, Lpip;->b:Landroid/view/ViewOutlineProvider;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_11
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v0, p0

    .line 262
    check-cast v0, Lpiq;

    .line 263
    .line 264
    iget-object v1, v0, Lpiq;->p:Lpag;

    .line 265
    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    invoke-interface {v1}, Lpag;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_1

    .line 273
    .line 274
    invoke-interface {v1}, Lpag;->c()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    goto :goto_1

    .line 279
    :cond_1
    iget-boolean v0, v0, Lpiq;->s:Z

    .line 280
    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    check-cast p0, Lpli;

    .line 284
    .line 285
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lpjz;->h()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    goto :goto_1

    .line 294
    :cond_2
    check-cast p0, Lpli;

    .line 295
    .line 296
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lpjz;->h()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lpjz;->r()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lpjz;->n()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-static {v0, v1, p0}, Lbnd;->r(III)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v0, p0

    .line 332
    check-cast v0, Lpiq;

    .line 333
    .line 334
    iget-object v0, v0, Lpiq;->p:Lpag;

    .line 335
    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    invoke-interface {v0}, Lpag;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_3

    .line 343
    .line 344
    invoke-interface {v0}, Lpag;->a()F

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    float-to-double v0, p0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    goto :goto_2

    .line 354
    :cond_3
    check-cast p0, Lpli;

    .line 355
    .line 356
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Lpjz;->b()F

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    float-to-double v0, p0

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    :goto_2
    double-to-float p0, v0

    .line 370
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_13
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lpiq;

    .line 378
    .line 379
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    iget p0, p0, Lpip;->c:I

    .line 384
    .line 385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    nop

    .line 391
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

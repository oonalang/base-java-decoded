.class public final Lmit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmit;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lmit;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    move v11, v7

    .line 35
    move v12, v11

    .line 36
    move v13, v12

    .line 37
    move v14, v13

    .line 38
    move-wide v15, v8

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-char v8, v7

    .line 50
    if-eq v8, v5, :cond_4

    .line 51
    .line 52
    if-eq v8, v6, :cond_3

    .line 53
    .line 54
    if-eq v8, v4, :cond_2

    .line 55
    .line 56
    if-eq v8, v3, :cond_1

    .line 57
    .line 58
    if-eq v8, v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1, v7}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1, v7}, Llie;->S(Landroid/os/Parcel;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    move-wide v15, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1, v7}, Llie;->P(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move v14, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1, v7}, Llie;->P(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move v13, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v1, v7}, Llie;->P(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move v12, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v1, v7}, Llie;->P(Landroid/os/Parcel;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move v11, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lzzb;

    .line 98
    .line 99
    invoke-direct/range {v10 .. v16}, Lzzb;-><init>(IIIIJ)V

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :pswitch_1
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v2, v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-char v3, v2

    .line 118
    if-eq v3, v6, :cond_6

    .line 119
    .line 120
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lxzj;

    .line 133
    .line 134
    invoke-direct {v0, v7}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move-object v2, v7

    .line 143
    move-object v3, v2

    .line 144
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ge v8, v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-char v9, v8

    .line 155
    if-eq v9, v5, :cond_a

    .line 156
    .line 157
    if-eq v9, v6, :cond_9

    .line 158
    .line 159
    if-eq v9, v4, :cond_8

    .line 160
    .line 161
    invoke-static {v1, v8}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    sget-object v3, Lxzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {v1, v8, v3}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {v1, v8, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/net/Uri;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    sget-object v7, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {v1, v8, v7}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/net/Uri;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lxzk;

    .line 194
    .line 195
    invoke-direct {v0, v7, v2, v3}, Lxzk;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3
    new-instance v0, Lveu;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lveu;-><init>(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_4
    new-instance v0, Luvn;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Luvn;-><init>(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_5
    new-instance v0, Ltgn;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_6
    new-instance v0, Ltgj;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ltgj;-><init>(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_7
    new-instance v0, Ltgh;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ltgh;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_8
    new-instance v0, Ltfu;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_9
    new-instance v0, Ltfs;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ltfs;-><init>(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_a
    new-instance v0, Lrti;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_b
    new-instance v0, Lrss;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_c
    new-instance v0, Lrsq;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_d
    const-string v0, "parcel"

    .line 260
    .line 261
    invoke-static {v1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lqhy;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lqhy;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_e
    new-instance v0, Lmiy;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lmiy;-><init>(Landroid/os/Parcel;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_f
    new-instance v0, Lmiw;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lmiw;-><init>(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_10
    new-instance v0, Lmix;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lmix;-><init>(Landroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_11
    new-instance v0, Lmiv;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lmiv;-><init>(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_12
    new-instance v0, Lmis;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lmis;-><init>(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_13
    new-instance v0, Lmiu;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lmiu;-><init>(Landroid/os/Parcel;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-ge v7, v0, :cond_11

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    int-to-char v8, v7

    .line 323
    if-eq v8, v5, :cond_10

    .line 324
    .line 325
    if-eq v8, v6, :cond_f

    .line 326
    .line 327
    if-eq v8, v4, :cond_e

    .line 328
    .line 329
    if-eq v8, v3, :cond_d

    .line 330
    .line 331
    if-eq v8, v2, :cond_c

    .line 332
    .line 333
    invoke-static {v1, v7}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    sget-object v8, Lzzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v1, v7, v8}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    goto :goto_3

    .line 344
    :cond_d
    invoke-static {v1, v7}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    goto :goto_3

    .line 349
    :cond_e
    sget-object v8, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {v1, v7, v8}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    goto :goto_3

    .line 356
    :cond_f
    sget-object v8, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    .line 358
    invoke-static {v1, v7, v8}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    move-object v10, v7

    .line 363
    check-cast v10, Landroid/graphics/Rect;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_10
    invoke-static {v1, v7}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    goto :goto_3

    .line 371
    :cond_11
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    new-instance v8, Lzzl;

    .line 375
    .line 376
    invoke-direct/range {v8 .. v13}, Lzzl;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    return-object v8

    .line 380
    nop

    .line 381
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lmit;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lzzl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lzzb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lxzj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lxzk;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lveu;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Luvn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ltgn;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ltgj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ltgh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ltfu;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ltfs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lrti;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lrss;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lrsq;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lqhy;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lmiy;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lmiw;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lmix;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lmiv;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmis;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lmiu;

    .line 67
    .line 68
    return-object p0

    .line 69
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

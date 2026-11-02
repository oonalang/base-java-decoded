.class public final Lzzo;
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
    iput p1, p0, Lzzo;->a:I

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
    .locals 11

    .line 1
    iget p0, p0, Lzzo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_c

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p0, v3, :cond_8

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq p0, v4, :cond_6

    .line 15
    .line 16
    invoke-static {p1}, Llie;->R(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move v9, v0

    .line 21
    move v10, v9

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v7

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v0, p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-char v1, v0

    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-eq v1, v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    if-eq v1, v5, :cond_0

    .line 47
    .line 48
    invoke-static {p1, v0}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, v0}, Llie;->O(Landroid/os/Parcel;I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1, v0}, Llie;->O(Landroid/os/Parcel;I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Landroid/graphics/Rect;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p1, p0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lzzr;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lzzr;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_6
    invoke-static {p1}, Llie;->R(Landroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 v0, 0x0

    .line 98
    move v6, v0

    .line 99
    move v7, v6

    .line 100
    move v9, v7

    .line 101
    move-object v3, v1

    .line 102
    move-object v4, v3

    .line 103
    move-object v5, v4

    .line 104
    move-object v8, v5

    .line 105
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v0, p0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-char v1, v0

    .line 116
    packed-switch v1, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    invoke-static {p1, v0}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    invoke-static {p1, v0}, Llie;->P(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    invoke-static {p1, v0}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :pswitch_5
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {p1, p0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lzzq;

    .line 162
    .line 163
    invoke-direct/range {v2 .. v9}, Lzzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_8
    invoke-static {p1}, Llie;->R(Landroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    move-object v0, v1

    .line 172
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v4, p0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-char v5, v4

    .line 183
    if-eq v5, v2, :cond_a

    .line 184
    .line 185
    if-eq v5, v3, :cond_9

    .line 186
    .line 187
    invoke-static {p1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    sget-object v0, Lzzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {p1, v4, v0}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-static {p1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-static {p1, p0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lzzp;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Lzzp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_c
    invoke-static {p1}, Llie;->R(Landroid/os/Parcel;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    move v7, v0

    .line 217
    move v8, v7

    .line 218
    move-object v3, v1

    .line 219
    move-object v4, v3

    .line 220
    move-object v5, v4

    .line 221
    move-object v6, v5

    .line 222
    move-object v9, v6

    .line 223
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v0, p0, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-char v1, v0

    .line 234
    packed-switch v1, :pswitch_data_1

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_7
    sget-object v1, Lzzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {p1, v0, v1}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    goto :goto_3

    .line 248
    :pswitch_8
    invoke-static {p1, v0}, Llie;->O(Landroid/os/Parcel;I)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_3

    .line 253
    :pswitch_9
    invoke-static {p1, v0}, Llie;->O(Landroid/os/Parcel;I)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    goto :goto_3

    .line 258
    :pswitch_a
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_3

    .line 263
    :pswitch_b
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {p1, v0, v1}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_3

    .line 270
    :pswitch_c
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {p1, v0, v1}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v4, v0

    .line 277
    check-cast v4, Landroid/graphics/Rect;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_d
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_3

    .line 285
    :cond_d
    invoke-static {p1, p0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lzzm;

    .line 289
    .line 290
    invoke-direct/range {v2 .. v9}, Lzzm;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLjava/util/List;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :cond_e
    invoke-static {p1}, Llie;->R(Landroid/os/Parcel;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    move v8, v0

    .line 299
    move v9, v8

    .line 300
    move-object v3, v1

    .line 301
    move-object v4, v3

    .line 302
    move-object v5, v4

    .line 303
    move-object v6, v5

    .line 304
    move-object v7, v6

    .line 305
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ge v0, p0, :cond_f

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-char v1, v0

    .line 316
    packed-switch v1, :pswitch_data_2

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_e
    invoke-static {p1, v0}, Llie;->O(Landroid/os/Parcel;I)F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    goto :goto_4

    .line 328
    :pswitch_f
    invoke-static {p1, v0}, Llie;->O(Landroid/os/Parcel;I)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    goto :goto_4

    .line 333
    :pswitch_10
    sget-object v1, Lzzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {p1, v0, v1}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_4

    .line 340
    :pswitch_11
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto :goto_4

    .line 345
    :pswitch_12
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {p1, v0, v1}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_4

    .line 352
    :pswitch_13
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {p1, v0, v1}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v4, v0

    .line 359
    check-cast v4, Landroid/graphics/Rect;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_14
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    goto :goto_4

    .line 367
    :cond_f
    invoke-static {p1, p0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lzzn;

    .line 371
    .line 372
    invoke-direct/range {v2 .. v9}, Lzzn;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FF)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lzzo;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-array p0, p1, [Lzzr;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-array p0, p1, [Lzzq;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-array p0, p1, [Lzzp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-array p0, p1, [Lzzm;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    new-array p0, p1, [Lzzn;

    .line 27
    .line 28
    return-object p0
.end method

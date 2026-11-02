.class public abstract Llqq;
.super Leim;
.source "PG"

# interfaces
.implements Llqr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.training.IBrellaInvocation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Leim;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Llqr;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.learning.internal.training.IBrellaInvocation"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llqr;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Llqr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Llqp;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Llqp;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "com.google.android.gms.learning.internal.training.IBrellaInvocationCallback"

    .line 3
    .line 4
    const-string v2, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 5
    .line 6
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq p1, v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v5, v0, Lljo;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v0, Lljo;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lljm;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lljm;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v6, v0

    .line 47
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v3, v0, Lljo;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast v0, Lljo;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v0, Lljm;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lljm;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v7, v0

    .line 72
    :goto_3
    sget-object p1, Lllv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v8, p1

    .line 79
    check-cast v8, Lllv;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    move-object v9, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v2, v0, Llds;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    check-cast v0, Llds;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    new-instance v0, Lldq;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lldq;-><init>(Landroid/os/IBinder;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    move-object v9, v0

    .line 106
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    move-object v10, v4

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v1, v0, Llqt;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    check-cast v0, Llqt;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    new-instance v0, Llqs;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Llqs;-><init>(Landroid/os/IBinder;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    move-object v10, v0

    .line 131
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    :goto_8
    move-object v11, v4

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreV2"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v1, v0, Llpx;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Llpx;

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    new-instance v4, Llpv;

    .line 154
    .line 155
    invoke-direct {v4, p1}, Llpv;-><init>(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :goto_9
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    move-object v5, p0

    .line 163
    invoke-virtual/range {v5 .. v11}, Llqq;->upload(Lljo;Lljo;Lllv;Llds;Llqt;Llpx;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_11

    .line 167
    .line 168
    :cond_b
    move-object v0, p0

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_c
    const-string v1, "com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory"

    .line 181
    .line 182
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v2, v1, Llqw;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    move-object v4, v1

    .line 191
    check-cast v4, Llqw;

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_d
    new-instance v4, Llqu;

    .line 195
    .line 196
    invoke-direct {v4, p1}, Llqu;-><init>(Landroid/os/IBinder;)V

    .line 197
    .line 198
    .line 199
    :goto_a
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0, v4}, Llqq;->addHttpUrlConnectionFactory(Ljava/lang/String;Llqw;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_11

    .line 206
    .line 207
    :cond_e
    move-object v0, p0

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-nez p0, :cond_f

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_f
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    instance-of v1, p1, Llds;

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    move-object v4, p1

    .line 224
    check-cast v4, Llds;

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_10
    new-instance v4, Lldq;

    .line 228
    .line 229
    invoke-direct {v4, p0}, Lldq;-><init>(Landroid/os/IBinder;)V

    .line 230
    .line 231
    .line 232
    :goto_b
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Llqq;->cancel(Llds;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_11

    .line 239
    .line 240
    :cond_11
    move-object v0, p0

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-nez p0, :cond_12

    .line 246
    .line 247
    move-object p1, v4

    .line 248
    goto :goto_c

    .line 249
    :cond_12
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    instance-of v5, p1, Lljo;

    .line 254
    .line 255
    if-eqz v5, :cond_13

    .line 256
    .line 257
    check-cast p1, Lljo;

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_13
    new-instance p1, Lljm;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lljm;-><init>(Landroid/os/IBinder;)V

    .line 263
    .line 264
    .line 265
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-nez p0, :cond_14

    .line 270
    .line 271
    move-object v3, v4

    .line 272
    goto :goto_d

    .line 273
    :cond_14
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    instance-of v5, v3, Lljo;

    .line 278
    .line 279
    if-eqz v5, :cond_15

    .line 280
    .line 281
    check-cast v3, Lljo;

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_15
    new-instance v3, Lljm;

    .line 285
    .line 286
    invoke-direct {v3, p0}, Lljm;-><init>(Landroid/os/IBinder;)V

    .line 287
    .line 288
    .line 289
    :goto_d
    sget-object p0, Lllv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {p2, p0}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lllv;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_16

    .line 302
    .line 303
    move-object v2, v4

    .line 304
    goto :goto_e

    .line 305
    :cond_16
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    instance-of v6, v2, Llds;

    .line 310
    .line 311
    if-eqz v6, :cond_17

    .line 312
    .line 313
    check-cast v2, Llds;

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_17
    new-instance v2, Lldq;

    .line 317
    .line 318
    invoke-direct {v2, v5}, Lldq;-><init>(Landroid/os/IBinder;)V

    .line 319
    .line 320
    .line 321
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v5, :cond_18

    .line 326
    .line 327
    :goto_f
    move-object v5, v4

    .line 328
    goto :goto_10

    .line 329
    :cond_18
    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    instance-of v4, v1, Llqt;

    .line 334
    .line 335
    if-eqz v4, :cond_19

    .line 336
    .line 337
    move-object v4, v1

    .line 338
    check-cast v4, Llqt;

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_19
    new-instance v4, Llqs;

    .line 342
    .line 343
    invoke-direct {v4, v5}, Llqs;-><init>(Landroid/os/IBinder;)V

    .line 344
    .line 345
    .line 346
    goto :goto_f

    .line 347
    :goto_10
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    move-object v1, p1

    .line 351
    move-object v4, v2

    .line 352
    move-object v2, v3

    .line 353
    move-object v3, p0

    .line 354
    invoke-virtual/range {v0 .. v5}, Llqq;->runInBackgroundProcess(Lljo;Lljo;Lllv;Llds;Llqt;)V

    .line 355
    .line 356
    .line 357
    :goto_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    .line 359
    .line 360
    const/4 p0, 0x1

    .line 361
    return p0
.end method

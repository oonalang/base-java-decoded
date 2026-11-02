.class public final Lkpw;
.super Leim;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labxr;

.field public final c:Labyc;

.field public final d:Labxr;

.field public final e:Ljava/lang/ref/WeakReference;

.field private final f:Labwm;

.field private final g:Lacct;

.field private final h:Labyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labwm;Lacct;Labxr;Labyg;Labyc;Labxr;Lrbg;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superIconRenderCallback"

    .line 12
    .line 13
    invoke-static {p8, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconRenderCallback"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Leim;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkpw;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lkpw;->f:Labwm;

    .line 24
    .line 25
    iput-object p3, p0, Lkpw;->g:Lacct;

    .line 26
    .line 27
    iput-object p4, p0, Lkpw;->b:Labxr;

    .line 28
    .line 29
    iput-object p5, p0, Lkpw;->h:Labyg;

    .line 30
    .line 31
    iput-object p6, p0, Lkpw;->c:Labyc;

    .line 32
    .line 33
    iput-object p7, p0, Lkpw;->d:Labxr;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkpw;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13

    .line 1
    const-string v2, "RemoteSuperIconRenderService.kt"

    .line 2
    .line 3
    const-string v3, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback"

    .line 4
    .line 5
    const-string v4, "conversationData"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v9

    .line 14
    :pswitch_0
    sget-object v2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, v2}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "screenshot"

    .line 26
    .line 27
    invoke-static {v2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lrbr;->a:Lwnw;

    .line 31
    .line 32
    iget-object v0, p0, Lkpw;->g:Lacct;

    .line 33
    .line 34
    iget-object v3, p0, Lkpw;->f:Labwm;

    .line 35
    .line 36
    new-instance v4, Luv;

    .line 37
    .line 38
    const/16 v6, 0x14

    .line 39
    .line 40
    invoke-direct {v4, p0, v2, v5, v6}, Luv;-><init>(Lkpw;Landroid/graphics/Bitmap;Labwh;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v9, v4, v8}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "url"

    .line 56
    .line 57
    invoke-static {v2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lrbr;->a:Lwnw;

    .line 61
    .line 62
    iget-object v0, p0, Lkpw;->g:Lacct;

    .line 63
    .line 64
    iget-object v3, p0, Lkpw;->f:Labwm;

    .line 65
    .line 66
    new-instance v4, Luv;

    .line 67
    .line 68
    const/16 v6, 0x13

    .line 69
    .line 70
    invoke-direct {v4, v2, p0, v5, v6}, Luv;-><init>(Ljava/lang/String;Lkpw;Labwh;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v9, v4, v8}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lkpw;->g:Lacct;

    .line 90
    .line 91
    iget-object v4, p0, Lkpw;->f:Labwm;

    .line 92
    .line 93
    new-instance v6, Lrbi;

    .line 94
    .line 95
    invoke-direct {v6, p0, v2, v3, v5}, Lrbi;-><init>(Lkpw;IILabwh;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v9, v6, v8}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "errorMessage"

    .line 115
    .line 116
    invoke-static {v5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lrbr;->a:Lwnw;

    .line 120
    .line 121
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v6, "onError"

    .line 126
    .line 127
    const/16 v7, 0x1a0

    .line 128
    .line 129
    invoke-interface {v0, v3, v6, v7, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lwnt;

    .line 134
    .line 135
    const-string v2, "ISuperIconRenderCallback#onError"

    .line 136
    .line 137
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lkpw;->g:Lacct;

    .line 141
    .line 142
    iget-object v7, p0, Lkpw;->f:Labwm;

    .line 143
    .line 144
    new-instance v0, Lrbp;

    .line 145
    .line 146
    move v2, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v3, v5

    .line 149
    const/4 v5, 0x1

    .line 150
    move-object v1, p0

    .line 151
    invoke-direct/range {v0 .. v5}, Lrbp;-><init>(Lkpw;ILjava/lang/String;Labwh;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7, v9, v0, v8}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_4
    sget-object v0, Lrbr;->a:Lwnw;

    .line 160
    .line 161
    iget-object v0, p0, Lkpw;->g:Lacct;

    .line 162
    .line 163
    iget-object v2, p0, Lkpw;->f:Labwm;

    .line 164
    .line 165
    new-instance v3, Lub;

    .line 166
    .line 167
    const/16 v4, 0xd

    .line 168
    .line 169
    invoke-direct {v3, p0, v5, v4}, Lub;-><init>(Lkpw;Labwh;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, v9, v3, v8}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_5
    sget-object v2, Lkpv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {p2, v2}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lkpv;

    .line 184
    .line 185
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lrbr;->a:Lwnw;

    .line 192
    .line 193
    iget-object v6, p0, Lkpw;->g:Lacct;

    .line 194
    .line 195
    iget-object v7, p0, Lkpw;->f:Labwm;

    .line 196
    .line 197
    new-instance v0, Luv;

    .line 198
    .line 199
    const/16 v4, 0x12

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v1, p0

    .line 204
    invoke-direct/range {v0 .. v5}, Luv;-><init>(Lkpw;Lkpv;Labwh;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7, v9, v0, v8}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_6
    sget-object v2, Lkpv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, v2}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lkpv;

    .line 219
    .line 220
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lrbr;->a:Lwnw;

    .line 227
    .line 228
    iget-object v0, p0, Lkpw;->g:Lacct;

    .line 229
    .line 230
    iget-object v3, p0, Lkpw;->f:Labwm;

    .line 231
    .line 232
    new-instance v4, Luv;

    .line 233
    .line 234
    const/16 v6, 0x11

    .line 235
    .line 236
    invoke-direct {v4, p0, v2, v5, v6}, Luv;-><init>(Lkpw;Lkpv;Labwh;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3, v9, v4, v8}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_0

    .line 249
    .line 250
    :goto_0
    move-object v6, v5

    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const-string v5, "com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconUi"

    .line 253
    .line 254
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    instance-of v6, v5, Lkpy;

    .line 259
    .line 260
    if-eqz v6, :cond_1

    .line 261
    .line 262
    check-cast v5, Lkpy;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    new-instance v5, Lkpy;

    .line 266
    .line 267
    invoke-direct {v5, v4}, Lkpy;-><init>(Landroid/os/IBinder;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :goto_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p2, v4}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    move v10, v5

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "remoteSuperIconUi"

    .line 300
    .line 301
    invoke-static {v6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "surfacePackage"

    .line 305
    .line 306
    invoke-static {v4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lrbr;->a:Lwnw;

    .line 310
    .line 311
    iget-object v0, p0, Lkpw;->b:Labxr;

    .line 312
    .line 313
    invoke-interface {v0}, Labxr;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_2

    .line 324
    .line 325
    sget-object v0, Lrbr;->a:Lwnw;

    .line 326
    .line 327
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "onRendered"

    .line 332
    .line 333
    const/16 v4, 0x1b7

    .line 334
    .line 335
    invoke-interface {v0, v3, v1, v4, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lwnt;

    .line 340
    .line 341
    const-string v1, "rendered view returns after the service connection is not bound any more"

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_2
    iget-object v0, p0, Lkpw;->h:Labyg;

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v0, v6, v2}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v11, p0, Lkpw;->g:Lacct;

    .line 357
    .line 358
    iget-object v12, p0, Lkpw;->f:Labwm;

    .line 359
    .line 360
    new-instance v0, Lrbj;

    .line 361
    .line 362
    move-object v2, v4

    .line 363
    move v4, v7

    .line 364
    const/4 v7, 0x0

    .line 365
    move-object v1, p0

    .line 366
    move v3, v10

    .line 367
    invoke-direct/range {v0 .. v7}, Lrbj;-><init>(Lkpw;Landroid/view/SurfaceControlViewHost$SurfacePackage;IIILkpy;Labwh;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v12, v9, v0, v8}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 371
    .line 372
    .line 373
    :goto_2
    const/4 v0, 0x1

    .line 374
    return v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
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

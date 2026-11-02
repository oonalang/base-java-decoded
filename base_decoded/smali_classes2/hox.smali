.class public final Lhox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lhou;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Landroid/view/View$OnLayoutChangeListener;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Ljava/lang/Boolean;

.field public j:Lrbd;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field public final o:Z

.field public final p:Lhsg;

.field private final q:Lqrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhox;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhou;Lhsg;Lqrw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhox;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhox;->b:Lhou;

    .line 8
    .line 9
    iput-object p2, p0, Lhox;->p:Lhsg;

    .line 10
    .line 11
    iput-object p3, p0, Lhox;->q:Lqrw;

    .line 12
    .line 13
    iput-boolean p4, p0, Lhox;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Loli;->c:Lodr;

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
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f14055e

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f140562

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Loli;->c:Lodr;

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
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140565

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f140563

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Loli;->c:Lodr;

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
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140566

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f140564

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method static bridge synthetic k(Lhox;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhox;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/View;II)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    sget-object v2, Lnil;->a:Lnil;

    .line 8
    .line 9
    new-instance v3, Lhni;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, v0, v6, v4}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x2

    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v5, v7}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lhox;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    const v2, 0x7f0b01d3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    const v3, 0x7f0b01d1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v4, 0x1f4

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const-string v7, "google-sans-text-medium"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextScaleX()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    move-object/from16 v26, v2

    .line 88
    .line 89
    move/from16 v40, v4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move/from16 v40, v4

    .line 93
    .line 94
    move-object/from16 v26, v7

    .line 95
    .line 96
    :goto_0
    move/from16 v25, v8

    .line 97
    .line 98
    move/from16 v27, v9

    .line 99
    .line 100
    move/from16 v28, v10

    .line 101
    .line 102
    move/from16 v38, v11

    .line 103
    .line 104
    move/from16 v39, v12

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v9, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move/from16 v40, v4

    .line 110
    .line 111
    move/from16 v28, v5

    .line 112
    .line 113
    move/from16 v39, v28

    .line 114
    .line 115
    move-object/from16 v26, v7

    .line 116
    .line 117
    move/from16 v25, v8

    .line 118
    .line 119
    move/from16 v27, v9

    .line 120
    .line 121
    move/from16 v38, v27

    .line 122
    .line 123
    :goto_1
    const/4 v8, 0x0

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleX()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleY()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move/from16 v22, v2

    .line 139
    .line 140
    move/from16 v21, v5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move/from16 v21, v5

    .line 144
    .line 145
    move/from16 v22, v21

    .line 146
    .line 147
    move-object v3, v8

    .line 148
    :goto_2
    const v2, 0x7f08048f

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    move-object/from16 v18, v2

    .line 167
    .line 168
    const/high16 v2, -0x1000000

    .line 169
    .line 170
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v4, 0x7f08033c

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, Lhw$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v4}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    .line 195
    .line 196
    .line 197
    move-result-object v23

    .line 198
    invoke-static {}, Lhox;->a()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    sget-object v2, Loli;->c:Lodr;

    .line 207
    .line 208
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v41

    .line 218
    const-string v2, ".item-ripple.no-background"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lrcq;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 225
    .line 226
    .line 227
    move-result v37

    .line 228
    iget-object v2, v0, Lhox;->p:Lhsg;

    .line 229
    .line 230
    iget-object v2, v2, Lhsg;->k:Landroid/view/inputmethod/EditorInfo;

    .line 231
    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v44, v2

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    move-object/from16 v44, v8

    .line 240
    .line 241
    :goto_4
    iget-object v5, v0, Lhox;->b:Lhou;

    .line 242
    .line 243
    new-instance v9, Landroid/util/Size;

    .line 244
    .line 245
    move/from16 v2, p3

    .line 246
    .line 247
    move/from16 v4, p4

    .line 248
    .line 249
    invoke-direct {v9, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lkhc;

    .line 253
    .line 254
    invoke-direct {v7, v0, v3}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lgoo;

    .line 258
    .line 259
    const/16 v2, 0xd

    .line 260
    .line 261
    invoke-direct {v3, v0, v2}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lcqw;

    .line 265
    .line 266
    const/16 v2, 0x12

    .line 267
    .line 268
    invoke-direct {v4, v0, v2}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "keyboardContext"

    .line 272
    .line 273
    invoke-static {v1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "hostView"

    .line 277
    .line 278
    invoke-static {v6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-static {v0}, Lmn$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/AttachedSurfaceControl;)Landroid/window/InputTransferToken;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_5

    .line 292
    :cond_5
    move-object v0, v8

    .line 293
    :goto_5
    if-nez v0, :cond_6

    .line 294
    .line 295
    sget-object v0, Lhou;->a:Lwnw;

    .line 296
    .line 297
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v1, 0x40

    .line 302
    .line 303
    const-string v2, "ConsentToggleRenderer.kt"

    .line 304
    .line 305
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/consent/ConsentToggleRenderer"

    .line 306
    .line 307
    const-string v4, "requestConsentToggleRemoteView"

    .line 308
    .line 309
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lwnt;

    .line 314
    .line 315
    const-string v1, "rootSurfaceControl or inputTransferToken is null"

    .line 316
    .line 317
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    new-instance v15, Lhot;

    .line 322
    .line 323
    move-object v2, v15

    .line 324
    invoke-direct/range {v2 .. v7}, Lhot;-><init>(Labyc;Labxr;Lhou;Landroid/view/View;Labyg;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lpam;

    .line 328
    .line 329
    invoke-direct {v3}, Lpal;-><init>()V

    .line 330
    .line 331
    .line 332
    :try_start_0
    invoke-virtual {v3}, Lpal;->b()Landroid/os/IBinder;

    .line 333
    .line 334
    .line 335
    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 336
    invoke-static {v3, v8}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    new-instance v10, Lrbh;

    .line 364
    .line 365
    const/16 v42, -0x1

    .line 366
    .line 367
    const/16 v43, -0x1

    .line 368
    .line 369
    const/16 v17, 0x3

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v30, 0x0

    .line 376
    .line 377
    const-string v31, "\u200b"

    .line 378
    .line 379
    const/16 v32, 0x0

    .line 380
    .line 381
    const/16 v33, 0x0

    .line 382
    .line 383
    const/16 v34, 0x0

    .line 384
    .line 385
    const/high16 v35, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v36, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-direct/range {v10 .. v44}, Lrbh;-><init>(IIIIIIILandroid/graphics/drawable/Icon;IIFFLandroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;FFLandroid/os/IBinder;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;IIFFIFFIIIILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v12, v10

    .line 393
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const-string v1, "getConfiguration(...)"

    .line 410
    .line 411
    invoke-static {v14, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "configuration"

    .line 415
    .line 416
    invoke-static {v14, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lqew;->b()Lqew;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v10, Lraz;

    .line 424
    .line 425
    move-object v11, v0

    .line 426
    move-object v15, v2

    .line 427
    invoke-direct/range {v10 .. v15}, Lraz;-><init>(Landroid/window/InputTransferToken;Lrbh;ILandroid/content/res/Configuration;Lrbg;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "RenderConsentToggleNotification$Companion.notifyRenderConsentToggle->NotificationCenter.notify"

    .line 431
    .line 432
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :try_start_1
    invoke-virtual {v1, v10}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    move-object v1, v0

    .line 449
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    invoke-static {v3, v1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v0
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lhox;->e:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lhox;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p0, p1, p2, v0, p3}, Lhox;->d(Landroid/content/Context;Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lhow;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lhow;-><init>(Lhox;Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhox;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhox;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhox;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lhox;->m:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(ZI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhox;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lhox;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f140561

    .line 10
    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    move p2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lhox;->l:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lhox;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhox;->p:Lhsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsg;->c()Lqrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqrw;->C(Lqrw;)Lrbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lrbd;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lhox;->q:Lqrw;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lqrw;->C(Lqrw;)Lrbd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, v0, Lrbd;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhox;->p:Lhsg;

    .line 2
    .line 3
    iget-object p0, p0, Lhsg;->k:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lrbf;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhox;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrbf;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

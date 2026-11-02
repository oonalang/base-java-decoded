.class public final synthetic Lsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laccc;Lcfs;Labyg;I)V
    .locals 0

    .line 22
    iput p4, p0, Lsn;->d:I

    iput-object p1, p0, Lsn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laxn;Lami;Lnjt;I)V
    .locals 0

    .line 16
    iput p4, p0, Lsn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbxh;Lcbj;Lbwz;I)V
    .locals 0

    .line 17
    iput p4, p0, Lsn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leay;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsn;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lsn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lfdq;[BLjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lsn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Lsn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 20
    iput p4, p0, Lsn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 21
    iput p4, p0, Lsn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lsn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "CameraPresencePrvdr"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfdq;

    .line 14
    .line 15
    iget-object v0, v0, Lfdq;->d:Lkls;

    .line 16
    .line 17
    const-string v1, "retryBatchRecognition"

    .line 18
    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    iget-object v2, p0, Lsn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Lkls;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwnt;

    .line 30
    .line 31
    const/16 v5, 0xfd

    .line 32
    .line 33
    const-string v6, "VoiceInputHandler.java"

    .line 34
    .line 35
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    .line 36
    .line 37
    invoke-interface {v3, v7, v1, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lwnt;

    .line 42
    .line 43
    const-string v5, "retryBatchRecognition() [AD]"

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lkls;->f:Landroid/view/inputmethod/EditorInfo;

    .line 49
    .line 50
    iget-object v6, v0, Lkls;->d:Lklr;

    .line 51
    .line 52
    invoke-virtual {v6, v3, v2}, Lklr;->t(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lknx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lkme;->a:Lwnw;

    .line 57
    .line 58
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lwnt;

    .line 63
    .line 64
    const/16 v6, 0x10c

    .line 65
    .line 66
    const-string v7, "VoiceInputManagerWrapper.java"

    .line 67
    .line 68
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 69
    .line 70
    invoke-interface {v3, v8, v1, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lwnt;

    .line 75
    .line 76
    invoke-interface {v1, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lkls;->e:Lkme;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkme;->b()Lkmc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_e

    .line 86
    .line 87
    iget-object v0, v0, Lkls;->c:Lrzd;

    .line 88
    .line 89
    iget-object v3, v1, Lkme;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, Lkme;->a(Landroid/content/Context;Lrzd;)Lkmc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lkme;->d(Lkmc;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_0
    iget-object v0, p0, Lsn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lelr;

    .line 103
    .line 104
    iget-object v0, v0, Lelr;->c:Lelg;

    .line 105
    .line 106
    iget-object v1, p0, Lsn;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p0, Lsn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lele;

    .line 111
    .line 112
    invoke-interface {p0, v0, v1}, Lelh;->b(Lelg;Lele;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    invoke-static {}, Ldzd;->a()Ldzd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Ledn;->f()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Ldzd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lsn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Leay;

    .line 131
    .line 132
    iget-object v0, v0, Leay;->b:Leaz;

    .line 133
    .line 134
    iput-boolean v4, v0, Leaz;->b:Z

    .line 135
    .line 136
    iget-object v1, p0, Lsn;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p0, p0, Lsn;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Leaz;->a:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    iget-object v0, p0, Lsn;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Lsn;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p0, p0, Lsn;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    check-cast v1, Lbbs;

    .line 164
    .line 165
    invoke-static {p0, v1, v0}, Lcsj;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbbs;Labxr;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object v0, p0, Lsn;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, Lsn;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p0, p0, Lsn;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    check-cast v1, Lbbs;

    .line 178
    .line 179
    invoke-static {p0, v1, v0}, Lcsj;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbbs;Labxr;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    :try_start_0
    iget-object v4, p0, Lsn;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v0, v4

    .line 186
    check-cast v0, Laccd;

    .line 187
    .line 188
    iget-object v0, v0, Laccd;->b:Labwm;

    .line 189
    .line 190
    sget-object v1, Labwi;->b:Lcfw;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Labwm;->minusKey(Labwl;)Labwm;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Labph;

    .line 197
    .line 198
    iget-object v1, p0, Lsn;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v5, p0, Lsn;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    check-cast v3, Lcfs;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x1

    .line 207
    invoke-direct/range {v2 .. v7}, Labph;-><init>(Lcfs;Laccc;Labyg;Labwh;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, Laccw;->t(Labwm;Labyg;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    iget-object p0, p0, Lsn;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p0, v0}, Laccc;->m(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    iget-object v0, p0, Lsn;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbxh;

    .line 224
    .line 225
    iget-object v0, v0, Lbxh;->h:Lbwy;

    .line 226
    .line 227
    iget-object v2, p0, Lsn;->c:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    if-eqz v2, :cond_0

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Lbwz;

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, Lbwz;->b(Lbwy;Lbzi;)V

    .line 237
    .line 238
    .line 239
    :cond_0
    iget-object p0, p0, Lsn;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz p0, :cond_1

    .line 242
    .line 243
    new-instance v0, Lbys;

    .line 244
    .line 245
    invoke-direct {v0}, Lbys;-><init>()V

    .line 246
    .line 247
    .line 248
    check-cast p0, Lcbj;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Lbys;->b(Lcbj;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lbys;->a()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lbys;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcbj;->a()V

    .line 260
    .line 261
    .line 262
    :cond_1
    if-eqz v2, :cond_c

    .line 263
    .line 264
    check-cast v2, Lbwz;

    .line 265
    .line 266
    invoke-virtual {v2}, Lbwz;->a()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    iget-object v0, p0, Lsn;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lsn;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lbwx;

    .line 278
    .line 279
    iget-object v0, v0, Lbwx;->l:Lbxl;

    .line 280
    .line 281
    iget-object p0, p0, Lsn;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lbxl;->c(Lbxj;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_7
    iget-object v0, p0, Lsn;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lbwx;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbwx;->a()V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lsn;->b:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    check-cast v2, Lcbj;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcbj;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_2

    .line 305
    .line 306
    iget-object p0, p0, Lsn;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz p0, :cond_2

    .line 309
    .line 310
    check-cast p0, Lcbj;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcbj;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_2

    .line 317
    .line 318
    new-instance v3, Lbys;

    .line 319
    .line 320
    invoke-direct {v3}, Lbys;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Lbys;->b(Lcbj;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p0}, Lbys;->b(Lcbj;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lbys;->a()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lcbj;->a()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcbj;->a()V

    .line 336
    .line 337
    .line 338
    :cond_2
    iget-object p0, v0, Lbwx;->b:Lbzi;

    .line 339
    .line 340
    if-eqz p0, :cond_3

    .line 341
    .line 342
    invoke-virtual {p0}, Lbzi;->a()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lbzi;->close()V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Lbwx;->b:Lbzi;

    .line 349
    .line 350
    :cond_3
    iget-object p0, v0, Lbwx;->j:Lbwy;

    .line 351
    .line 352
    if-eqz p0, :cond_c

    .line 353
    .line 354
    invoke-virtual {p0}, Lbwy;->close()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    iget-object v0, p0, Lsn;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Laxn;

    .line 361
    .line 362
    iget-object v0, v0, Laxn;->d:Laxm;

    .line 363
    .line 364
    invoke-virtual {v0}, Laxm;->a()V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lsn;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iget-boolean v3, v0, Laxm;->d:Z

    .line 370
    .line 371
    if-eqz v3, :cond_4

    .line 372
    .line 373
    iput-boolean v2, v0, Laxm;->d:Z

    .line 374
    .line 375
    check-cast v1, Lami;

    .line 376
    .line 377
    invoke-virtual {v1}, Lami;->f()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_4
    iget-object p0, p0, Lsn;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lami;

    .line 384
    .line 385
    iput-object v1, v0, Laxm;->b:Lami;

    .line 386
    .line 387
    check-cast p0, Lnjt;

    .line 388
    .line 389
    iput-object p0, v0, Laxm;->f:Lnjt;

    .line 390
    .line 391
    iget-object p0, v1, Lami;->b:Landroid/util/Size;

    .line 392
    .line 393
    iput-object p0, v0, Laxm;->a:Landroid/util/Size;

    .line 394
    .line 395
    iput-boolean v2, v0, Laxm;->c:Z

    .line 396
    .line 397
    invoke-virtual {v0}, Laxm;->b()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_c

    .line 402
    .line 403
    const-string v1, "SurfaceViewImpl"

    .line 404
    .line 405
    const/4 v2, 0x3

    .line 406
    invoke-static {v1, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Laxm;->e:Laxn;

    .line 410
    .line 411
    iget-object v0, v0, Laxn;->c:Landroid/view/SurfaceView;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_9
    iget-object v0, p0, Lsn;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lavn;

    .line 432
    .line 433
    iget-boolean v0, v0, Lavn;->f:Z

    .line 434
    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    iget-object p0, p0, Lsn;->b:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_5
    iget-object p0, p0, Lsn;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    iget-object v0, p0, Lsn;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v1, p0, Lsn;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object p0, p0, Lsn;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lavh;

    .line 456
    .line 457
    check-cast v1, Lavd;

    .line 458
    .line 459
    invoke-virtual {p0, v1, v0}, Lavh;->a(Lavd;Ljava/util/Map$Entry;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_b
    iget-object v0, p0, Lsn;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lauu;

    .line 466
    .line 467
    iget-boolean v0, v0, Lauu;->h:Z

    .line 468
    .line 469
    if-eqz v0, :cond_6

    .line 470
    .line 471
    iget-object p0, p0, Lsn;->b:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_6
    iget-object p0, p0, Lsn;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_c
    iget-object v0, p0, Lsn;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v1, p0, Lsn;->b:Ljava/lang/Object;

    .line 486
    .line 487
    if-eqz v1, :cond_7

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    check-cast v3, Lcbb;

    .line 491
    .line 492
    iget-object v3, v3, Lcbb;->k:Loi;

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Loi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcba;

    .line 499
    .line 500
    if-eqz v1, :cond_7

    .line 501
    .line 502
    invoke-virtual {v1}, Lcba;->c()V

    .line 503
    .line 504
    .line 505
    :cond_7
    iget-object p0, p0, Lsn;->a:Ljava/lang/Object;

    .line 506
    .line 507
    new-instance v1, Lul;

    .line 508
    .line 509
    const/16 v3, 0x12

    .line 510
    .line 511
    invoke-direct {v1, v0, v3}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Lasx;

    .line 515
    .line 516
    invoke-direct {v3, v1, v2}, Lasx;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    if-eqz p0, :cond_a

    .line 520
    .line 521
    new-instance v1, Lcba;

    .line 522
    .line 523
    move-object v2, p0

    .line 524
    check-cast v2, Lcaz;

    .line 525
    .line 526
    invoke-direct {v1, v2, v3}, Lcba;-><init>(Lcaz;Lcbd;)V

    .line 527
    .line 528
    .line 529
    move-object v2, v0

    .line 530
    check-cast v2, Lcbb;

    .line 531
    .line 532
    iget-object v2, v2, Lcbb;->k:Loi;

    .line 533
    .line 534
    invoke-virtual {v2, p0, v1}, Loi;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Lcba;

    .line 539
    .line 540
    if-eqz p0, :cond_9

    .line 541
    .line 542
    iget-object p0, p0, Lcba;->b:Lcbd;

    .line 543
    .line 544
    if-ne p0, v3, :cond_8

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    const-string v0, "This source was already added with the different observer"

    .line 551
    .line 552
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p0

    .line 556
    :cond_9
    check-cast v0, Lcaz;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcaz;->j()Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    if-eqz p0, :cond_c

    .line 563
    .line 564
    invoke-virtual {v1}, Lcba;->b()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 569
    .line 570
    const-string v0, "source cannot be null"

    .line 571
    .line 572
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p0

    .line 576
    :pswitch_d
    iget-object v0, p0, Lsn;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v1, p0, Lsn;->c:Ljava/lang/Object;

    .line 579
    .line 580
    :try_start_1
    invoke-interface {v1}, Laot;->g()Lcaz;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1, v0}, Lcaz;->g(Lcbd;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 589
    iget-object p0, p0, Lsn;->a:Ljava/lang/Object;

    .line 590
    .line 591
    const-string v1, "Failed to observe camera state for camera: "

    .line 592
    .line 593
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {v3, p0, v0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_e
    iget-object v0, p0, Lsn;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v1, p0, Lsn;->c:Ljava/lang/Object;

    .line 608
    .line 609
    :try_start_2
    invoke-interface {v1}, Laov;->d()Laot;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, Laot;->g()Lcaz;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1, v0}, Lcaz;->h(Lcbd;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :catch_1
    move-exception v0

    .line 622
    iget-object p0, p0, Lsn;->a:Ljava/lang/Object;

    .line 623
    .line 624
    const-string v1, "Failed to remove state observer for camera: "

    .line 625
    .line 626
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-static {v3, p0, v0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_f
    iget-object v0, p0, Lsn;->b:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v1, p0, Lsn;->c:Ljava/lang/Object;

    .line 641
    .line 642
    :try_start_3
    invoke-interface {v1}, Laov;->d()Laot;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v1}, Laot;->g()Lcaz;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1, v0}, Lcaz;->h(Lcbd;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :catch_2
    move-exception v0

    .line 655
    iget-object p0, p0, Lsn;->a:Ljava/lang/Object;

    .line 656
    .line 657
    const-string v1, "Failed to remove state observer for camera "

    .line 658
    .line 659
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-static {v3, p0, v0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_10
    iget-object v0, p0, Lsn;->c:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v1, p0, Lsn;->b:Ljava/lang/Object;

    .line 674
    .line 675
    if-eqz v1, :cond_d

    .line 676
    .line 677
    check-cast v0, Lcew;

    .line 678
    .line 679
    iget-object p0, v0, Lcew;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Laoy;

    .line 682
    .line 683
    iget-object p0, p0, Laoy;->a:Laoz;

    .line 684
    .line 685
    iget-object v0, p0, Laoz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_b

    .line 692
    .line 693
    goto :goto_0

    .line 694
    :cond_b
    const-string v0, "Error from source camera presence observable. Triggering refresh."

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Throwable;

    .line 697
    .line 698
    invoke-static {v3, v0, v1}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    iget-object p0, p0, Laoz;->e:Laqr;

    .line 702
    .line 703
    if-eqz p0, :cond_c

    .line 704
    .line 705
    invoke-interface {p0}, Laqr;->b()Lxin;

    .line 706
    .line 707
    .line 708
    :cond_c
    :goto_0
    return-void

    .line 709
    :cond_d
    iget-object p0, p0, Lsn;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lcew;

    .line 712
    .line 713
    iget-object v0, v0, Lcew;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v0, p0}, Laqq;->a(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_11
    iget-object v0, p0, Lsn;->c:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v1, p0, Lsn;->a:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object p0, p0, Lsn;->b:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v0}, Lsp;->o(Laak;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    check-cast p0, Lajd;

    .line 730
    .line 731
    check-cast v1, Lajd;

    .line 732
    .line 733
    invoke-virtual {p0, v0, v1}, Lajd;->p(ILajd;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_12
    sget v0, Lg;->e:I

    .line 738
    .line 739
    iget-object v0, p0, Lsn;->b:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v1, p0, Lsn;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Landroid/view/ViewGroup;

    .line 744
    .line 745
    check-cast v0, Landroid/view/View;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    iget-object p0, p0, Lsn;->c:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v0, p0

    .line 753
    check-cast v0, Lh;

    .line 754
    .line 755
    iget-object v0, v0, Lh;->a:Li;

    .line 756
    .line 757
    iget-object v0, v0, Ll;->a:Lbn;

    .line 758
    .line 759
    check-cast p0, Lbl;

    .line 760
    .line 761
    invoke-virtual {v0, p0}, Lbn;->f(Lbl;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_13
    iget-object v0, p0, Lsn;->b:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v0}, Lsp;->o(Laak;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iget-object v1, p0, Lsn;->c:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object p0, p0, Lsn;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Lajd;

    .line 776
    .line 777
    invoke-virtual {p0, v0, v1}, Lajd;->a(ILaof;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_e
    :goto_1
    iget-object v8, p0, Lsn;->a:Ljava/lang/Object;

    .line 782
    .line 783
    iget-boolean p0, v2, Lknx;->g:Z

    .line 784
    .line 785
    iget-object v0, v3, Lkmc;->A:Lrze;

    .line 786
    .line 787
    invoke-interface {v0}, Lrze;->c()Lowa;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, p0}, Lfct;->a(Lowa;Z)Loxh;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    new-instance v0, Lknv;

    .line 796
    .line 797
    invoke-direct {v0, v2}, Lknv;-><init>(Lknx;)V

    .line 798
    .line 799
    .line 800
    iput-object p0, v0, Lknv;->e:Loxh;

    .line 801
    .line 802
    invoke-virtual {v0}, Lknv;->a()Lknx;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    iput-object v7, v3, Lkmc;->v:Lknx;

    .line 807
    .line 808
    iget-object v6, v3, Lkmc;->h:Lkkx;

    .line 809
    .line 810
    invoke-virtual {v6, v7}, Lkkx;->a(Lknx;)Lknq;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    iput-object p0, v3, Lkmc;->w:Lknq;

    .line 815
    .line 816
    iput-boolean v4, v3, Lkmc;->E:Z

    .line 817
    .line 818
    iget-object v9, v3, Lkmc;->i:Lkmp;

    .line 819
    .line 820
    invoke-virtual {v9, v4}, Lkmp;->b(Z)V

    .line 821
    .line 822
    .line 823
    new-instance p0, Lkmb;

    .line 824
    .line 825
    invoke-direct {p0, v3}, Lkmb;-><init>(Lkmc;)V

    .line 826
    .line 827
    .line 828
    iput-object v7, v6, Lkkx;->g:Lknx;

    .line 829
    .line 830
    new-instance v10, Lkkw;

    .line 831
    .line 832
    invoke-direct {v10, v6, v7, v9, p0}, Lkkw;-><init>(Lkkx;Lknx;Lkmp;Lknp;)V

    .line 833
    .line 834
    .line 835
    new-instance v5, Lkku;

    .line 836
    .line 837
    const/4 v11, 0x2

    .line 838
    invoke-direct/range {v5 .. v11}, Lkku;-><init>(Lkkx;Ljava/lang/Object;Ljava/lang/Object;Lkmp;Lknp;I)V

    .line 839
    .line 840
    .line 841
    iget-object p0, v6, Lkkx;->b:Ljava/util/concurrent/ExecutorService;

    .line 842
    .line 843
    invoke-interface {p0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_f
    sget-object p0, Lfdq;->a:Lwnw;

    .line 848
    .line 849
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    check-cast p0, Lwnt;

    .line 854
    .line 855
    const/16 v0, 0x155

    .line 856
    .line 857
    const-string v2, "AgenticVoiceInputHandlerWrapper.java"

    .line 858
    .line 859
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticVoiceInputHandlerWrapper"

    .line 860
    .line 861
    invoke-interface {p0, v3, v1, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    check-cast p0, Lwnt;

    .line 866
    .line 867
    const-string v0, "voiceInputHandler is null"

    .line 868
    .line 869
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
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

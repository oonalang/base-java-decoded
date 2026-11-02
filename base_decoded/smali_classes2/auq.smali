.class public final synthetic Lauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Latc;Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 18
    iput p4, p0, Lauq;->d:I

    iput-object p1, p0, Lauq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lauq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lauq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lauq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lauq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Labxr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lauq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "setForegroundAsync"

    .line 9
    .line 10
    iput-object p1, p0, Lauq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lauq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbbs;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lauq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v4, p1

    .line 10
    sget-object p1, Lqeq;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p1, p0, Lauq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, [Lqem;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    move v1, v2

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lauq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lauq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lqdv;

    .line 25
    .line 26
    check-cast v1, Ltub;

    .line 27
    .line 28
    check-cast v0, Lqdw;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, v1}, Lqdv;-><init>(Lqdw;Lbbs;Ltub;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lauq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lqdw;->b:Lqdz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqdz;->a()Lacta;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lacuy;

    .line 42
    .line 43
    check-cast p0, Lactd;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lacuy;-><init>(Lacta;Lactd;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lpom;

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lpom;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lxhg;->a:Lxhg;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lbbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lacsf;->b(Lacsg;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    iget-object v0, p0, Lauq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v1, Lnza;->instance:Lnza;

    .line 70
    .line 71
    new-instance v4, Lnzs;

    .line 72
    .line 73
    check-cast v0, Lnzt;

    .line 74
    .line 75
    invoke-direct {v4, v0, p1}, Lnzs;-><init>(Lnzt;Lbbs;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, Lnza;->j:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iget-object p1, p0, Lauq;->b:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Lnza;->e:Lbkm;

    .line 83
    .line 84
    check-cast p1, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lkzk;->r()Lxir;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Lcew;

    .line 95
    .line 96
    invoke-direct {v5, v4, v1, v3}, Lcew;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0}, Lztd;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Lauq;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1, v0, v2, p0, v5}, Lbkq;->b(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lcew;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    const-string p0, "loadEmojiCompatTypefaceAsync"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lauq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Landroid/view/translation/TranslationManager;

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v4, p0, Lauq;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p0, p0, Lauq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->translatorCompleter:Lbbs;

    .line 132
    .line 133
    new-instance v5, Landroid/view/translation/TranslationSpec;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v5, p0, v1}, Landroid/view/translation/TranslationSpec;-><init>(Landroid/icu/util/ULocale;I)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Landroid/view/translation/TranslationSpec;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {p0, v4, v1}, Landroid/view/translation/TranslationSpec;-><init>(Landroid/icu/util/ULocale;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/view/translation/TranslationContext$Builder;

    .line 156
    .line 157
    invoke-direct {v1, v5, p0}, Landroid/view/translation/TranslationContext$Builder;-><init>(Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationContext$Builder;)Landroid/view/translation/TranslationContext;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljom;

    .line 168
    .line 169
    const/16 v4, 0x13

    .line 170
    .line 171
    invoke-direct {v1, p1, v4}, Ljom;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Lxiq;

    .line 175
    .line 176
    invoke-static {v2, p0, p1, v1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationManager;Landroid/view/translation/TranslationContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-object v3

    .line 180
    :pswitch_3
    iget-object v0, p0, Lauq;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, Lauq;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lhwd;

    .line 185
    .line 186
    iget-object v1, v1, Lhwd;->c:Ljava/lang/String;

    .line 187
    .line 188
    check-cast v0, Loux;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Loux;->r(Ljava/lang/String;)Louu;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    iget-object p0, p0, Lauq;->c:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v1, Lhwa;

    .line 199
    .line 200
    invoke-direct {v1, p1}, Lhwa;-><init>(Lbbs;)V

    .line 201
    .line 202
    .line 203
    check-cast p0, Lpvl;

    .line 204
    .line 205
    invoke-virtual {v0, p0, v1}, Louu;->E(Lpvl;Lour;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p1, v3}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_1
    const-string p0, "RequestKeyboard"

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_4
    new-instance v0, Leln;

    .line 216
    .line 217
    iget-object v2, p0, Lauq;->c:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-direct {v0, v2, v4}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lxhg;->a:Lxhg;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v4}, Lbbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lauq;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v4, Lbwd;

    .line 231
    .line 232
    const/16 v5, 0x11

    .line 233
    .line 234
    invoke-direct {v4, p1, v0, v5, v3}, Lbwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lauq;->b:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v0, p0

    .line 240
    check-cast v0, Lebp;

    .line 241
    .line 242
    iget-object v5, v0, Lebp;->c:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v5

    .line 245
    :try_start_0
    move-object v3, p0

    .line 246
    check-cast v3, Lebp;

    .line 247
    .line 248
    iget-boolean v3, v3, Lebp;->a:Z

    .line 249
    .line 250
    if-eqz v3, :cond_2

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 253
    .line 254
    .line 255
    monitor-exit v5

    .line 256
    goto :goto_2

    .line 257
    :cond_2
    check-cast p0, Lebp;

    .line 258
    .line 259
    iget-object p0, p0, Lebp;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_2
    new-instance p0, Lmib;

    .line 266
    .line 267
    invoke-direct {p0, v0, p1, v4, v1}, Lmib;-><init>(Lebp;Lbbs;Ljava/lang/Runnable;I)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lxhg;->a:Lxhg;

    .line 271
    .line 272
    invoke-static {v2, p0, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    const-string p0, "FailureSignal.propagate"

    .line 276
    .line 277
    return-object p0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw p0

    .line 282
    :pswitch_5
    iget-object v0, p0, Lauq;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, Lauq;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object p0, p0, Lauq;->c:Ljava/lang/Object;

    .line 287
    .line 288
    const-string v7, "Failed to run inference."

    .line 289
    .line 290
    :try_start_2
    check-cast v1, Lelq;

    .line 291
    .line 292
    iget-object v1, v1, Lelq;->a:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v4, Lelp;

    .line 295
    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, Lelr;

    .line 298
    .line 299
    invoke-direct {v4, v5, p1}, Lelp;-><init>(Lelr;Lbbs;)V

    .line 300
    .line 301
    .line 302
    move-object v5, v0

    .line 303
    check-cast v5, Lelr;

    .line 304
    .line 305
    invoke-virtual {v5, v1, p0, v4}, Lelr;->c(Ljava/lang/Object;Ljava/lang/Object;Lemf;)Leja;

    .line 306
    .line 307
    .line 308
    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 309
    new-instance v1, Leln;

    .line 310
    .line 311
    invoke-direct {v1, p0, v2}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Lelr;

    .line 315
    .line 316
    iget-object p0, v0, Lelr;->d:Lxiq;

    .line 317
    .line 318
    invoke-virtual {p1, v1, p0}, Lbbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 319
    .line 320
    .line 321
    const-string p0, "runInferenceFuture"

    .line 322
    .line 323
    return-object p0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    move-object v8, p0

    .line 327
    sget-object p0, Lelr;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p0, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    new-instance v4, Lele;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v5, 0x2

    .line 337
    invoke-direct/range {v4 .. v9}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v4}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catch_1
    move-exception v0

    .line 345
    move-object p0, v0

    .line 346
    move-object v8, p0

    .line 347
    sget-object p0, Lelr;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p0, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    new-instance v4, Lele;

    .line 353
    .line 354
    const/4 v6, 0x6

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v5, 0x2

    .line 357
    invoke-direct/range {v4 .. v9}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v4}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 361
    .line 362
    .line 363
    :goto_3
    return-object v3

    .line 364
    :pswitch_6
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lbxi;

    .line 370
    .line 371
    const/16 v1, 0xa

    .line 372
    .line 373
    invoke-direct {v0, v6, v1}, Lbxi;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lcss;->a:Lcss;

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Lbbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    iget-object v8, p0, Lauq;->c:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v5, Lsn;

    .line 384
    .line 385
    const/16 v9, 0x10

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    move-object v7, p1

    .line 389
    invoke-direct/range {v5 .. v10}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lauq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lauq;->b:Ljava/lang/Object;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_7
    move-object v4, p1

    .line 401
    iget-object v3, p0, Lauq;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object p1, p0, Lauq;->b:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v0, Les;

    .line 406
    .line 407
    iget-object v1, p0, Lauq;->a:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v2, p1

    .line 410
    check-cast v2, Lajz;

    .line 411
    .line 412
    const/4 v5, 0x7

    .line 413
    invoke-direct/range {v0 .. v5}, Les;-><init>(Ljava/lang/Object;Lajz;Ljava/util/Map;Lbbs;I)V

    .line 414
    .line 415
    .line 416
    check-cast v1, Lavn;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lavn;->b(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    const-string p0, "Init GlRenderer"

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_8
    move-object v4, p1

    .line 425
    new-instance p1, Lank;

    .line 426
    .line 427
    const/16 v0, 0x9

    .line 428
    .line 429
    invoke-direct {p1, p0, v0, v3}, Lank;-><init>(Ljava/lang/Object;I[B)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, p1, v0}, Lbbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lauq;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Latc;

    .line 442
    .line 443
    iget-object p1, p1, Latc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 444
    .line 445
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Lauq;->c:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    const-string p1, "HandlerScheduledFuture-"

    .line 459
    .line 460
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_9
    move-object v4, p1

    .line 466
    iget-object v3, p0, Lauq;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object p1, p0, Lauq;->b:Ljava/lang/Object;

    .line 469
    .line 470
    new-instance v0, Les;

    .line 471
    .line 472
    iget-object v1, p0, Lauq;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v2, p1

    .line 475
    check-cast v2, Lajz;

    .line 476
    .line 477
    const/4 v5, 0x6

    .line 478
    invoke-direct/range {v0 .. v5}, Les;-><init>(Ljava/lang/Object;Lajz;Ljava/util/Map;Lbbs;I)V

    .line 479
    .line 480
    .line 481
    check-cast v1, Lauu;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lauu;->b(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    const-string p0, "Init GlRenderer"

    .line 487
    .line 488
    return-object p0

    .line 489
    :goto_4
    if-ge v1, v0, :cond_4

    .line 490
    .line 491
    aget-object v5, p1, v1

    .line 492
    .line 493
    invoke-static {v5}, Lqeq;->e(Lqem;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_3

    .line 498
    .line 499
    iget-object p1, p0, Lauq;->a:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v5, v4

    .line 502
    iget-object v4, p0, Lauq;->b:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object p0, Lvze;->a:Ljava/util/Random;

    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    check-cast p1, Lrly;

    .line 516
    .line 517
    iget-object v1, p1, Lrly;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    new-instance v3, Lnoj;

    .line 530
    .line 531
    const/16 v7, 0xb

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-direct/range {v3 .. v8}, Lnoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 535
    .line 536
    .line 537
    new-array p0, v2, [Lqem;

    .line 538
    .line 539
    iget-object p1, p1, Lrly;->d:Lwfr;

    .line 540
    .line 541
    invoke-virtual {p1, p0}, Lwfh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, [Lqem;

    .line 546
    .line 547
    invoke-static {v3, p0}, Lqeq;->b(Ljava/lang/Runnable;[Lqem;)Lqen;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    check-cast v4, Lrlw;

    .line 552
    .line 553
    iget-object p1, v4, Lrlw;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 554
    .line 555
    invoke-virtual {p1, v6, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iget-object p1, v4, Lrlw;->b:Ljava/util/concurrent/Executor;

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_4
    invoke-virtual {v4, v3}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :goto_5
    const-string p0, "components-ready-future"

    .line 571
    .line 572
    return-object p0

    .line 573
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

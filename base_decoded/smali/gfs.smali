.class public final synthetic Lgfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgfs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgfs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lgfs;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lgfs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lgfs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgfs;->c:Ljava/lang/Object;

    iput p3, p0, Lgfs;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILtwx;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgfs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfs;->c:Ljava/lang/Object;

    iput p2, p0, Lgfs;->a:I

    iput-object p3, p0, Lgfs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 8

    .line 1
    iget v0, p0, Lgfs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    iget p1, p0, Lgfs;->a:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge v3, p1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lgfs;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/concurrent/Future;

    .line 31
    .line 32
    invoke-static {v2}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lgfs;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lvaf;

    .line 47
    .line 48
    iget-object v2, v2, Lvaf;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lval;

    .line 55
    .line 56
    iget-object v4, v2, Lval;->d:Lvzq;

    .line 57
    .line 58
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    sget-object v2, Lxij;->a:Lxin;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v4, Ltqo;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-direct {v4, v2, v5}, Ltqo;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lval;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v5, Lxji;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v5

    .line 91
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p0, Labde;

    .line 98
    .line 99
    invoke-static {v0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, v1, p1}, Labde;-><init>(ZLwfr;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lqwb;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lqwb;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lxhg;->a:Lxhg;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    move-object v4, p1

    .line 121
    check-cast v4, Laadz;

    .line 122
    .line 123
    iget-object v6, p0, Lgfs;->c:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance p1, Labde;

    .line 126
    .line 127
    invoke-static {v6}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v3, v0}, Labde;-><init>(ZLwfr;)V

    .line 132
    .line 133
    .line 134
    iget v5, p0, Lgfs;->a:I

    .line 135
    .line 136
    iget-object p0, p0, Lgfs;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v2, Lvae;

    .line 139
    .line 140
    move-object v3, p0

    .line 141
    check-cast v3, Lvaf;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct/range {v2 .. v7}, Lvae;-><init>(Lvaf;Laadz;ILjava/util/List;I)V

    .line 145
    .line 146
    .line 147
    sget p0, Lvvw;->a:I

    .line 148
    .line 149
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Lxhn;

    .line 154
    .line 155
    invoke-direct {v0, p0, v2, v1}, Lxhn;-><init>(Lvvo;Lxgr;I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v3, Lvaf;->b:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-virtual {p1, v0, p0}, Labde;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v0, p0, Lgfs;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget v1, p0, Lgfs;->a:I

    .line 170
    .line 171
    const-string v3, "registerManifest"

    .line 172
    .line 173
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 174
    .line 175
    const-string v5, "SpeechPackManager.java"

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v1, :cond_5

    .line 184
    .line 185
    sget-object p0, Lkmt;->a:Lwnw;

    .line 186
    .line 187
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lwnt;

    .line 192
    .line 193
    const/16 p1, 0x1ee

    .line 194
    .line 195
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lwnt;

    .line 200
    .line 201
    const-string p1, "registerManifest() : Reusing hash %d"

    .line 202
    .line 203
    invoke-interface {p0, p1, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Lkmt;

    .line 207
    .line 208
    iget-object p0, v0, Lkmt;->c:Lfsp;

    .line 209
    .line 210
    iget-object p1, v0, Lkmt;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p0, p1, v1}, Lfsp;->h(Ljava/lang/String;I)Lxin;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_5
    iget-object p0, p0, Lgfs;->c:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object p1, Lkmt;->a:Lwnw;

    .line 220
    .line 221
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lwnt;

    .line 226
    .line 227
    const/16 v6, 0x1f1

    .line 228
    .line 229
    invoke-interface {p1, v4, v3, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lwnt;

    .line 234
    .line 235
    const-string v3, "registerManifest() : Fetching hash %d"

    .line 236
    .line 237
    invoke-interface {p1, v3, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    check-cast v0, Lkmt;

    .line 241
    .line 242
    iget-object p1, v0, Lkmt;->c:Lfsp;

    .line 243
    .line 244
    iget-object v0, v0, Lkmt;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {}, Ltwx;->j()Ltww;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast p0, Ljava/lang/String;

    .line 251
    .line 252
    iput-object p0, v3, Ltww;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ltww;->d(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ltww;->c(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ltww;->a()Ltwx;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p1, v0, v1, p0}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_6
    check-cast p1, Lfsp;

    .line 270
    .line 271
    iget-object v0, p0, Lgfs;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget v1, p0, Lgfs;->a:I

    .line 274
    .line 275
    iget-object p0, p0, Lgfs;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ljava/lang/String;

    .line 278
    .line 279
    check-cast v0, Ltwx;

    .line 280
    .line 281
    invoke-interface {p1, p0, v1, v0}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_7
    check-cast p1, Ltvk;

    .line 287
    .line 288
    invoke-virtual {p1}, Ltvk;->e()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget v0, p0, Lgfs;->a:I

    .line 293
    .line 294
    iget-object v1, p0, Lgfs;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p0, p0, Lgfs;->b:Ljava/lang/Object;

    .line 297
    .line 298
    if-nez p1, :cond_a

    .line 299
    .line 300
    move-object p1, p0

    .line 301
    check-cast p1, Lgfw;

    .line 302
    .line 303
    iget-object v2, p1, Lgfw;->j:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    iget-object p0, p1, Lgfw;->l:Lntw;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v0, "sync skipped: #=%s, name=%s"

    .line 319
    .line 320
    invoke-virtual {p0, v0, p1, v1}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lgfw;->a:Lwnw;

    .line 324
    .line 325
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lwnt;

    .line 330
    .line 331
    const/16 p1, 0x1c8

    .line 332
    .line 333
    const-string v0, "EmojiSuperpacksManager.java"

    .line 334
    .line 335
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 336
    .line 337
    const-string v2, "syncAndGetPacks"

    .line 338
    .line 339
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lwnt;

    .line 344
    .line 345
    const-string p1, "emoji data skipped sync update"

    .line 346
    .line 347
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lfsp;->a:Lfsl;

    .line 351
    .line 352
    sget-object p1, Loii;->a:Lwnw;

    .line 353
    .line 354
    if-nez p0, :cond_9

    .line 355
    .line 356
    sget-object p0, Loii;->b:Loii;

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_9
    new-instance p1, Lxij;

    .line 360
    .line 361
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_a
    :goto_2
    check-cast p0, Lgfw;

    .line 370
    .line 371
    iget-object p1, p0, Lgfw;->l:Lntw;

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v2, "sync done: #=%s, name=%s"

    .line 378
    .line 379
    invoke-virtual {p1, v2, v0, v1}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lgfw;->d:Lfsp;

    .line 383
    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {p0, v1}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0
.end method

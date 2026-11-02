.class public final Lsvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Luwm;


# instance fields
.field public final a:Luwl;

.field private final b:Luwk;

.field private final c:Lswk;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lvai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsvv;->f:Luwm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luwl;Luwk;Lvai;Lswk;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "googleAsrServiceStub"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "googleAsrServiceFutureStub"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    const-string v0, "debounceHelper"

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsvv;->a:Luwl;

    .line 26
    .line 27
    iput-object p2, p0, Lsvv;->b:Luwk;

    .line 28
    .line 29
    iput-object p3, p0, Lsvv;->e:Lvai;

    .line 30
    .line 31
    iput-object p4, p0, Lsvv;->c:Lswk;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsvv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method private static final b(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luwt;

    .line 16
    .line 17
    iget v1, v0, Luwt;->c:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Luwt;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Luvy;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Luvy;->a:Luvy;

    .line 28
    .line 29
    :goto_0
    iget v0, v0, Luvy;->b:I

    .line 30
    .line 31
    const/16 v1, 0x10c

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final a(Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "build(...)"

    .line 2
    .line 3
    instance-of v1, p1, Lsvu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lsvu;

    .line 9
    .line 10
    iget v2, v1, Lsvu;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsvu;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsvu;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lsvu;-><init>(Lsvv;Labwh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lsvu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Labwp;->a:Labwp;

    .line 30
    .line 31
    iget v3, v1, Lsvu;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsvv;->e:Lvai;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvai;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object p1, p0, Lsvv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-array p0, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string p1, "Speech Enhancement model is already downloaded (based on cached result). [SD]"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    iget-object p1, p0, Lsvv;->c:Lswk;

    .line 88
    .line 89
    sget-object v3, Lswk;->a:Lj$/time/Duration;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    const-string v6, "debounceInterval"

    .line 94
    .line 95
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v6, p1, Lswk;->c:Ljava/util/Map;

    .line 99
    .line 100
    const-string v7, "SPEECH_ENHANCEMENT_MODEL_DOWNLOAD"

    .line 101
    .line 102
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lj$/time/Instant;

    .line 107
    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    iget-object p1, p1, Lswk;->b:Lxfo;

    .line 111
    .line 112
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object p1, p1, Lswk;->b:Lxfo;

    .line 121
    .line 122
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v9, "instant(...)"

    .line 127
    .line 128
    invoke-static {p1, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-gez v3, :cond_7

    .line 140
    .line 141
    new-array p0, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string p1, "Throttling Speech Enhancement model availability check. [SD]"

    .line 144
    .line 145
    invoke-static {p1, p0}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_1
    :try_start_1
    iget-object p1, p0, Lsvv;->b:Luwk;

    .line 155
    .line 156
    sget-object v3, Luws;->a:Luws;

    .line 157
    .line 158
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Laacr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    const-string v6, "builder"

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    :try_start_2
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object v7, Luvz;->a:Luvz;

    .line 172
    .line 173
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v7}, Laacp;->s()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v7, Laacp;->b:Laacu;

    .line 186
    .line 187
    check-cast v6, Luvz;

    .line 188
    .line 189
    iget v8, v6, Luvz;->b:I

    .line 190
    .line 191
    or-int/2addr v8, v4

    .line 192
    iput v8, v6, Luvz;->b:I

    .line 193
    .line 194
    const/16 v8, 0x10c

    .line 195
    .line 196
    iput v8, v6, Luvz;->c:I

    .line 197
    .line 198
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v6, Luvz;

    .line 206
    .line 207
    const-string v7, "value"

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    invoke-static {v7}, Labyy;->k(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v3}, Laacp;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v3, Laacr;->b:Laacu;

    .line 218
    .line 219
    check-cast v7, Luws;

    .line 220
    .line 221
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iput-object v6, v7, Luws;->d:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v6, 0x7

    .line 227
    iput v6, v7, Luws;->c:I

    .line 228
    .line 229
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v3, Luws;

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Luwk;->b(Luws;)Lxin;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput v4, v1, Lsvu;->c:I

    .line 243
    .line 244
    invoke-static {p1, v1}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eq p1, v2, :cond_e

    .line 249
    .line 250
    :goto_2
    check-cast p1, Luwu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    .line 252
    iget-object v0, p1, Luwu;->b:Laadk;

    .line 253
    .line 254
    const-string v1, "getDownloadedModelList(...)"

    .line 255
    .line 256
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lsvv;->b(Ljava/util/List;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    iget-object p0, p1, Luwu;->d:Laadk;

    .line 266
    .line 267
    const-string v0, "getDownloadingModelList(...)"

    .line 268
    .line 269
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Lsvv;->b(Ljava/util/List;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_c

    .line 277
    .line 278
    iget-object p0, p1, Luwu;->c:Laadk;

    .line 279
    .line 280
    const-string p1, "getDownloadableModelList(...)"

    .line 281
    .line 282
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lsvv;->b(Ljava/util/List;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_b

    .line 290
    .line 291
    new-array p0, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string p1, "Speech Enhancement model is not downloaded but available for download. [SD]"

    .line 294
    .line 295
    invoke-static {p1, p0}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_b
    new-array p0, v5, [Ljava/lang/Object;

    .line 302
    .line 303
    sget-object p1, Lsxf;->a:Lwnw;

    .line 304
    .line 305
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lwnt;

    .line 310
    .line 311
    const/16 v0, 0x1e

    .line 312
    .line 313
    const-string v1, "SpeechEnhancementLogger.java"

    .line 314
    .line 315
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/SpeechEnhancementLogger"

    .line 316
    .line 317
    const-string v3, "logAtWarning"

    .line 318
    .line 319
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lwnt;

    .line 324
    .line 325
    const-string v0, "Speech Enhancement model is not supported. [SD]"

    .line 326
    .line 327
    invoke-interface {p1, v0, p0}, Lwnt;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_c
    new-array p0, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    const-string p1, "Speech Enhancement model download is in progress. [SD]"

    .line 336
    .line 337
    invoke-static {p1, p0}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_d
    new-array p1, v5, [Ljava/lang/Object;

    .line 344
    .line 345
    const-string v0, "Speech Enhancement model is already downloaded. [SD]"

    .line 346
    .line 347
    invoke-static {v0, p1}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Lsvv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    .line 352
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_e
    return-object v2

    .line 359
    :goto_3
    new-array p1, v5, [Ljava/lang/Object;

    .line 360
    .line 361
    const-string v0, "Speech Enhancement model availability check failed. [SD]"

    .line 362
    .line 363
    invoke-static {p0, v0, p1}, Lsxf;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    return-object p0
.end method

.class public final Lkoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lrzv;

.field public c:Lign;

.field public d:Lknx;

.field public final e:Lrze;

.field public volatile f:Ljava/io/ByteArrayOutputStream;

.field public volatile g:Ljava/io/ByteArrayOutputStream;

.field public volatile h:Lkno;

.field public volatile i:Z

.field private final j:Landroid/content/Context;

.field private final k:Lkol;

.field private volatile l:Lknp;

.field private m:Laaom;

.field private n:Lryz;

.field private final o:Lsyn;

.field private final p:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkoq;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lrze;)V
    .locals 2

    .line 1
    new-instance v0, Lsyn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsyn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrzv;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lrzv;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkoq;->j:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lkoq;->p:Lpxf;

    .line 17
    .line 18
    iput-object p3, p0, Lkoq;->e:Lrze;

    .line 19
    .line 20
    iput-object v0, p0, Lkoq;->o:Lsyn;

    .line 21
    .line 22
    iput-object v1, p0, Lkoq;->b:Lrzv;

    .line 23
    .line 24
    new-instance p1, Lkol;

    .line 25
    .line 26
    sget-object p3, Lklx;->a:Lklx;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lkol;-><init>(Lpxf;Lklx;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkoq;->k:Lkol;

    .line 32
    .line 33
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoq;->n:Lryz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lryz;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkoq;->n:Lryz;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lknq;
    .locals 0

    .line 1
    sget-object p0, Lknq;->d:Lknq;

    .line 2
    .line 3
    return-object p0
.end method

.method final b(Lknx;Ljava/lang/Runnable;)Lign;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v2, Lihc;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-virtual {v2, v10}, Lihc;->d(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    iput-object v11, v2, Lihc;->b:Loxh;

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lihc;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v10}, Lihc;->c(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lwkw;->a:Lwfr;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lihc;->a(Lwfr;)V

    .line 26
    .line 27
    .line 28
    iput-object v11, v2, Lihc;->f:Lrxu;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lihc;->e(Lwfr;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, Lknx;->c:Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v10

    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Lihc;->d(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, Lknx;->f:Loxh;

    .line 51
    .line 52
    iput-object v0, v2, Lihc;->b:Loxh;

    .line 53
    .line 54
    iget-boolean v0, v8, Lknx;->g:Z

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lihc;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v8, Lknx;->n:Z

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lihc;->c(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lify;->c:Lodr;

    .line 65
    .line 66
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x4

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lwkw;->a:Lwfr;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v5, Lwfm;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lwfg;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v0, v1, Lkoq;->j:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v6, Lrww;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lrww;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object v6, Lrwh;->u:Lrwh;

    .line 104
    .line 105
    const-class v7, Lrux;

    .line 106
    .line 107
    invoke-interface {v0, v6, v7}, Lrww;->c(Lrwh;Ljava/lang/Class;)Laadz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lrux;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, Lrux;->b:Laadk;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lruw;

    .line 132
    .line 133
    iget-object v6, v6, Lruw;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lwfm;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    sget-object v0, Lkoq;->a:Lwnw;

    .line 143
    .line 144
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/16 v16, 0x208

    .line 149
    .line 150
    const-string v17, "NewS3Recognizer.java"

    .line 151
    .line 152
    const-string v13, "Failed to read MuseStats from UFC [NewS3Recognizer]"

    .line 153
    .line 154
    const-string v14, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 155
    .line 156
    const-string v15, "getBiasingWords"

    .line 157
    .line 158
    invoke-static/range {v12 .. v18}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v5}, Lwfm;->g()Lwfr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-virtual {v2, v0}, Lihc;->a(Lwfr;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v8, Lknx;->b:Lrxu;

    .line 169
    .line 170
    iput-object v0, v2, Lihc;->f:Lrxu;

    .line 171
    .line 172
    iget-object v0, v8, Lknx;->o:Lwfr;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lihc;->e(Lwfr;)V

    .line 175
    .line 176
    .line 177
    iget-byte v0, v2, Lihc;->h:B

    .line 178
    .line 179
    const/4 v5, 0x7

    .line 180
    if-ne v0, v5, :cond_6

    .line 181
    .line 182
    iget-object v0, v2, Lihc;->e:Lwfr;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v5, v2, Lihc;->g:Lwfr;

    .line 187
    .line 188
    if-nez v5, :cond_3

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    new-instance v15, Lihd;

    .line 192
    .line 193
    iget-boolean v13, v2, Lihc;->a:Z

    .line 194
    .line 195
    iget-object v14, v2, Lihc;->b:Loxh;

    .line 196
    .line 197
    move-object v12, v15

    .line 198
    iget-boolean v15, v2, Lihc;->c:Z

    .line 199
    .line 200
    iget-boolean v3, v2, Lihc;->d:Z

    .line 201
    .line 202
    iget-object v2, v2, Lihc;->f:Lrxu;

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    move/from16 v16, v3

    .line 209
    .line 210
    move-object/from16 v19, v5

    .line 211
    .line 212
    invoke-direct/range {v12 .. v19}, Lihd;-><init>(ZLoxh;ZZLwfr;Lrxu;Lwfr;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lkoq;->l:Lknp;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    new-instance v2, Lkop;

    .line 220
    .line 221
    invoke-direct {v2, v1, v0}, Lkop;-><init>(Lkoq;Lknp;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v2

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    move-object v3, v11

    .line 227
    :goto_3
    iget-object v4, v1, Lkoq;->k:Lkol;

    .line 228
    .line 229
    iget-object v14, v1, Lkoq;->p:Lpxf;

    .line 230
    .line 231
    iget-object v6, v1, Lkoq;->o:Lsyn;

    .line 232
    .line 233
    iget-object v7, v1, Lkoq;->e:Lrze;

    .line 234
    .line 235
    new-instance v17, Lkot;

    .line 236
    .line 237
    move-object/from16 v9, p2

    .line 238
    .line 239
    move-object v5, v14

    .line 240
    move-object/from16 v2, v17

    .line 241
    .line 242
    invoke-direct/range {v2 .. v9}, Lkot;-><init>(Lknp;Lkol;Lpxf;Lsyn;Lrze;Lknx;Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v18, v6

    .line 246
    .line 247
    iget-object v13, v1, Lkoq;->j:Landroid/content/Context;

    .line 248
    .line 249
    new-instance v0, Lkos;

    .line 250
    .line 251
    invoke-direct {v0, v13, v8}, Lkos;-><init>(Landroid/content/Context;Lknx;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v2, v12, Lihd;->d:Z

    .line 255
    .line 256
    new-instance v3, Lign;

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    iget-boolean v2, v12, Lihd;->c:Z

    .line 261
    .line 262
    new-instance v11, Lkoo;

    .line 263
    .line 264
    invoke-direct {v11, v1, v2, v10}, Lkoo;-><init>(Ljava/lang/Object;ZI)V

    .line 265
    .line 266
    .line 267
    :cond_5
    move-object/from16 v16, v0

    .line 268
    .line 269
    move-object/from16 v19, v11

    .line 270
    .line 271
    move-object v15, v12

    .line 272
    move-object v12, v3

    .line 273
    invoke-direct/range {v12 .. v19}, Lign;-><init>(Landroid/content/Context;Lpxf;Lihd;Ligv;Ligh;Lsyn;Ljava/util/function/Supplier;)V

    .line 274
    .line 275
    .line 276
    return-object v12

    .line 277
    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-byte v1, v2, Lihc;->h:B

    .line 283
    .line 284
    and-int/2addr v1, v3

    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    const-string v1, " multilingual"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-byte v1, v2, Lihc;->h:B

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0x2

    .line 295
    .line 296
    if-nez v1, :cond_8

    .line 297
    .line 298
    const-string v1, " isCursorAware"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-byte v1, v2, Lihc;->h:B

    .line 304
    .line 305
    and-int/2addr v1, v4

    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    const-string v1, " jetsonVoiceInput"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v1, v2, Lihc;->e:Lwfr;

    .line 314
    .line 315
    if-nez v1, :cond_a

    .line 316
    .line 317
    const-string v1, " biasingWords"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v1, v2, Lihc;->g:Lwfr;

    .line 323
    .line 324
    if-nez v1, :cond_b

    .line 325
    .line 326
    const-string v1, " userPreferences"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "Missing required properties:"

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkoq;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkoq;->m:Laaom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Laaom;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkoq;->m:Laaom;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    move-object v6, p0

    .line 18
    sget-object p0, Lkoq;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v4, 0x126

    .line 25
    .line 26
    const-string v5, "NewS3Recognizer.java"

    .line 27
    .line 28
    const-string v1, "Error closing MicrophoneInputStream [news3]"

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 31
    .line 32
    const-string v3, "closeInputStream"

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lkoq;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x11a

    .line 10
    .line 11
    const-string v2, "NewS3Recognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 14
    .line 15
    const-string v4, "shutdown"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Closing the mic in shutdown(). This is uncommon. [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkoq;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lrzw;)V
    .locals 10

    .line 1
    sget-object v0, Lkoq;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0xe1

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 12
    .line 13
    const-string v4, "stopListening"

    .line 14
    .line 15
    const-string v5, "NewS3Recognizer.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "stopListening(): %s [news3]"

    .line 24
    .line 25
    invoke-virtual {p1}, Lrzw;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v2, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lkoq;->i:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lkoq;->e()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lrzw;->q:Lrzw;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lkoq;->o:Lsyn;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lsyn;->a(Z)Lxin;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lkoq;->d:Lknx;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean v2, v2, Lknx;->l:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lknt;->j:Lodr;

    .line 57
    .line 58
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lkoq;->b:Lrzv;

    .line 71
    .line 72
    invoke-virtual {v2}, Lrzv;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lkoq;->d:Lknx;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-boolean v2, v2, Lknx;->n:Z

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v2, Lrzw;->g:Lrzw;

    .line 85
    .line 86
    if-ne p1, v2, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lkoq;->j:Landroid/content/Context;

    .line 89
    .line 90
    const v2, 0x7f140b0b

    .line 91
    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, v6, v2, v1}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v2, Lrzw;->h:Lrzw;

    .line 100
    .line 101
    if-ne p1, v2, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lkoq;->j:Landroid/content/Context;

    .line 104
    .line 105
    const v2, 0x7f141651

    .line 106
    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1, v6, v2, v1}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lkoq;->c:Lign;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v2, v2, Lign;->h:Ligh;

    .line 119
    .line 120
    invoke-interface {v2}, Ligh;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    iget-object v2, p0, Lkoq;->d:Lknx;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-boolean p1, p1, Lrzw;->X:Z

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lkoq;->j:Landroid/content/Context;

    .line 135
    .line 136
    const v2, 0x7f140b0c

    .line 137
    .line 138
    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, v6, v2, v1}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    iget-object p1, p0, Lkoq;->m:Laaom;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Laaom;->b()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lkoq;->k:Lkol;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iget-wide v6, p1, Lkol;->a:J

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmp-long v6, v6, v8

    .line 162
    .line 163
    if-lez v6, :cond_8

    .line 164
    .line 165
    iget-wide v6, p1, Lkol;->j:J

    .line 166
    .line 167
    cmp-long v6, v6, v8

    .line 168
    .line 169
    if-gez v6, :cond_8

    .line 170
    .line 171
    iget-wide v6, p1, Lkol;->a:J

    .line 172
    .line 173
    sub-long/2addr v1, v6

    .line 174
    iput-wide v1, p1, Lkol;->j:J

    .line 175
    .line 176
    iget-object v1, p1, Lkol;->n:Lpxf;

    .line 177
    .line 178
    iget-boolean v2, p1, Lkol;->p:Z

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    sget-object v2, Lkln;->M:Lkln;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget-object v2, Lkln;->A:Lkln;

    .line 186
    .line 187
    :goto_1
    iget-wide v6, p1, Lkol;->j:J

    .line 188
    .line 189
    invoke-interface {v1, v2, v6, v7}, Lpxf;->p(Lpxn;J)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object p1, p0, Lkoq;->h:Lkno;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    iput-object v1, p0, Lkoq;->h:Lkno;

    .line 198
    .line 199
    iget-object p0, p0, Lkoq;->l:Lknp;

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lwnt;

    .line 208
    .line 209
    const/16 v1, 0x104

    .line 210
    .line 211
    invoke-interface {v0, v3, v4, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lwnt;

    .line 216
    .line 217
    const-string v1, "Propagating deferred error: %s [news3]"

    .line 218
    .line 219
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p1}, Lknp;->b(Lkno;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    sget-object v0, Lkoq;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x10d

    .line 10
    .line 11
    const-string v2, "NewS3Recognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 14
    .line 15
    const-string v4, "stopRecognition"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "stopRecognition() [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkoq;->c:Lign;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lign;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwnt;

    .line 39
    .line 40
    const/16 v2, 0x24c

    .line 41
    .line 42
    const-string v3, "NetworkSpeechRecognizer.java"

    .line 43
    .line 44
    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 45
    .line 46
    const-string v5, "stop"

    .line 47
    .line 48
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lwnt;

    .line 53
    .line 54
    const-string v2, "stop [news3]"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lign;->h:Ligh;

    .line 60
    .line 61
    invoke-interface {v1}, Ligh;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lign;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v2, Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 77
    .line 78
    sget-object v2, Lszg;->a:Lwnw;

    .line 79
    .line 80
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lwnt;

    .line 85
    .line 86
    const/16 v3, 0x41

    .line 87
    .line 88
    const-string v4, "VoiceInputUtils.java"

    .line 89
    .line 90
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils"

    .line 91
    .line 92
    const-string v6, "maybeUnbindProcessFromNetwork"

    .line 93
    .line 94
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lwnt;

    .line 99
    .line 100
    invoke-interface {v2}, Lwnt;->r()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lign;->p:Ligg;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Ligg;->close()V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p0}, Lkoq;->c()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lkoq;->k:Lkol;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-wide v2, p0, Lkol;->a:J

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    cmp-long v2, v2, v4

    .line 128
    .line 129
    if-lez v2, :cond_2

    .line 130
    .line 131
    iget-wide v2, p0, Lkol;->k:J

    .line 132
    .line 133
    cmp-long v2, v2, v4

    .line 134
    .line 135
    if-gez v2, :cond_2

    .line 136
    .line 137
    iget-wide v2, p0, Lkol;->a:J

    .line 138
    .line 139
    sub-long/2addr v0, v2

    .line 140
    iput-wide v0, p0, Lkol;->k:J

    .line 141
    .line 142
    iget-object v0, p0, Lkol;->n:Lpxf;

    .line 143
    .line 144
    iget-boolean v1, p0, Lkol;->p:Z

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    sget-object v1, Lkln;->N:Lkln;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    sget-object v1, Lkln;->B:Lkln;

    .line 152
    .line 153
    :goto_0
    iget-wide v2, p0, Lkol;->k:J

    .line 154
    .line 155
    invoke-interface {v0, v1, v2, v3}, Lpxf;->p(Lpxn;J)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lkol;->p:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-wide v0, p0, Lkol;->m:J

    .line 163
    .line 164
    cmp-long v0, v0, v4

    .line 165
    .line 166
    if-lez v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Lkol;->o:Lklx;

    .line 169
    .line 170
    iget-wide v1, p0, Lkol;->m:J

    .line 171
    .line 172
    iget-wide v6, v0, Lklx;->c:J

    .line 173
    .line 174
    cmp-long p0, v6, v4

    .line 175
    .line 176
    if-lez p0, :cond_2

    .line 177
    .line 178
    iget-wide v3, v0, Lklx;->c:J

    .line 179
    .line 180
    cmp-long p0, v1, v3

    .line 181
    .line 182
    if-lez p0, :cond_2

    .line 183
    .line 184
    iget-wide v3, v0, Lklx;->c:J

    .line 185
    .line 186
    sub-long/2addr v1, v3

    .line 187
    iget-object p0, v0, Lklx;->j:Lpxf;

    .line 188
    .line 189
    sget-object v0, Lkln;->O:Lkln;

    .line 190
    .line 191
    invoke-interface {p0, v0, v1, v2}, Lpxf;->p(Lpxn;J)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void
.end method

.method public final declared-synchronized h()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkoq;->f:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkoq;->f:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized i(Lrza;)[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lrza;->b:Lrza;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lkoq;->g:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkoq;->g:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lkoq;->h()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final j(Lknx;Lkmp;Lknp;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "startRecognition"

    .line 8
    .line 9
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 10
    .line 11
    const-string v5, "NewS3Recognizer.startRecognition"

    .line 12
    .line 13
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v11, "NewS3Recognizer.java"

    .line 17
    .line 18
    :try_start_0
    sget-object v5, Lkoq;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lwnt;

    .line 25
    .line 26
    const/16 v7, 0x74

    .line 27
    .line 28
    invoke-interface {v6, v4, v3, v7, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lwnt;

    .line 33
    .line 34
    const-string v7, "startRecognition() [news3]"

    .line 35
    .line 36
    invoke-interface {v6, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iput-boolean v6, v1, Lkoq;->i:Z

    .line 41
    .line 42
    iput-object v0, v1, Lkoq;->d:Lknx;

    .line 43
    .line 44
    iget-object v6, v1, Lkoq;->k:Lkol;

    .line 45
    .line 46
    iget-boolean v7, v0, Lknx;->n:Z

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lkol;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lkmp;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_8

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lkmp;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    iput-object v2, v1, Lkoq;->l:Lknp;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iput-wide v3, v6, Lkol;->a:J

    .line 72
    .line 73
    const-wide/16 v3, -0x1

    .line 74
    .line 75
    iput-wide v3, v6, Lkol;->f:J

    .line 76
    .line 77
    iput-wide v3, v6, Lkol;->e:J

    .line 78
    .line 79
    iput-wide v3, v6, Lkol;->l:J

    .line 80
    .line 81
    iput-wide v3, v6, Lkol;->c:J

    .line 82
    .line 83
    iput-wide v3, v6, Lkol;->k:J

    .line 84
    .line 85
    iput-wide v3, v6, Lkol;->j:J

    .line 86
    .line 87
    iput-wide v3, v6, Lkol;->i:J

    .line 88
    .line 89
    iput-wide v3, v6, Lkol;->h:J

    .line 90
    .line 91
    iput-wide v3, v6, Lkol;->g:J

    .line 92
    .line 93
    iput-wide v3, v6, Lkol;->b:J

    .line 94
    .line 95
    iput-wide v3, v6, Lkol;->d:J

    .line 96
    .line 97
    iput-wide v3, v6, Lkol;->m:J

    .line 98
    .line 99
    iget-object v5, v1, Lkoq;->f:Ljava/io/ByteArrayOutputStream;

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 v5, 0x0

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v8, v1, Lkoq;->f:Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    sget-object v8, Lmvn;->g:Lodr;

    .line 117
    .line 118
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-object v8, v5

    .line 137
    :goto_0
    iput-object v8, v1, Lkoq;->g:Ljava/io/ByteArrayOutputStream;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iput-object v5, v1, Lkoq;->f:Ljava/io/ByteArrayOutputStream;

    .line 141
    .line 142
    iput-object v5, v1, Lkoq;->g:Ljava/io/ByteArrayOutputStream;

    .line 143
    .line 144
    :goto_1
    new-instance v8, Lklp;

    .line 145
    .line 146
    const/16 v9, 0x11

    .line 147
    .line 148
    invoke-direct {v8, v1, v9}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v8}, Lkoq;->b(Lknx;Ljava/lang/Runnable;)Lign;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v8, v1, Lkoq;->c:Lign;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    :try_start_1
    iget-boolean v0, v0, Lknx;->l:Z

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    new-instance v8, Laaom;

    .line 162
    .line 163
    invoke-direct {v8}, Laaom;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v8, v1, Lkoq;->m:Laaom;

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    sget-object v7, Lrzo;->B:Lodr;

    .line 171
    .line 172
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8}, Laaom;->a()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_4

    .line 189
    .line 190
    new-instance v9, Lryz;

    .line 191
    .line 192
    iget-object v10, v1, Lkoq;->j:Landroid/content/Context;

    .line 193
    .line 194
    new-instance v12, Lifr;

    .line 195
    .line 196
    const/4 v13, 0x2

    .line 197
    invoke-direct {v12, v1, v13}, Lifr;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v9, v10, v7, v12}, Lryz;-><init>(Landroid/content/Context;ILryy;)V

    .line 201
    .line 202
    .line 203
    iput-object v9, v1, Lkoq;->n:Lryz;

    .line 204
    .line 205
    invoke-virtual {v9}, Lryz;->b()V

    .line 206
    .line 207
    .line 208
    :cond_4
    move-object v13, v8

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object v13, v5

    .line 211
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    iput-wide v7, v6, Lkol;->e:J

    .line 216
    .line 217
    iput-wide v3, v6, Lkol;->f:J

    .line 218
    .line 219
    iget-object v12, v1, Lkoq;->c:Lign;

    .line 220
    .line 221
    new-instance v15, Ldfy;

    .line 222
    .line 223
    iget-object v3, v1, Lkoq;->j:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v15, v3, v5, v5}, Ldfy;-><init>(Landroid/content/Context;[B[B)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lkoq;->f:Ljava/io/ByteArrayOutputStream;

    .line 229
    .line 230
    iget-object v4, v1, Lkoq;->g:Ljava/io/ByteArrayOutputStream;

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    move-object/from16 v16, v3

    .line 234
    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    invoke-virtual/range {v12 .. v17}, Lign;->i(Ljava/io/InputStream;ILdfy;Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-virtual {v6, v3, v4}, Lkol;->a(J)V

    .line 245
    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    invoke-static {}, Lnid;->a()Lnid;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 254
    .line 255
    new-instance v3, Lklp;

    .line 256
    .line 257
    const/16 v4, 0x12

    .line 258
    .line 259
    invoke-direct {v3, v1, v4}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    iput-wide v3, v6, Lkol;->c:J

    .line 270
    .line 271
    iget-object v0, v6, Lkol;->o:Lklx;

    .line 272
    .line 273
    iget-boolean v5, v6, Lkol;->p:Z

    .line 274
    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    sget-object v5, Lkln;->K:Lkln;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    sget-object v5, Lkln;->C:Lkln;

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v0, v3, v4, v5}, Lklx;->b(JLkln;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Lknp;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_0
    move-exception v0

    .line 290
    move-object v12, v0

    .line 291
    :try_start_2
    sget-object v0, Lkoq;->a:Lwnw;

    .line 292
    .line 293
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 298
    .line 299
    const-string v9, "startRecognition"

    .line 300
    .line 301
    const-string v7, "Error during recognition. [news3]"

    .line 302
    .line 303
    const/16 v10, 0xd9

    .line 304
    .line 305
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lkoq;->c()V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkno;->a:Lkno;

    .line 312
    .line 313
    invoke-interface {v2, v0}, Lknp;->b(Lkno;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lwnt;

    .line 322
    .line 323
    const/16 v1, 0x7a

    .line 324
    .line 325
    invoke-interface {v0, v4, v3, v1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lwnt;

    .line 330
    .line 331
    const-string v1, "startRecognition(): Cannot run with %s [news3]"

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public final k([BLknx;Lknp;)V
    .locals 8

    .line 1
    const-string v0, "NewS3Recognizer.retryBatchRecognition"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v6, "NewS3Recognizer.java"

    .line 7
    .line 8
    :try_start_0
    iput-object p2, p0, Lkoq;->d:Lknx;

    .line 9
    .line 10
    iput-object p3, p0, Lkoq;->l:Lknp;

    .line 11
    .line 12
    iget-object v0, p0, Lkoq;->k:Lkol;

    .line 13
    .line 14
    iget-boolean v1, p2, Lknx;->n:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkol;->b(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p2, v1}, Lkoq;->b(Lknx;Ljava/lang/Runnable;)Lign;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lkoq;->c:Lign;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    new-instance v2, Ldfy;

    .line 27
    .line 28
    iget-object p0, p0, Lkoq;->j:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1, v1}, Ldfy;-><init>(Landroid/content/Context;[B[B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {p2, p1, p0, v2}, Lign;->h([BILdfy;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-virtual {v0, p0, p1}, Lkol;->a(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lknp;->f()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    move-object v7, p0

    .line 51
    :try_start_2
    sget-object p0, Lkoq;->a:Lwnw;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 58
    .line 59
    const-string v4, "retryBatchRecognition"

    .line 60
    .line 61
    const-string v2, "Error during batch recognition. [news3]"

    .line 62
    .line 63
    const/16 v5, 0x172

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    instance-of p0, v7, Labdy;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lkno;->b:Lkno;

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lknp;->b(Lkno;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p0, Lkno;->e:Lkno;

    .line 79
    .line 80
    invoke-interface {p3, p0}, Lknp;->b(Lkno;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

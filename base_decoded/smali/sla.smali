.class public final Lsla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final e:Luwm;


# instance fields
.field public final b:Lacct;

.field public final c:Lpxf;

.field public final d:Landroid/content/Context;

.field private final f:Labwm;

.field private final g:Lswl;

.field private final h:Lsqz;

.field private final i:Lsvz;

.field private final j:Lacct;

.field private final k:Lsdb;

.field private final l:Lssb;

.field private final m:Lvai;

.field private final n:Ltpc;

.field private final o:Luwm;


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
    sput-object v0, Lsla;->e:Luwm;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsla;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltpc;Lsdb;Lacct;Labwm;Lpxf;Luwm;Lswl;Lsqz;Lssb;Lsvz;Lvai;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardStateManager"

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
    const-string v0, "dictationStarter"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "lighweightScope"

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p4, :cond_3

    .line 23
    .line 24
    const-string v0, "mainContext"

    .line 25
    .line 26
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p6, :cond_4

    .line 30
    .line 31
    const-string v0, "dictationIdGenerator"

    .line 32
    .line 33
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-nez p7, :cond_5

    .line 37
    .line 38
    const-string v0, "defaultIdleTimeouts"

    .line 39
    .line 40
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-nez p8, :cond_6

    .line 44
    .line 45
    const-string v0, "dictationLogger"

    .line 46
    .line 47
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    if-nez p9, :cond_7

    .line 51
    .line 52
    const-string v0, "multilangConditionManager"

    .line 53
    .line 54
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    if-nez p10, :cond_8

    .line 58
    .line 59
    const-string v0, "asrProviderChoice"

    .line 60
    .line 61
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsla;->n:Ltpc;

    .line 68
    .line 69
    iput-object p2, p0, Lsla;->k:Lsdb;

    .line 70
    .line 71
    iput-object p3, p0, Lsla;->b:Lacct;

    .line 72
    .line 73
    iput-object p4, p0, Lsla;->f:Labwm;

    .line 74
    .line 75
    iput-object p5, p0, Lsla;->c:Lpxf;

    .line 76
    .line 77
    iput-object p6, p0, Lsla;->o:Luwm;

    .line 78
    .line 79
    iput-object p7, p0, Lsla;->g:Lswl;

    .line 80
    .line 81
    iput-object p8, p0, Lsla;->h:Lsqz;

    .line 82
    .line 83
    iput-object p9, p0, Lsla;->l:Lssb;

    .line 84
    .line 85
    iput-object p10, p0, Lsla;->i:Lsvz;

    .line 86
    .line 87
    iput-object p11, p0, Lsla;->m:Lvai;

    .line 88
    .line 89
    iput-object p12, p0, Lsla;->d:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p4}, Laccw;->g(Labwm;)Lacct;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lsla;->j:Lacct;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lksn;Lkrk;Lj$/time/Duration;Labwh;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lskz;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lskz;

    .line 15
    .line 16
    iget v5, v4, Lskz;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lskz;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lskz;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lskz;-><init>(Lsla;Labwh;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lskz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Labwp;->a:Labwp;

    .line 36
    .line 37
    iget v6, v4, Lskz;->c:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "startDictationImpl"

    .line 41
    .line 42
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "KeyboardStartDictationHandler.kt"

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v2, v4, Lskz;->f:Lxcw;

    .line 52
    .line 53
    iget-object v5, v4, Lskz;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v4, Lskz;->d:Lksn;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object/from16 p4, v5

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    move-object/from16 v2, p4

    .line 64
    .line 65
    move-object/from16 p4, v10

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v3, v0, Lksn;->c:I

    .line 84
    .line 85
    invoke-static {v3}, Lksm;->b(I)Lksm;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v3, Lksm;->e:Lksm;

    .line 92
    .line 93
    :cond_3
    sget-object v6, Lksm;->c:Lksm;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    if-ne v3, v6, :cond_5

    .line 97
    .line 98
    iget-object v3, v1, Lsla;->i:Lsvz;

    .line 99
    .line 100
    invoke-virtual {v3}, Lsvz;->b()Lkrm;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v6, Lkrm;->g:Lkrm;

    .line 105
    .line 106
    if-eq v3, v6, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v0, Lsla;->a:Lwnw;

    .line 110
    .line 111
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v2, 0x58

    .line 116
    .line 117
    invoke-interface {v0, v9, v8, v2, v11}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lwnt;

    .line 122
    .line 123
    const-string v2, "Launching Voice IME directly. [SD]"

    .line 124
    .line 125
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lsla;->j:Lacct;

    .line 129
    .line 130
    new-instance v2, Lub;

    .line 131
    .line 132
    const/16 v3, 0x12

    .line 133
    .line 134
    invoke-direct {v2, v1, v10, v3}, Lub;-><init>(Lsla;Labwh;I)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-static {v0, v10, v12, v2, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 139
    .line 140
    .line 141
    return-object v10

    .line 142
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v6, "toString(...)"

    .line 151
    .line 152
    invoke-static {v3, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v1, Lsla;->n:Ltpc;

    .line 156
    .line 157
    invoke-virtual {v6}, Ltpc;->s()Lvai;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lvai;->k()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-boolean v13, v0, Lksn;->b:Z

    .line 166
    .line 167
    if-eqz v13, :cond_6

    .line 168
    .line 169
    sget-object v13, Lkrl;->c:Lkrl;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object v13, Lkrl;->b:Lkrl;

    .line 173
    .line 174
    :goto_2
    new-instance v14, Lswm;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v15, ""

    .line 180
    .line 181
    iput-object v15, v14, Lswm;->b:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v15, Lkrl;->b:Lkrl;

    .line 184
    .line 185
    iput-object v15, v14, Lswm;->c:Lkrl;

    .line 186
    .line 187
    move-object/from16 p4, v10

    .line 188
    .line 189
    sget-object v10, Lksm;->a:Lksm;

    .line 190
    .line 191
    iput-object v10, v14, Lswm;->f:Lksm;

    .line 192
    .line 193
    invoke-virtual {v14, v3}, Lswm;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_14

    .line 197
    .line 198
    iput-object v6, v14, Lswm;->a:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v14, v6}, Lswm;->c(Ljava/util/Locale;)V

    .line 201
    .line 202
    .line 203
    iput-object v13, v14, Lswm;->c:Lkrl;

    .line 204
    .line 205
    iget-object v6, v1, Lsla;->g:Lswl;

    .line 206
    .line 207
    iget-object v6, v6, Lswl;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    sget-object v6, Lswl;->c:Lj$/time/Duration;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    sget-object v6, Lkrl;->c:Lkrl;

    .line 221
    .line 222
    invoke-virtual {v13, v6}, Lkrl;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    sget-object v6, Lswl;->a:Lj$/time/Duration;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    sget-object v6, Lswl;->b:Lj$/time/Duration;

    .line 232
    .line 233
    :goto_3
    if-eqz v6, :cond_13

    .line 234
    .line 235
    iput-object v6, v14, Lswm;->d:Lj$/time/Duration;

    .line 236
    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    iput-object v2, v14, Lswm;->e:Lkrk;

    .line 240
    .line 241
    iget v2, v0, Lksn;->c:I

    .line 242
    .line 243
    invoke-static {v2}, Lksm;->b(I)Lksm;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    sget-object v2, Lksm;->e:Lksm;

    .line 250
    .line 251
    :cond_9
    iput-object v2, v14, Lswm;->f:Lksm;

    .line 252
    .line 253
    invoke-virtual {v14}, Lswm;->a()Lswn;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v6, v1, Lsla;->h:Lsqz;

    .line 258
    .line 259
    iget-object v10, v2, Lswn;->g:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v13, v2, Lswn;->f:Lkrk;

    .line 262
    .line 263
    iget-object v14, v2, Lswn;->d:Lkrl;

    .line 264
    .line 265
    iget-object v7, v1, Lsla;->l:Lssb;

    .line 266
    .line 267
    invoke-virtual {v7}, Lssb;->a()Lssc;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    iget v7, v0, Lksn;->c:I

    .line 272
    .line 273
    invoke-static {v7}, Lksm;->b(I)Lksm;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_a

    .line 278
    .line 279
    sget-object v7, Lksm;->e:Lksm;

    .line 280
    .line 281
    :cond_a
    move-object/from16 v19, p3

    .line 282
    .line 283
    move-object/from16 v16, v6

    .line 284
    .line 285
    move-object/from16 v22, v7

    .line 286
    .line 287
    move-object/from16 v17, v10

    .line 288
    .line 289
    move-object/from16 v18, v13

    .line 290
    .line 291
    move-object/from16 v20, v14

    .line 292
    .line 293
    invoke-interface/range {v16 .. v22}, Lsqz;->J(Ljava/lang/String;Lkrk;Lj$/time/Duration;Lkrl;Lssc;Lksm;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v1, Lsla;->m:Lvai;

    .line 297
    .line 298
    invoke-virtual {v6}, Lvai;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget v7, v0, Lksn;->c:I

    .line 303
    .line 304
    invoke-static {v7}, Lksm;->b(I)Lksm;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-nez v7, :cond_b

    .line 309
    .line 310
    sget-object v7, Lksm;->e:Lksm;

    .line 311
    .line 312
    :cond_b
    iget-object v10, v1, Lsla;->i:Lsvz;

    .line 313
    .line 314
    invoke-static {v6, v7, v10}, Lsjk;->a(ZLksm;Lsvz;)Lxcw;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :try_start_1
    iget-object v7, v1, Lsla;->k:Lsdb;

    .line 319
    .line 320
    new-instance v10, Lsjk;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v13, v7, Lsdb;->e:Ltpc;

    .line 326
    .line 327
    invoke-virtual {v13}, Ltpc;->s()Lvai;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v13}, Lvai;->r()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-nez v13, :cond_c

    .line 336
    .line 337
    new-instance v13, Lswm;

    .line 338
    .line 339
    invoke-direct {v13, v2}, Lswm;-><init>(Lswn;)V

    .line 340
    .line 341
    .line 342
    iput-object v15, v13, Lswm;->c:Lkrl;

    .line 343
    .line 344
    invoke-virtual {v13}, Lswm;->a()Lswn;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_c
    new-instance v13, Lsda;

    .line 349
    .line 350
    invoke-direct {v13, v7, v2, v10, v12}, Lsda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v7, Lsdb;->b:Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    invoke-static {v13, v2}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v0, v4, Lskz;->d:Lksn;

    .line 360
    .line 361
    iput-object v3, v4, Lskz;->e:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v6, v4, Lskz;->f:Lxcw;

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    iput v7, v4, Lskz;->c:I

    .line 367
    .line 368
    invoke-static {v2, v4}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 372
    if-eq v2, v5, :cond_11

    .line 373
    .line 374
    move-object v5, v3

    .line 375
    move-object v3, v2

    .line 376
    move-object v2, v5

    .line 377
    move-object v5, v6

    .line 378
    :goto_4
    :try_start_2
    const-string v4, "await(...)"

    .line 379
    .line 380
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v3, Lswo;

    .line 384
    .line 385
    iget-object v4, v3, Lswo;->a:Laagl;

    .line 386
    .line 387
    sget-object v6, Laagl;->K:Laagl;

    .line 388
    .line 389
    invoke-virtual {v4, v6}, Laagl;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_d

    .line 394
    .line 395
    sget-object v6, Laagl;->b:Laagl;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    move-object v6, v4

    .line 399
    :goto_5
    sget-object v7, Laagl;->b:Laagl;

    .line 400
    .line 401
    invoke-virtual {v6, v7}, Laagl;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_e

    .line 406
    .line 407
    iget-object v3, v3, Lswo;->b:Labke;

    .line 408
    .line 409
    if-nez v3, :cond_f

    .line 410
    .line 411
    :cond_e
    sget-object v3, Lsla;->a:Lwnw;

    .line 412
    .line 413
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/16 v6, 0x93

    .line 418
    .line 419
    invoke-interface {v3, v9, v8, v6, v11}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lwnt;

    .line 424
    .line 425
    const-string v6, "Failed to start dictation %s on request from the keyboard with: %s [SD]"

    .line 426
    .line 427
    new-instance v7, Lugw;

    .line 428
    .line 429
    invoke-direct {v7, v4}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v3, v6, v2, v7}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    iget-object v3, v1, Lsla;->d:Landroid/content/Context;

    .line 436
    .line 437
    invoke-static {v3}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-boolean v6, v3, Lmjk;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 442
    .line 443
    move-object v3, v2

    .line 444
    :try_start_3
    iget-object v2, v1, Lsla;->h:Lsqz;

    .line 445
    .line 446
    iget v0, v0, Lksn;->c:I

    .line 447
    .line 448
    invoke-static {v0}, Lksm;->b(I)Lksm;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    sget-object v0, Lksm;->e:Lksm;

    .line 455
    .line 456
    :cond_10
    move-object v7, v0

    .line 457
    invoke-interface/range {v2 .. v7}, Lsqz;->o(Ljava/lang/String;Laagl;Lxcw;ZLksm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 458
    .line 459
    .line 460
    return-object p4

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    goto :goto_6

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    move-object v3, v2

    .line 465
    :goto_6
    move-object v2, v5

    .line 466
    move-object v5, v3

    .line 467
    goto :goto_7

    .line 468
    :cond_11
    return-object v5

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    move-object v5, v3

    .line 471
    move-object v2, v6

    .line 472
    :goto_7
    sget-object v3, Lsla;->a:Lwnw;

    .line 473
    .line 474
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lwnt;

    .line 479
    .line 480
    invoke-interface {v3, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/16 v4, 0xa6

    .line 485
    .line 486
    invoke-interface {v3, v9, v8, v4, v11}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lwnt;

    .line 491
    .line 492
    const-string v4, "Failed to start dictation %s on request from the keyboard [SD]"

    .line 493
    .line 494
    invoke-interface {v3, v4, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v1, Lsla;->h:Lsqz;

    .line 498
    .line 499
    sget-object v3, Laagl;->V:Laagl;

    .line 500
    .line 501
    invoke-interface {v1, v5, v3, v0, v2}, Lsqz;->n(Ljava/lang/String;Laagl;Ljava/lang/Throwable;Lxcw;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 506
    .line 507
    const-string v1, "Null requester"

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 514
    .line 515
    const-string v1, "Null idleTimeout"

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 522
    .line 523
    const-string v1, "Null initialSpokenLocale"

    .line 524
    .line 525
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
.end method

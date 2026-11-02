.class public Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lrzd;


# static fields
.field private static final M:Z

.field public static final a:Lwnw;

.field private static final z:Lntw;


# instance fields
.field private final N:Ljava/util/Locale;

.field private O:Lrzg;

.field private final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Q:Lxir;

.field private final R:Loth;

.field private final S:Loti;

.field private final T:Losl;

.field private final U:Lhzq;

.field private final V:Lfvw;

.field private W:Lxin;

.field private X:J

.field private final Y:Lhzo;

.field private Z:Z

.field private aa:Lyhj;

.field private final ab:Lfwv;

.field private ac:Z

.field private ad:Z

.field private ae:Lxin;

.field private af:J

.field private ag:Z

.field private ah:Lyjr;

.field private final ai:Lfwm;

.field private aj:J

.field private ak:Z

.field private al:Lpvl;

.field private final am:Liac;

.field private an:Lvai;

.field public final b:Lhzz;

.field public final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public d:Ljuf;

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field g:Z

.field h:Z

.field public i:Z

.field j:Z

.field k:Lwgz;

.field public volatile l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field p:J

.field final q:Loql;

.field public final r:Lfvr;

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lfwb;

.field public final y:Lrfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lntw;

    .line 10
    .line 11
    const-string v1, "LatinIme"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Lntw;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    new-instance v1, Lhzq;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lhzq;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lnil;->b:Lnil;

    .line 21
    .line 22
    new-instance v3, Lotk;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lotk;-><init>(Landroid/content/Context;Loqw;)V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-direct {v0, v2, v10, v3, v12}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;[B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-direct {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    sget-object v3, Lxij;->a:Lxin;

    .line 42
    .line 43
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lxin;

    .line 44
    .line 45
    iput-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    .line 46
    .line 47
    iput-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:J

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:I

    .line 55
    .line 56
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Z

    .line 60
    .line 61
    sget-object v4, Lyhj;->b:Lyhj;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 64
    .line 65
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Lxin;

    .line 66
    .line 67
    const-wide/16 v3, 0x1f4

    .line 68
    .line 69
    iput-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:J

    .line 70
    .line 71
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:J

    .line 72
    .line 73
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:J

    .line 74
    .line 75
    iput-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    .line 76
    .line 77
    iput-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    .line 78
    .line 79
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    iput-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj:J

    .line 82
    .line 83
    iput-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:Z

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwnw;

    .line 98
    .line 99
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lwnt;

    .line 104
    .line 105
    const/16 v4, 0x1a8

    .line 106
    .line 107
    const-string v6, "LatinIme.java"

    .line 108
    .line 109
    const-string v7, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 110
    .line 111
    const-string v8, "<init>"

    .line 112
    .line 113
    invoke-interface {v3, v7, v8, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lwnt;

    .line 118
    .line 119
    const-string v4, "Language = %s"

    .line 120
    .line 121
    iget-object v6, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 122
    .line 123
    invoke-interface {v3, v4, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lfvr;

    .line 127
    .line 128
    invoke-direct {v3}, Lfvr;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lfvr;

    .line 132
    .line 133
    iget-object v3, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 134
    .line 135
    invoke-virtual {v3}, Lrxu;->u()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iput-object v15, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Ljava/util/Locale;

    .line 140
    .line 141
    iput-object v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 144
    .line 145
    invoke-interface {v3}, Loqw;->Q()Lwgz;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lwgz;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lvai;

    .line 156
    .line 157
    new-instance v6, Limi;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v3, v6}, Lvai;-><init>(Landroid/content/Context;Lswe;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an:Lvai;

    .line 166
    .line 167
    sget-object v6, Lhzk;->a:Lhzk;

    .line 168
    .line 169
    iput-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lfvw;

    .line 170
    .line 171
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Lxir;

    .line 172
    .line 173
    new-instance v3, Loth;

    .line 174
    .line 175
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 176
    .line 177
    invoke-direct {v3, v4, v13}, Loth;-><init>(Loqw;Z)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Loth;

    .line 181
    .line 182
    new-instance v3, Loti;

    .line 183
    .line 184
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 185
    .line 186
    invoke-static {v15}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lrxu;->H()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-direct {v3, v4, v4, v4, v7}, Loti;-><init>(Loqv;Loqt;Loqx;Z)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Loti;

    .line 198
    .line 199
    new-instance v3, Losl;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 202
    .line 203
    invoke-static {v15}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-direct {v3, v4, v7}, Losl;-><init>(Loqw;Lrxu;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Losl;

    .line 211
    .line 212
    new-instance v3, Lrfl;

    .line 213
    .line 214
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 215
    .line 216
    invoke-direct {v3, v4}, Lrfl;-><init>(Loqw;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 220
    .line 221
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Lhzq;

    .line 222
    .line 223
    new-instance v1, Lhzo;

    .line 224
    .line 225
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 228
    .line 229
    invoke-direct {v1, v3, v4}, Lhzo;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Lhzo;

    .line 233
    .line 234
    new-instance v3, Liab;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Liab;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Loql;

    .line 240
    .line 241
    invoke-direct {v4, v3}, Loql;-><init>(Loqi;)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Loql;

    .line 245
    .line 246
    invoke-virtual {v4}, Loql;->i()V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lfwv;

    .line 250
    .line 251
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 252
    .line 253
    invoke-interface {v3}, Loqw;->R()Lpxf;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 258
    .line 259
    const v8, 0x7f0b02ec

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8, v13}, Lptq;->d(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v8, 0x4

    .line 267
    if-nez v4, :cond_1

    .line 268
    .line 269
    invoke-static {v10, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_0

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_0
    move v8, v14

    .line 277
    :cond_1
    :goto_0
    invoke-direct {v7, v2, v3, v8}, Lfwv;-><init>(Landroid/content/Context;Lpxf;I)V

    .line 278
    .line 279
    .line 280
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lfwv;

    .line 281
    .line 282
    new-instance v3, Liaf;

    .line 283
    .line 284
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 285
    .line 286
    invoke-direct {v3, v0, v4}, Liaf;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Loqw;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lfvx;

    .line 290
    .line 291
    iget-object v8, v11, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 292
    .line 293
    invoke-direct {v4, v8}, Lfvx;-><init>(Lfur;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Lfnv;

    .line 297
    .line 298
    const/16 v9, 0xe

    .line 299
    .line 300
    invoke-direct {v8, v11, v9}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v9, Lacxs;

    .line 304
    .line 305
    invoke-direct {v9, v0}, Lacxs;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v16, v1

    .line 309
    .line 310
    new-instance v1, Lfwb;

    .line 311
    .line 312
    move-object/from16 v12, v16

    .line 313
    .line 314
    invoke-direct/range {v1 .. v9}, Lfwb;-><init>(Landroid/content/Context;Loqw;Lfvx;Lxir;Lfvw;Lfwv;Lvzq;Lacxs;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lwgz;

    .line 320
    .line 321
    invoke-static {v15, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M(Ljava/util/Locale;Lwgz;)Lwfr;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v3, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 326
    .line 327
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lpze;

    .line 330
    .line 331
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 332
    .line 333
    invoke-virtual {v12, v2, v5}, Lhzo;->a(Ljava/util/List;Lyhj;)Lyhq;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L()Lyim;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    const-string v15, ""

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    move v12, v14

    .line 346
    move-object v14, v3

    .line 347
    move v3, v12

    .line 348
    move-object v12, v1

    .line 349
    move-object/from16 v16, v4

    .line 350
    .line 351
    move v1, v13

    .line 352
    move-object v13, v2

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual/range {v11 .. v19}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Lfwb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpze;ZLyhq;Lyim;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 359
    .line 360
    new-instance v4, Liac;

    .line 361
    .line 362
    invoke-direct {v4, v0, v11}, Liac;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am:Liac;

    .line 366
    .line 367
    iget-object v4, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 368
    .line 369
    const v5, 0x7f0b02ef

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Lptq;->b(I)Landroid/util/TypedValue;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-nez v4, :cond_2

    .line 377
    .line 378
    move v13, v1

    .line 379
    goto :goto_1

    .line 380
    :cond_2
    iget v1, v4, Landroid/util/TypedValue;->type:I

    .line 381
    .line 382
    const/16 v5, 0x10

    .line 383
    .line 384
    if-lt v1, v5, :cond_3

    .line 385
    .line 386
    const/16 v5, 0x20

    .line 387
    .line 388
    if-ge v1, v5, :cond_3

    .line 389
    .line 390
    iget v13, v4, Landroid/util/TypedValue;->data:I

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_3
    iget v1, v4, Landroid/util/TypedValue;->type:I

    .line 394
    .line 395
    const/4 v5, 0x3

    .line 396
    const-string v6, " not an int"

    .line 397
    .line 398
    if-ne v1, v5, :cond_5

    .line 399
    .line 400
    iget-object v1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 401
    .line 402
    if-eqz v1, :cond_4

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Labyy;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_4

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    :goto_1
    iget-object v1, v11, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 419
    .line 420
    iput v13, v1, Lfur;->v:I

    .line 421
    .line 422
    iget-object v1, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 423
    .line 424
    const v4, 0x7f0b02f0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v4, v3}, Lptq;->d(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 432
    .line 433
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Lrzg;

    .line 434
    .line 435
    new-instance v1, Liad;

    .line 436
    .line 437
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 438
    .line 439
    invoke-direct {v1, v0, v2}, Liad;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Loqw;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Liae;

    .line 443
    .line 444
    invoke-direct {v2, v0}, Liae;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lhzz;

    .line 448
    .line 449
    sget-object v4, Lrxk;->a:Lwnw;

    .line 450
    .line 451
    invoke-direct {v3, v2, v1}, Lhzz;-><init>(Loqb;Loqw;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lhzz;

    .line 455
    .line 456
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sub-long v1, v1, v20

    .line 473
    .line 474
    sget-object v4, Lhzy;->a:Lhzy;

    .line 475
    .line 476
    invoke-interface {v3, v4, v1, v2}, Lpxf;->p(Lpxn;J)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lfwm;

    .line 480
    .line 481
    invoke-direct {v1}, Lfwm;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai:Lfwm;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0
.end method

.method static J(Lowv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lowv;->i:Lowu;

    .line 2
    .line 3
    sget-object v1, Lowu;->h:Lowu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "model_interface"

    .line 8
    .line 9
    const-class v1, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lowv;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lrzg;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method protected static final K()Lyji;
    .locals 11

    .line 1
    sget-object v0, Lyji;->a:Lyji;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lyji;

    .line 13
    .line 14
    iget v2, v1, Lyji;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lyji;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lyji;->g:Z

    .line 22
    .line 23
    sget-object v1, Liaa;->t:Lodr;

    .line 24
    .line 25
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast v1, Lyji;

    .line 41
    .line 42
    iget v5, v1, Lyji;->b:I

    .line 43
    .line 44
    or-int/2addr v5, v2

    .line 45
    iput v5, v1, Lyji;->b:I

    .line 46
    .line 47
    iput-wide v3, v1, Lyji;->e:J

    .line 48
    .line 49
    sget-object v1, Liaa;->ac:Lodr;

    .line 50
    .line 51
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast v3, Lyji;

    .line 67
    .line 68
    iget v4, v3, Lyji;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    iput v4, v3, Lyji;->b:I

    .line 73
    .line 74
    iput v1, v3, Lyji;->f:F

    .line 75
    .line 76
    sget-object v1, Liaa;->ad:Lodr;

    .line 77
    .line 78
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast v3, Lyji;

    .line 94
    .line 95
    iget v4, v3, Lyji;->b:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x10

    .line 98
    .line 99
    iput v4, v3, Lyji;->b:I

    .line 100
    .line 101
    iput v1, v3, Lyji;->i:F

    .line 102
    .line 103
    sget-object v1, Liaa;->ae:Lodr;

    .line 104
    .line 105
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast v3, Lyji;

    .line 121
    .line 122
    iget v4, v3, Lyji;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x20

    .line 125
    .line 126
    iput v4, v3, Lyji;->b:I

    .line 127
    .line 128
    iput v1, v3, Lyji;->j:F

    .line 129
    .line 130
    sget-object v1, Liaa;->u:Lodr;

    .line 131
    .line 132
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    long-to-float v1, v3

    .line 143
    invoke-virtual {v0}, Laacp;->s()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast v3, Lyji;

    .line 149
    .line 150
    iget v4, v3, Lyji;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x8

    .line 153
    .line 154
    iput v4, v3, Lyji;->b:I

    .line 155
    .line 156
    iput v1, v3, Lyji;->h:F

    .line 157
    .line 158
    sget-object v1, Liaa;->v:Lodr;

    .line 159
    .line 160
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    long-to-float v1, v3

    .line 171
    invoke-virtual {v0}, Laacp;->s()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 175
    .line 176
    check-cast v3, Lyji;

    .line 177
    .line 178
    iget v4, v3, Lyji;->b:I

    .line 179
    .line 180
    or-int/lit16 v4, v4, 0x400

    .line 181
    .line 182
    iput v4, v3, Lyji;->b:I

    .line 183
    .line 184
    iput v1, v3, Lyji;->o:F

    .line 185
    .line 186
    sget-object v1, Liaa;->w:Lodr;

    .line 187
    .line 188
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Double;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0}, Laacp;->s()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 202
    .line 203
    check-cast v3, Lyji;

    .line 204
    .line 205
    iget v4, v3, Lyji;->b:I

    .line 206
    .line 207
    or-int/lit16 v4, v4, 0x2000

    .line 208
    .line 209
    iput v4, v3, Lyji;->b:I

    .line 210
    .line 211
    iput v1, v3, Lyji;->r:F

    .line 212
    .line 213
    sget-object v1, Liaa;->x:Lodr;

    .line 214
    .line 215
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0}, Laacp;->s()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 229
    .line 230
    check-cast v3, Lyji;

    .line 231
    .line 232
    iget v4, v3, Lyji;->b:I

    .line 233
    .line 234
    or-int/lit16 v4, v4, 0x1000

    .line 235
    .line 236
    iput v4, v3, Lyji;->b:I

    .line 237
    .line 238
    iput v1, v3, Lyji;->q:F

    .line 239
    .line 240
    sget-object v1, Liaa;->y:Lodr;

    .line 241
    .line 242
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0}, Laacp;->s()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 256
    .line 257
    check-cast v3, Lyji;

    .line 258
    .line 259
    iget v4, v3, Lyji;->b:I

    .line 260
    .line 261
    or-int/lit16 v4, v4, 0x4000

    .line 262
    .line 263
    iput v4, v3, Lyji;->b:I

    .line 264
    .line 265
    iput v1, v3, Lyji;->s:F

    .line 266
    .line 267
    sget-object v1, Liaa;->z:Lodr;

    .line 268
    .line 269
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Double;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0}, Laacp;->s()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 283
    .line 284
    check-cast v3, Lyji;

    .line 285
    .line 286
    iget v4, v3, Lyji;->b:I

    .line 287
    .line 288
    const v5, 0x8000

    .line 289
    .line 290
    .line 291
    or-int/2addr v4, v5

    .line 292
    iput v4, v3, Lyji;->b:I

    .line 293
    .line 294
    iput v1, v3, Lyji;->t:F

    .line 295
    .line 296
    sget-object v1, Liaa;->af:Lodr;

    .line 297
    .line 298
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Double;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0}, Laacp;->s()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 312
    .line 313
    check-cast v3, Lyji;

    .line 314
    .line 315
    iget v4, v3, Lyji;->b:I

    .line 316
    .line 317
    or-int/lit8 v4, v4, 0x40

    .line 318
    .line 319
    iput v4, v3, Lyji;->b:I

    .line 320
    .line 321
    iput v1, v3, Lyji;->k:F

    .line 322
    .line 323
    sget-object v1, Liaa;->ag:Lodr;

    .line 324
    .line 325
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Double;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0}, Laacp;->s()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 339
    .line 340
    check-cast v3, Lyji;

    .line 341
    .line 342
    iget v4, v3, Lyji;->b:I

    .line 343
    .line 344
    or-int/lit16 v4, v4, 0x80

    .line 345
    .line 346
    iput v4, v3, Lyji;->b:I

    .line 347
    .line 348
    iput v1, v3, Lyji;->l:F

    .line 349
    .line 350
    sget-object v1, Liaa;->ah:Lodr;

    .line 351
    .line 352
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Double;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v0}, Laacp;->s()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 366
    .line 367
    check-cast v3, Lyji;

    .line 368
    .line 369
    iget v4, v3, Lyji;->b:I

    .line 370
    .line 371
    or-int/lit16 v4, v4, 0x100

    .line 372
    .line 373
    iput v4, v3, Lyji;->b:I

    .line 374
    .line 375
    iput v1, v3, Lyji;->m:F

    .line 376
    .line 377
    sget-object v1, Liaa;->A:Lodr;

    .line 378
    .line 379
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Double;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0}, Laacp;->s()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 393
    .line 394
    check-cast v3, Lyji;

    .line 395
    .line 396
    iget v4, v3, Lyji;->b:I

    .line 397
    .line 398
    or-int/lit16 v4, v4, 0x800

    .line 399
    .line 400
    iput v4, v3, Lyji;->b:I

    .line 401
    .line 402
    iput v1, v3, Lyji;->p:F

    .line 403
    .line 404
    invoke-virtual {v0}, Laacp;->s()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 408
    .line 409
    check-cast v1, Lyji;

    .line 410
    .line 411
    iget v3, v1, Lyji;->b:I

    .line 412
    .line 413
    or-int/lit16 v3, v3, 0x200

    .line 414
    .line 415
    iput v3, v1, Lyji;->b:I

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    iput-boolean v3, v1, Lyji;->n:Z

    .line 419
    .line 420
    sget-object v1, Liaa;->cM:Lodr;

    .line 421
    .line 422
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0}, Laacp;->s()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 436
    .line 437
    check-cast v3, Lyji;

    .line 438
    .line 439
    iget v4, v3, Lyji;->c:I

    .line 440
    .line 441
    const/high16 v6, 0x40000

    .line 442
    .line 443
    or-int/2addr v4, v6

    .line 444
    iput v4, v3, Lyji;->c:I

    .line 445
    .line 446
    iput-boolean v1, v3, Lyji;->ab:Z

    .line 447
    .line 448
    sget-object v1, Liaa;->aq:Lodr;

    .line 449
    .line 450
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v0}, Laacp;->s()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 464
    .line 465
    check-cast v3, Lyji;

    .line 466
    .line 467
    iget v4, v3, Lyji;->b:I

    .line 468
    .line 469
    or-int/2addr v4, v6

    .line 470
    iput v4, v3, Lyji;->b:I

    .line 471
    .line 472
    iput-boolean v1, v3, Lyji;->w:Z

    .line 473
    .line 474
    sget-object v1, Liaa;->ar:Lodr;

    .line 475
    .line 476
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v0}, Laacp;->s()V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 490
    .line 491
    check-cast v3, Lyji;

    .line 492
    .line 493
    iget v4, v3, Lyji;->c:I

    .line 494
    .line 495
    const/high16 v6, 0x10000

    .line 496
    .line 497
    or-int/2addr v4, v6

    .line 498
    iput v4, v3, Lyji;->c:I

    .line 499
    .line 500
    iput-boolean v1, v3, Lyji;->Z:Z

    .line 501
    .line 502
    sget-object v1, Liaa;->as:Lodr;

    .line 503
    .line 504
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v0}, Laacp;->s()V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 518
    .line 519
    check-cast v3, Lyji;

    .line 520
    .line 521
    iget v4, v3, Lyji;->c:I

    .line 522
    .line 523
    const/high16 v7, 0x20000

    .line 524
    .line 525
    or-int/2addr v4, v7

    .line 526
    iput v4, v3, Lyji;->c:I

    .line 527
    .line 528
    iput-boolean v1, v3, Lyji;->aa:Z

    .line 529
    .line 530
    sget-object v1, Lyjk;->a:Lyjk;

    .line 531
    .line 532
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v3, Liaa;->ai:Lodr;

    .line 537
    .line 538
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/Double;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v1}, Laacp;->s()V

    .line 549
    .line 550
    .line 551
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 552
    .line 553
    check-cast v4, Lyjk;

    .line 554
    .line 555
    iget v8, v4, Lyjk;->b:I

    .line 556
    .line 557
    or-int/2addr v8, v2

    .line 558
    iput v8, v4, Lyjk;->b:I

    .line 559
    .line 560
    iput v3, v4, Lyjk;->c:F

    .line 561
    .line 562
    sget-object v3, Liaa;->aj:Lodr;

    .line 563
    .line 564
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/Double;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v1}, Laacp;->s()V

    .line 575
    .line 576
    .line 577
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 578
    .line 579
    check-cast v4, Lyjk;

    .line 580
    .line 581
    iget v8, v4, Lyjk;->b:I

    .line 582
    .line 583
    or-int/lit8 v8, v8, 0x2

    .line 584
    .line 585
    iput v8, v4, Lyjk;->b:I

    .line 586
    .line 587
    iput v3, v4, Lyjk;->d:F

    .line 588
    .line 589
    sget-object v3, Lygj;->a:Lygj;

    .line 590
    .line 591
    invoke-virtual {v1}, Laacp;->s()V

    .line 592
    .line 593
    .line 594
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 595
    .line 596
    check-cast v4, Lyjk;

    .line 597
    .line 598
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iput-object v3, v4, Lyjk;->e:Lygj;

    .line 602
    .line 603
    iget v3, v4, Lyjk;->b:I

    .line 604
    .line 605
    or-int/lit8 v3, v3, 0x4

    .line 606
    .line 607
    iput v3, v4, Lyjk;->b:I

    .line 608
    .line 609
    invoke-virtual {v0}, Laacp;->s()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 613
    .line 614
    check-cast v3, Lyji;

    .line 615
    .line 616
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lyjk;

    .line 621
    .line 622
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    iput-object v1, v3, Lyji;->x:Lyjk;

    .line 626
    .line 627
    iget v1, v3, Lyji;->b:I

    .line 628
    .line 629
    const/high16 v4, 0x80000

    .line 630
    .line 631
    or-int/2addr v1, v4

    .line 632
    iput v1, v3, Lyji;->b:I

    .line 633
    .line 634
    sget-object v1, Liaa;->at:Loek;

    .line 635
    .line 636
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lyjj;

    .line 641
    .line 642
    invoke-virtual {v0}, Laacp;->s()V

    .line 643
    .line 644
    .line 645
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 646
    .line 647
    check-cast v3, Lyji;

    .line 648
    .line 649
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    iput-object v1, v3, Lyji;->y:Lyjj;

    .line 653
    .line 654
    iget v1, v3, Lyji;->b:I

    .line 655
    .line 656
    const/high16 v8, 0x100000

    .line 657
    .line 658
    or-int/2addr v1, v8

    .line 659
    iput v1, v3, Lyji;->b:I

    .line 660
    .line 661
    sget-object v1, Liaa;->au:Loek;

    .line 662
    .line 663
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lyjh;

    .line 668
    .line 669
    invoke-virtual {v0}, Laacp;->s()V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 673
    .line 674
    check-cast v3, Lyji;

    .line 675
    .line 676
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    iput-object v1, v3, Lyji;->ad:Lyjh;

    .line 680
    .line 681
    iget v1, v3, Lyji;->c:I

    .line 682
    .line 683
    or-int/2addr v1, v8

    .line 684
    iput v1, v3, Lyji;->c:I

    .line 685
    .line 686
    sget-object v1, Liaa;->F:Lodr;

    .line 687
    .line 688
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ljava/lang/Long;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual {v0}, Laacp;->s()V

    .line 699
    .line 700
    .line 701
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 702
    .line 703
    check-cast v3, Lyji;

    .line 704
    .line 705
    iget v8, v3, Lyji;->b:I

    .line 706
    .line 707
    const/high16 v9, 0x200000

    .line 708
    .line 709
    or-int/2addr v8, v9

    .line 710
    iput v8, v3, Lyji;->b:I

    .line 711
    .line 712
    iput v1, v3, Lyji;->z:I

    .line 713
    .line 714
    sget-object v1, Liaa;->a:Lodr;

    .line 715
    .line 716
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ljava/lang/Long;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-virtual {v0}, Laacp;->s()V

    .line 727
    .line 728
    .line 729
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 730
    .line 731
    check-cast v3, Lyji;

    .line 732
    .line 733
    iget v8, v3, Lyji;->b:I

    .line 734
    .line 735
    const/high16 v10, 0x400000

    .line 736
    .line 737
    or-int/2addr v8, v10

    .line 738
    iput v8, v3, Lyji;->b:I

    .line 739
    .line 740
    iput v1, v3, Lyji;->A:I

    .line 741
    .line 742
    sget-object v1, Liaa;->b:Lodr;

    .line 743
    .line 744
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ljava/lang/Long;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-virtual {v0}, Laacp;->s()V

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 758
    .line 759
    check-cast v3, Lyji;

    .line 760
    .line 761
    iget v8, v3, Lyji;->b:I

    .line 762
    .line 763
    const/high16 v10, 0x1000000

    .line 764
    .line 765
    or-int/2addr v8, v10

    .line 766
    iput v8, v3, Lyji;->b:I

    .line 767
    .line 768
    iput v1, v3, Lyji;->B:I

    .line 769
    .line 770
    sget-object v1, Liaa;->c:Lodr;

    .line 771
    .line 772
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/lang/Double;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-virtual {v0}, Laacp;->s()V

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 786
    .line 787
    check-cast v3, Lyji;

    .line 788
    .line 789
    iget v8, v3, Lyji;->b:I

    .line 790
    .line 791
    const/high16 v10, 0x2000000

    .line 792
    .line 793
    or-int/2addr v8, v10

    .line 794
    iput v8, v3, Lyji;->b:I

    .line 795
    .line 796
    iput v1, v3, Lyji;->C:F

    .line 797
    .line 798
    sget-object v1, Liaa;->d:Lodr;

    .line 799
    .line 800
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ljava/lang/Double;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-virtual {v0}, Laacp;->s()V

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 814
    .line 815
    check-cast v3, Lyji;

    .line 816
    .line 817
    iget v8, v3, Lyji;->b:I

    .line 818
    .line 819
    const/high16 v10, 0x4000000

    .line 820
    .line 821
    or-int/2addr v8, v10

    .line 822
    iput v8, v3, Lyji;->b:I

    .line 823
    .line 824
    iput v1, v3, Lyji;->D:F

    .line 825
    .line 826
    sget-object v1, Liaa;->f:Lodr;

    .line 827
    .line 828
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Ljava/lang/Double;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-virtual {v0}, Laacp;->s()V

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 842
    .line 843
    check-cast v3, Lyji;

    .line 844
    .line 845
    iget v8, v3, Lyji;->b:I

    .line 846
    .line 847
    const/high16 v10, 0x8000000

    .line 848
    .line 849
    or-int/2addr v8, v10

    .line 850
    iput v8, v3, Lyji;->b:I

    .line 851
    .line 852
    iput v1, v3, Lyji;->E:F

    .line 853
    .line 854
    sget-object v1, Lfvf;->k:Lodr;

    .line 855
    .line 856
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-virtual {v0}, Laacp;->s()V

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 870
    .line 871
    check-cast v3, Lyji;

    .line 872
    .line 873
    iget v8, v3, Lyji;->b:I

    .line 874
    .line 875
    const/high16 v10, 0x10000000

    .line 876
    .line 877
    or-int/2addr v8, v10

    .line 878
    iput v8, v3, Lyji;->b:I

    .line 879
    .line 880
    iput-boolean v1, v3, Lyji;->F:Z

    .line 881
    .line 882
    sget-object v1, Liaa;->e:Lodr;

    .line 883
    .line 884
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Ljava/lang/Double;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-virtual {v0}, Laacp;->s()V

    .line 895
    .line 896
    .line 897
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 898
    .line 899
    check-cast v3, Lyji;

    .line 900
    .line 901
    iget v8, v3, Lyji;->b:I

    .line 902
    .line 903
    const/high16 v10, 0x20000000

    .line 904
    .line 905
    or-int/2addr v8, v10

    .line 906
    iput v8, v3, Lyji;->b:I

    .line 907
    .line 908
    iput v1, v3, Lyji;->G:F

    .line 909
    .line 910
    sget-object v1, Liaa;->av:Lodr;

    .line 911
    .line 912
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Ljava/lang/Double;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    invoke-virtual {v0}, Laacp;->s()V

    .line 923
    .line 924
    .line 925
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 926
    .line 927
    check-cast v3, Lyji;

    .line 928
    .line 929
    iget v8, v3, Lyji;->b:I

    .line 930
    .line 931
    const/high16 v10, 0x40000000    # 2.0f

    .line 932
    .line 933
    or-int/2addr v8, v10

    .line 934
    iput v8, v3, Lyji;->b:I

    .line 935
    .line 936
    iput v1, v3, Lyji;->H:F

    .line 937
    .line 938
    sget-object v1, Liaa;->aw:Lodr;

    .line 939
    .line 940
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/Double;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-virtual {v0}, Laacp;->s()V

    .line 951
    .line 952
    .line 953
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 954
    .line 955
    check-cast v3, Lyji;

    .line 956
    .line 957
    iget v8, v3, Lyji;->b:I

    .line 958
    .line 959
    const/high16 v10, -0x80000000

    .line 960
    .line 961
    or-int/2addr v8, v10

    .line 962
    iput v8, v3, Lyji;->b:I

    .line 963
    .line 964
    iput v1, v3, Lyji;->I:F

    .line 965
    .line 966
    sget-object v1, Liaa;->ax:Lodr;

    .line 967
    .line 968
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Ljava/lang/Long;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-virtual {v0}, Laacp;->s()V

    .line 979
    .line 980
    .line 981
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 982
    .line 983
    check-cast v3, Lyji;

    .line 984
    .line 985
    iget v8, v3, Lyji;->c:I

    .line 986
    .line 987
    or-int/2addr v8, v2

    .line 988
    iput v8, v3, Lyji;->c:I

    .line 989
    .line 990
    iput v1, v3, Lyji;->J:I

    .line 991
    .line 992
    sget-object v1, Liaa;->ay:Lodr;

    .line 993
    .line 994
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    invoke-virtual {v0}, Laacp;->s()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 1008
    .line 1009
    check-cast v3, Lyji;

    .line 1010
    .line 1011
    iget v8, v3, Lyji;->c:I

    .line 1012
    .line 1013
    or-int/lit8 v8, v8, 0x10

    .line 1014
    .line 1015
    iput v8, v3, Lyji;->c:I

    .line 1016
    .line 1017
    iput-boolean v1, v3, Lyji;->N:Z

    .line 1018
    .line 1019
    sget-object v1, Liaa;->aR:Lodr;

    .line 1020
    .line 1021
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-virtual {v0}, Laacp;->s()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 1035
    .line 1036
    check-cast v3, Lyji;

    .line 1037
    .line 1038
    iget v8, v3, Lyji;->c:I

    .line 1039
    .line 1040
    or-int/2addr v8, v9

    .line 1041
    iput v8, v3, Lyji;->c:I

    .line 1042
    .line 1043
    iput-boolean v1, v3, Lyji;->ae:Z

    .line 1044
    .line 1045
    sget-object v1, Liaa;->az:Lodr;

    .line 1046
    .line 1047
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Ljava/lang/Long;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-virtual {v0}, Laacp;->s()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 1061
    .line 1062
    check-cast v3, Lyji;

    .line 1063
    .line 1064
    iget v8, v3, Lyji;->c:I

    .line 1065
    .line 1066
    or-int/lit8 v8, v8, 0x20

    .line 1067
    .line 1068
    iput v8, v3, Lyji;->c:I

    .line 1069
    .line 1070
    iput v1, v3, Lyji;->O:I

    .line 1071
    .line 1072
    invoke-virtual {v0}, Laacp;->s()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 1076
    .line 1077
    check-cast v1, Lyji;

    .line 1078
    .line 1079
    iget v3, v1, Lyji;->c:I

    .line 1080
    .line 1081
    or-int/lit8 v3, v3, 0x2

    .line 1082
    .line 1083
    iput v3, v1, Lyji;->c:I

    .line 1084
    .line 1085
    const/4 v3, 0x0

    .line 1086
    iput v3, v1, Lyji;->K:F

    .line 1087
    .line 1088
    sget-object v1, Liaa;->aC:Lodr;

    .line 1089
    .line 1090
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ljava/lang/Long;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    invoke-virtual {v0}, Laacp;->s()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 1104
    .line 1105
    check-cast v3, Lyji;

    .line 1106
    .line 1107
    iget v8, v3, Lyji;->c:I

    .line 1108
    .line 1109
    or-int/lit8 v8, v8, 0x4

    .line 1110
    .line 1111
    iput v8, v3, Lyji;->c:I

    .line 1112
    .line 1113
    iput v1, v3, Lyji;->L:I

    .line 1114
    .line 1115
    sget-object v1, Liaa;->aD:Lodr;

    .line 1116
    .line 1117
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Ljava/lang/Double;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-virtual {v0}, Laacp;->s()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 1131
    .line 1132
    check-cast v3, Lyji;

    .line 1133
    .line 1134
    iget v8, v3, Lyji;->c:I

    .line 1135
    .line 1136
    or-int/lit8 v8, v8, 0x8

    .line 1137
    .line 1138
    iput v8, v3, Lyji;->c:I

    .line 1139
    .line 1140
    iput v1, v3, Lyji;->M:F

    .line 1141
    .line 1142
    sget-object v1, Liaa;->aE:Lodr;

    .line 1143
    .line 1144
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    invoke-virtual {v0}, Laacp;->s()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 1158
    .line 1159
    check-cast v3, Lyji;

    .line 1160
    .line 1161
    iget v8, v3, Lyji;->c:I

    .line 1162
    .line 1163
    or-int/lit8 v8, v8, 0x40

    .line 1164
    .line 1165
    iput v8, v3, Lyji;->c:I

    .line 1166
    .line 1167
    iput-boolean v1, v3, Lyji;->P:Z

    .line 1168
    .line 1169
    sget-object v1, Liaa;->aF:Lodr;

    .line 1170
    .line 1171
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    invoke-virtual {v0}, Laacp;->s()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 1185
    .line 1186
    check-cast v3, Lyji;

    .line 1187
    .line 1188
    iget v8, v3, Lyji;->c:I

    .line 1189
    .line 1190
    or-int/lit16 v8, v8, 0x80

    .line 1191
    .line 1192
    iput v8, v3, Lyji;->c:I

    .line 1193
    .line 1194
    iput-boolean v1, v3, Lyji;->Q:Z

    .line 1195
    .line 1196
    sget-object v1, Liaa;->aM:Lodr;

    .line 1197
    .line 1198
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Ljava/lang/Double;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    invoke-virtual {v0}, Laacp;->s()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 1212
    .line 1213
    check-cast v3, Lyji;

    .line 1214
    .line 1215
    iget v8, v3, Lyji;->c:I

    .line 1216
    .line 1217
    or-int/lit16 v8, v8, 0x100

    .line 1218
    .line 1219
    iput v8, v3, Lyji;->c:I

    .line 1220
    .line 1221
    iput v1, v3, Lyji;->R:F

    .line 1222
    .line 1223
    sget-object v1, Liaa;->aN:Lodr;

    .line 1224
    .line 1225
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Ljava/lang/Double;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    invoke-virtual {v0}, Laacp;->s()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 1239
    .line 1240
    check-cast v3, Lyji;

    .line 1241
    .line 1242
    iget v8, v3, Lyji;->c:I

    .line 1243
    .line 1244
    or-int/lit16 v8, v8, 0x200

    .line 1245
    .line 1246
    iput v8, v3, Lyji;->c:I

    .line 1247
    .line 1248
    iput v1, v3, Lyji;->S:F

    .line 1249
    .line 1250
    sget-object v1, Liaa;->aO:Lodr;

    .line 1251
    .line 1252
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Ljava/lang/Double;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    invoke-virtual {v0}, Laacp;->s()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 1266
    .line 1267
    check-cast v3, Lyji;

    .line 1268
    .line 1269
    iget v8, v3, Lyji;->d:I

    .line 1270
    .line 1271
    or-int/2addr v2, v8

    .line 1272
    iput v2, v3, Lyji;->d:I

    .line 1273
    .line 1274
    iput v1, v3, Lyji;->aq:F

    .line 1275
    .line 1276
    sget-object v1, Liaa;->aG:Lodr;

    .line 1277
    .line 1278
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-virtual {v0}, Laacp;->s()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1292
    .line 1293
    check-cast v2, Lyji;

    .line 1294
    .line 1295
    iget v3, v2, Lyji;->c:I

    .line 1296
    .line 1297
    const/high16 v8, 0x4000000

    .line 1298
    .line 1299
    or-int/2addr v3, v8

    .line 1300
    iput v3, v2, Lyji;->c:I

    .line 1301
    .line 1302
    iput-boolean v1, v2, Lyji;->ak:Z

    .line 1303
    .line 1304
    sget-object v1, Liaa;->aH:Loek;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Lypf;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Laacp;->s()V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1316
    .line 1317
    check-cast v2, Lyji;

    .line 1318
    .line 1319
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    iput-object v1, v2, Lyji;->al:Lypf;

    .line 1323
    .line 1324
    iget v1, v2, Lyji;->c:I

    .line 1325
    .line 1326
    const/high16 v3, 0x8000000

    .line 1327
    .line 1328
    or-int/2addr v1, v3

    .line 1329
    iput v1, v2, Lyji;->c:I

    .line 1330
    .line 1331
    sget-object v1, Liaa;->aI:Loek;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Lypf;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Laacp;->s()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1343
    .line 1344
    check-cast v2, Lyji;

    .line 1345
    .line 1346
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    iput-object v1, v2, Lyji;->am:Lypf;

    .line 1350
    .line 1351
    iget v1, v2, Lyji;->c:I

    .line 1352
    .line 1353
    const/high16 v3, 0x10000000

    .line 1354
    .line 1355
    or-int/2addr v1, v3

    .line 1356
    iput v1, v2, Lyji;->c:I

    .line 1357
    .line 1358
    sget-object v1, Liaa;->aJ:Loek;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Lypf;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Laacp;->s()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1370
    .line 1371
    check-cast v2, Lyji;

    .line 1372
    .line 1373
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    iput-object v1, v2, Lyji;->an:Lypf;

    .line 1377
    .line 1378
    iget v1, v2, Lyji;->c:I

    .line 1379
    .line 1380
    const/high16 v3, 0x20000000

    .line 1381
    .line 1382
    or-int/2addr v1, v3

    .line 1383
    iput v1, v2, Lyji;->c:I

    .line 1384
    .line 1385
    sget-object v1, Liaa;->aK:Loek;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Lypf;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Laacp;->s()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1397
    .line 1398
    check-cast v2, Lyji;

    .line 1399
    .line 1400
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    iput-object v1, v2, Lyji;->ao:Lypf;

    .line 1404
    .line 1405
    iget v1, v2, Lyji;->c:I

    .line 1406
    .line 1407
    const/high16 v3, 0x40000000    # 2.0f

    .line 1408
    .line 1409
    or-int/2addr v1, v3

    .line 1410
    iput v1, v2, Lyji;->c:I

    .line 1411
    .line 1412
    sget-object v1, Liaa;->aL:Loek;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Lypf;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Laacp;->s()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1424
    .line 1425
    check-cast v2, Lyji;

    .line 1426
    .line 1427
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    iput-object v1, v2, Lyji;->ap:Lypf;

    .line 1431
    .line 1432
    iget v1, v2, Lyji;->c:I

    .line 1433
    .line 1434
    const/high16 v3, -0x80000000

    .line 1435
    .line 1436
    or-int/2addr v1, v3

    .line 1437
    iput v1, v2, Lyji;->c:I

    .line 1438
    .line 1439
    sget-object v1, Liaa;->aP:Lodr;

    .line 1440
    .line 1441
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, Ljava/lang/Boolean;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    invoke-virtual {v0}, Laacp;->s()V

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1455
    .line 1456
    check-cast v2, Lyji;

    .line 1457
    .line 1458
    iget v3, v2, Lyji;->c:I

    .line 1459
    .line 1460
    or-int/lit16 v3, v3, 0x400

    .line 1461
    .line 1462
    iput v3, v2, Lyji;->c:I

    .line 1463
    .line 1464
    iput-boolean v1, v2, Lyji;->T:Z

    .line 1465
    .line 1466
    sget-object v1, Liaa;->aQ:Lodr;

    .line 1467
    .line 1468
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    invoke-virtual {v0}, Laacp;->s()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1482
    .line 1483
    check-cast v2, Lyji;

    .line 1484
    .line 1485
    iget v3, v2, Lyji;->c:I

    .line 1486
    .line 1487
    or-int/lit16 v3, v3, 0x800

    .line 1488
    .line 1489
    iput v3, v2, Lyji;->c:I

    .line 1490
    .line 1491
    iput-boolean v1, v2, Lyji;->U:Z

    .line 1492
    .line 1493
    sget-object v1, Liaa;->aS:Lodr;

    .line 1494
    .line 1495
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Ljava/lang/Boolean;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    invoke-virtual {v0}, Laacp;->s()V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1509
    .line 1510
    check-cast v2, Lyji;

    .line 1511
    .line 1512
    iget v3, v2, Lyji;->c:I

    .line 1513
    .line 1514
    or-int/lit16 v3, v3, 0x1000

    .line 1515
    .line 1516
    iput v3, v2, Lyji;->c:I

    .line 1517
    .line 1518
    iput-boolean v1, v2, Lyji;->V:Z

    .line 1519
    .line 1520
    sget-object v1, Liaa;->aT:Lodr;

    .line 1521
    .line 1522
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    invoke-virtual {v0}, Laacp;->s()V

    .line 1533
    .line 1534
    .line 1535
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1536
    .line 1537
    check-cast v2, Lyji;

    .line 1538
    .line 1539
    iget v3, v2, Lyji;->c:I

    .line 1540
    .line 1541
    or-int/lit16 v3, v3, 0x2000

    .line 1542
    .line 1543
    iput v3, v2, Lyji;->c:I

    .line 1544
    .line 1545
    iput-boolean v1, v2, Lyji;->W:Z

    .line 1546
    .line 1547
    sget-object v1, Liaa;->aU:Lodr;

    .line 1548
    .line 1549
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Ljava/lang/Boolean;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    invoke-virtual {v0}, Laacp;->s()V

    .line 1560
    .line 1561
    .line 1562
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1563
    .line 1564
    check-cast v2, Lyji;

    .line 1565
    .line 1566
    iget v3, v2, Lyji;->c:I

    .line 1567
    .line 1568
    or-int/2addr v3, v4

    .line 1569
    iput v3, v2, Lyji;->c:I

    .line 1570
    .line 1571
    iput-boolean v1, v2, Lyji;->ac:Z

    .line 1572
    .line 1573
    sget-object v1, Liaa;->B:Lodr;

    .line 1574
    .line 1575
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Ljava/lang/Double;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    invoke-virtual {v0}, Laacp;->s()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1589
    .line 1590
    check-cast v2, Lyji;

    .line 1591
    .line 1592
    iget v3, v2, Lyji;->c:I

    .line 1593
    .line 1594
    or-int/lit16 v3, v3, 0x4000

    .line 1595
    .line 1596
    iput v3, v2, Lyji;->c:I

    .line 1597
    .line 1598
    iput v1, v2, Lyji;->X:F

    .line 1599
    .line 1600
    sget-object v1, Liaa;->C:Lodr;

    .line 1601
    .line 1602
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Ljava/lang/Double;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    invoke-virtual {v0}, Laacp;->s()V

    .line 1613
    .line 1614
    .line 1615
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1616
    .line 1617
    check-cast v2, Lyji;

    .line 1618
    .line 1619
    iget v3, v2, Lyji;->c:I

    .line 1620
    .line 1621
    or-int/2addr v3, v5

    .line 1622
    iput v3, v2, Lyji;->c:I

    .line 1623
    .line 1624
    iput v1, v2, Lyji;->Y:F

    .line 1625
    .line 1626
    sget-object v1, Liaa;->D:Lodr;

    .line 1627
    .line 1628
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, Ljava/lang/Double;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    invoke-virtual {v0}, Laacp;->s()V

    .line 1639
    .line 1640
    .line 1641
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1642
    .line 1643
    check-cast v2, Lyji;

    .line 1644
    .line 1645
    iget v3, v2, Lyji;->c:I

    .line 1646
    .line 1647
    const/high16 v4, 0x400000

    .line 1648
    .line 1649
    or-int/2addr v3, v4

    .line 1650
    iput v3, v2, Lyji;->c:I

    .line 1651
    .line 1652
    iput v1, v2, Lyji;->af:F

    .line 1653
    .line 1654
    sget-object v1, Liaa;->aV:Lodr;

    .line 1655
    .line 1656
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, Ljava/lang/Double;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    invoke-virtual {v0}, Laacp;->s()V

    .line 1667
    .line 1668
    .line 1669
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1670
    .line 1671
    check-cast v2, Lyji;

    .line 1672
    .line 1673
    iget v3, v2, Lyji;->b:I

    .line 1674
    .line 1675
    or-int/2addr v3, v6

    .line 1676
    iput v3, v2, Lyji;->b:I

    .line 1677
    .line 1678
    iput v1, v2, Lyji;->u:F

    .line 1679
    .line 1680
    sget-object v1, Liaa;->aW:Lodr;

    .line 1681
    .line 1682
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, Ljava/lang/Long;

    .line 1687
    .line 1688
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    invoke-virtual {v0}, Laacp;->s()V

    .line 1693
    .line 1694
    .line 1695
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1696
    .line 1697
    check-cast v2, Lyji;

    .line 1698
    .line 1699
    iget v3, v2, Lyji;->b:I

    .line 1700
    .line 1701
    or-int/2addr v3, v7

    .line 1702
    iput v3, v2, Lyji;->b:I

    .line 1703
    .line 1704
    iput v1, v2, Lyji;->v:I

    .line 1705
    .line 1706
    sget-object v1, Liaa;->dg:Lodr;

    .line 1707
    .line 1708
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Ljava/lang/Boolean;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    invoke-virtual {v0}, Laacp;->s()V

    .line 1719
    .line 1720
    .line 1721
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1722
    .line 1723
    check-cast v2, Lyji;

    .line 1724
    .line 1725
    iget v3, v2, Lyji;->c:I

    .line 1726
    .line 1727
    const/high16 v4, 0x800000

    .line 1728
    .line 1729
    or-int/2addr v3, v4

    .line 1730
    iput v3, v2, Lyji;->c:I

    .line 1731
    .line 1732
    iput-boolean v1, v2, Lyji;->ag:Z

    .line 1733
    .line 1734
    sget-object v1, Liaa;->aX:Loek;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    check-cast v1, Laagg;

    .line 1741
    .line 1742
    iget-object v1, v1, Laagg;->b:Laadb;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Laacp;->s()V

    .line 1745
    .line 1746
    .line 1747
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1748
    .line 1749
    check-cast v2, Lyji;

    .line 1750
    .line 1751
    iget-object v3, v2, Lyji;->ah:Laadb;

    .line 1752
    .line 1753
    invoke-interface {v3}, Laadb;->c()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    if-nez v4, :cond_0

    .line 1758
    .line 1759
    invoke-interface {v3}, Laadb;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    add-int/2addr v4, v4

    .line 1764
    invoke-interface {v3, v4}, Laadb;->f(I)Laadb;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    iput-object v3, v2, Lyji;->ah:Laadb;

    .line 1769
    .line 1770
    :cond_0
    iget-object v2, v2, Lyji;->ah:Laadb;

    .line 1771
    .line 1772
    invoke-static {v1, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v1, Liaa;->E:Lodr;

    .line 1776
    .line 1777
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, Ljava/lang/Boolean;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    invoke-virtual {v0}, Laacp;->s()V

    .line 1788
    .line 1789
    .line 1790
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1791
    .line 1792
    check-cast v2, Lyji;

    .line 1793
    .line 1794
    iget v3, v2, Lyji;->c:I

    .line 1795
    .line 1796
    const/high16 v4, 0x1000000

    .line 1797
    .line 1798
    or-int/2addr v3, v4

    .line 1799
    iput v3, v2, Lyji;->c:I

    .line 1800
    .line 1801
    iput-boolean v1, v2, Lyji;->ai:Z

    .line 1802
    .line 1803
    sget-object v1, Liaa;->bc:Loek;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    check-cast v1, Lyjg;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Laacp;->s()V

    .line 1812
    .line 1813
    .line 1814
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1815
    .line 1816
    check-cast v2, Lyji;

    .line 1817
    .line 1818
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    iput-object v1, v2, Lyji;->aj:Lyjg;

    .line 1822
    .line 1823
    iget v1, v2, Lyji;->c:I

    .line 1824
    .line 1825
    const/high16 v3, 0x2000000

    .line 1826
    .line 1827
    or-int/2addr v1, v3

    .line 1828
    iput v1, v2, Lyji;->c:I

    .line 1829
    .line 1830
    sget-object v1, Liaa;->aY:Lodr;

    .line 1831
    .line 1832
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, Ljava/lang/Boolean;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    invoke-virtual {v0}, Laacp;->s()V

    .line 1843
    .line 1844
    .line 1845
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1846
    .line 1847
    check-cast v2, Lyji;

    .line 1848
    .line 1849
    iget v3, v2, Lyji;->d:I

    .line 1850
    .line 1851
    or-int/lit8 v3, v3, 0x2

    .line 1852
    .line 1853
    iput v3, v2, Lyji;->d:I

    .line 1854
    .line 1855
    iput-boolean v1, v2, Lyji;->ar:Z

    .line 1856
    .line 1857
    sget-object v1, Liaa;->aZ:Lodr;

    .line 1858
    .line 1859
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    check-cast v1, Ljava/lang/Long;

    .line 1864
    .line 1865
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    invoke-virtual {v0}, Laacp;->s()V

    .line 1870
    .line 1871
    .line 1872
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1873
    .line 1874
    check-cast v2, Lyji;

    .line 1875
    .line 1876
    iget v3, v2, Lyji;->d:I

    .line 1877
    .line 1878
    or-int/lit8 v3, v3, 0x4

    .line 1879
    .line 1880
    iput v3, v2, Lyji;->d:I

    .line 1881
    .line 1882
    iput v1, v2, Lyji;->as:I

    .line 1883
    .line 1884
    sget-object v1, Liaa;->ba:Lodr;

    .line 1885
    .line 1886
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, Ljava/lang/Long;

    .line 1891
    .line 1892
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    invoke-virtual {v0}, Laacp;->s()V

    .line 1897
    .line 1898
    .line 1899
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1900
    .line 1901
    check-cast v2, Lyji;

    .line 1902
    .line 1903
    iget v3, v2, Lyji;->d:I

    .line 1904
    .line 1905
    or-int/lit8 v3, v3, 0x8

    .line 1906
    .line 1907
    iput v3, v2, Lyji;->d:I

    .line 1908
    .line 1909
    iput v1, v2, Lyji;->at:I

    .line 1910
    .line 1911
    sget-object v1, Liaa;->bb:Lodr;

    .line 1912
    .line 1913
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, Ljava/lang/Double;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    invoke-virtual {v0}, Laacp;->s()V

    .line 1924
    .line 1925
    .line 1926
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1927
    .line 1928
    check-cast v2, Lyji;

    .line 1929
    .line 1930
    iget v3, v2, Lyji;->d:I

    .line 1931
    .line 1932
    or-int/lit8 v3, v3, 0x10

    .line 1933
    .line 1934
    iput v3, v2, Lyji;->d:I

    .line 1935
    .line 1936
    iput v1, v2, Lyji;->au:F

    .line 1937
    .line 1938
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, Lyji;

    .line 1943
    .line 1944
    return-object v0
.end method

.method protected static final L()Lyim;
    .locals 5

    .line 1
    sget-object v0, Lyim;->a:Lyim;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liaa;->bj:Lodr;

    .line 8
    .line 9
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Laacp;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 25
    .line 26
    check-cast v1, Lyim;

    .line 27
    .line 28
    iget v2, v1, Lyim;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    iput v2, v1, Lyim;->b:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, Lyim;->c:Z

    .line 36
    .line 37
    :cond_0
    sget-object v1, Liaa;->bk:Loek;

    .line 38
    .line 39
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laagi;

    .line 44
    .line 45
    iget-object v1, v1, Laagi;->b:Laadk;

    .line 46
    .line 47
    invoke-virtual {v0}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v2, Lyim;

    .line 53
    .line 54
    iget-object v3, v2, Lyim;->d:Laadk;

    .line 55
    .line 56
    invoke-interface {v3}, Laadk;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Laadk;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v4

    .line 67
    invoke-interface {v3, v4}, Laadk;->e(I)Laadk;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Lyim;->d:Laadk;

    .line 72
    .line 73
    :cond_1
    iget-object v2, v2, Lyim;->d:Laadk;

    .line 74
    .line 75
    invoke-static {v1, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lyim;

    .line 83
    .line 84
    return-object v0
.end method

.method private static M(Ljava/util/Locale;Lwgz;)Lwfr;
    .locals 2

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lwgz;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lrxu;

    .line 35
    .line 36
    invoke-virtual {p1}, Lrxu;->u()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lxin;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    new-instance v0, Lhuj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lgll;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lgll;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Lxin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lxin;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Q(I)V
    .locals 3

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->aa(Lpue;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lxin;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final S(Z)V
    .locals 5

    .line 1
    invoke-static {}, Loas;->b()Loas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpue;

    .line 6
    .line 7
    new-instance v2, Lpto;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lpto;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const v3, -0xaae67

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v3, v4, v2, p1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Loas;->o(Lpue;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Loqw;->h(Loas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final T(Lyhj;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lfur;->y:Lfwb;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lymx;->a:Lymx;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v5, v0, Lfur;->h:Lpxf;

    .line 19
    .line 20
    invoke-interface {v5}, Lpxf;->g()Lpxq;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lfwb;->x()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v1, v2, v3, v6, v5}, Lfur;->H(JLfwb;ILpxq;)Lykt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, v1, Lykt;->d:I

    .line 33
    .line 34
    sget-object v2, Lymw;->a:Lymw;

    .line 35
    .line 36
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Laacp;->s()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 44
    .line 45
    check-cast v3, Lymw;

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, Lymw;->c:Lykt;

    .line 51
    .line 52
    iget v1, v3, Lymw;->b:I

    .line 53
    .line 54
    or-int/2addr v1, v4

    .line 55
    iput v1, v3, Lymw;->b:I

    .line 56
    .line 57
    invoke-virtual {v2}, Laacp;->s()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 61
    .line 62
    check-cast v1, Lymw;

    .line 63
    .line 64
    iget v3, p1, Lyhj;->d:I

    .line 65
    .line 66
    iput v3, v1, Lymw;->d:I

    .line 67
    .line 68
    iget v3, v1, Lymw;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    iput v3, v1, Lymw;->b:I

    .line 73
    .line 74
    iget-object v1, v0, Lfur;->g:Lfwh;

    .line 75
    .line 76
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lymw;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sget-object v3, Lymg;->aq:Lymg;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lfwh;->f(Lymg;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v1, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecodeMode(Lymw;)Lymx;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1, v3}, Lfwh;->g(Lymg;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget-object v1, v1, Lfwh;->b:Lpxf;

    .line 105
    .line 106
    sub-long/2addr v8, v5

    .line 107
    sget-object v3, Lfvd;->x:Lfvd;

    .line 108
    .line 109
    invoke-interface {v1, v3, v8, v9}, Lpxf;->p(Lpxn;J)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lfva;->I:Lfva;

    .line 113
    .line 114
    iget v2, v2, Lymw;->e:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v5, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    aput-object v2, v5, v6

    .line 124
    .line 125
    invoke-interface {v1, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lfur;->g:Lfwh;

    .line 129
    .line 130
    invoke-virtual {v1}, Lfwh;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyou;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-static {v1}, Lppb;->c(Lyou;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iput-object p1, v0, Lfur;->u:Lyhj;

    .line 144
    .line 145
    move-object v0, v7

    .line 146
    :goto_0
    iget v1, v0, Lymx;->c:I

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 151
    .line 152
    iget v2, v0, Lymx;->d:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lfwb;->k(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lfwb;->i:Lfwo;

    .line 158
    .line 159
    iget-object v3, v2, Lfwo;->a:Lyhj;

    .line 160
    .line 161
    if-eq v3, p1, :cond_2

    .line 162
    .line 163
    iput-boolean v4, v2, Lfwo;->b:Z

    .line 164
    .line 165
    iput-object p1, v2, Lfwo;->a:Lyhj;

    .line 166
    .line 167
    :cond_2
    iget v2, v0, Lymx;->b:I

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x4

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget v0, v0, Lymx;->e:I

    .line 174
    .line 175
    invoke-static {v0}, La;->ar(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    move v0, v4

    .line 182
    :cond_3
    invoke-virtual {v1, v0, v4}, Lfwb;->y(IZ)V

    .line 183
    .line 184
    .line 185
    :cond_4
    if-eqz p2, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    sget-object p2, Lyhj;->c:Lyhj;

    .line 189
    .line 190
    if-ne p1, p2, :cond_6

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    return-void
.end method

.method private final U(Landroid/view/inputmethod/EditorInfo;Lyhj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v(Landroid/view/inputmethod/EditorInfo;Lyhj;)Lyou;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lfur;->o(Lyou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final W(Lrzf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Lrzg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lrzg;->f(Lrzf;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Ljuf;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final ab()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfwb;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v0, Lfwb;->o:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lfvf;->t:Lodr;

    .line 20
    .line 21
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    return v2
.end method

.method private final ac(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lnvc;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lqou;

    .line 12
    .line 13
    const p1, 0x7f140958

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcdx;->x(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v0
.end method

.method private final ad()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfwb;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 10
    .line 11
    const-string v8, ""

    .line 12
    .line 13
    const-string v9, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    invoke-interface/range {v2 .. v9}, Loqw;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lfvq;->a:Lfvq;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B(ZLfvq;I)Loxh;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private static ae(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Liaa;->cx:Lodn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "ko"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final af(Loas;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Loas;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Loas;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, -0x2731

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:Z

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    move p1, v0

    .line 22
    :cond_1
    const/16 p0, 0x73

    .line 23
    .line 24
    if-eq p1, p0, :cond_3

    .line 25
    .line 26
    const/16 p0, -0x271c

    .line 27
    .line 28
    if-eq p1, p0, :cond_3

    .line 29
    .line 30
    const/16 p0, -0x271d

    .line 31
    .line 32
    if-ne p1, p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private final ag()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Lrzg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkhp;

    .line 6
    .line 7
    iget-boolean p0, p0, Lkhp;->a:Z

    .line 8
    .line 9
    return p0
.end method

.method private final ah(Loas;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Loas;->b:[Lpue;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget p1, p1, Lpue;->c:I

    .line 7
    .line 8
    const/16 v1, -0x2742

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, -0x2743

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x2744

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, -0x274f

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method private final ai(Lyhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(Lyhj;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static aj(J)I
    .locals 7

    .line 1
    const-wide v0, 0x60000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v3, 0x41

    .line 15
    .line 16
    and-long/2addr p0, v3

    .line 17
    cmp-long p0, p0, v3

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const-wide/16 v3, 0x3

    .line 24
    .line 25
    and-long v5, p0, v3

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-wide/16 v3, 0x21

    .line 33
    .line 34
    and-long v5, p0, v3

    .line 35
    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    and-long v4, p0, v2

    .line 43
    .line 44
    cmp-long v0, v4, v2

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0, p1}, Lrcq;->E(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    :goto_0
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :cond_5
    :goto_1
    return v2
.end method

.method private final ak(I)Laacp;
    .locals 4

    .line 1
    invoke-static {}, Lihq;->a()Liho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Liho;->f:Z

    .line 6
    .line 7
    sget-object v1, Lynp;->a:Lynp;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laacp;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 17
    .line 18
    check-cast v2, Lynp;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lynp;->c:I

    .line 23
    .line 24
    iget p1, v2, Lynp;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v2, Lynp;->b:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an:Lvai;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvai;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, p1

    .line 43
    :goto_0
    invoke-virtual {v1}, Laacp;->s()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 47
    .line 48
    check-cast p0, Lynp;

    .line 49
    .line 50
    iget p1, p0, Lynp;->b:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x10

    .line 53
    .line 54
    iput p1, p0, Lynp;->b:I

    .line 55
    .line 56
    iput-boolean v3, p0, Lynp;->g:Z

    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final A()Lfur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 4
    .line 5
    return-object p0
.end method

.method public final B(ZLfvq;I)Loxh;
    .locals 15

    .line 1
    sget-object v1, Lfvf;->l:Lodr;

    .line 2
    .line 3
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {v4, v2, v3, v8}, Loqw;->gc(III)Loxh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 33
    .line 34
    iput-boolean v2, v9, Lfwb;->r:Z

    .line 35
    .line 36
    sget v2, Lfwc;->a:I

    .line 37
    .line 38
    new-instance v2, Lwgx;

    .line 39
    .line 40
    invoke-direct {v2}, Lwgx;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lwgx;->g()Lwgz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v9, Lfwb;->s:Lwgz;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-boolean v5, v5, Ljuf;->c:Z

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v5, v1

    .line 64
    move v11, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move-object v5, v1

    .line 67
    move v11, v10

    .line 68
    :goto_1
    iget-object v1, v9, Lfwb;->c:Lfvx;

    .line 69
    .line 70
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move/from16 v5, p1

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v7}, Lfvx;->b(JLoxh;ZILfvq;)Lymk;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v2, v1, Lymk;->f:I

    .line 89
    .line 90
    invoke-static {v2}, La;->at(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eq v2, v10, :cond_4

    .line 98
    .line 99
    sget-object v2, Lfwb;->a:Lwnw;

    .line 100
    .line 101
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lwnt;

    .line 106
    .line 107
    const/16 v3, 0x199

    .line 108
    .line 109
    const-string v5, "InputContextProxy.java"

    .line 110
    .line 111
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 112
    .line 113
    const-string v12, "reset"

    .line 114
    .line 115
    invoke-interface {v2, v6, v12, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lwnt;

    .line 120
    .line 121
    iget v3, v1, Lymk;->f:I

    .line 122
    .line 123
    invoke-static {v3}, La;->at(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    move v3, v10

    .line 130
    :cond_3
    iget v5, v1, Lymk;->g:I

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    const-string v6, "reset(): un-successful, parse_code: %s, input_state_id %d"

    .line 135
    .line 136
    invoke-interface {v2, v6, v3, v5}, Lwnt;->z(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    iget v2, v1, Lymk;->f:I

    .line 140
    .line 141
    invoke-static {v2}, La;->at(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v5, 0x3

    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    :cond_5
    move v3, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-ne v3, v5, :cond_5

    .line 151
    .line 152
    move v3, v10

    .line 153
    :goto_3
    iput-boolean v3, v9, Lfwb;->e:Z

    .line 154
    .line 155
    invoke-static {v2}, La;->at(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    if-eq v2, v10, :cond_8

    .line 163
    .line 164
    move v2, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_4
    move v2, v10

    .line 167
    :goto_5
    iput-boolean v2, v9, Lfwb;->f:Z

    .line 168
    .line 169
    invoke-virtual {v4}, Loxh;->o()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput-boolean v2, v9, Lfwb;->o:Z

    .line 174
    .line 175
    iput-boolean v8, v9, Lfwb;->w:Z

    .line 176
    .line 177
    sget-object v2, Lqqv;->b:Lodr;

    .line 178
    .line 179
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v9}, Lfwb;->g()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget v2, v1, Lymk;->e:I

    .line 195
    .line 196
    invoke-static {v2}, La;->ar(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    move v2, v10

    .line 203
    :cond_a
    invoke-virtual {v9, v2, v10}, Lfwb;->y(IZ)V

    .line 204
    .line 205
    .line 206
    iget v2, v1, Lymk;->g:I

    .line 207
    .line 208
    invoke-virtual {v9, v2}, Lfwb;->k(I)V

    .line 209
    .line 210
    .line 211
    if-eqz v11, :cond_c

    .line 212
    .line 213
    invoke-virtual {v4}, Loxh;->o()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    iget-object v2, v9, Lfwb;->b:Loqw;

    .line 220
    .line 221
    invoke-interface {v2, v8}, Loqw;->w(Z)V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {v9, v1}, Lfwb;->o(Lymk;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-wide v1, v9, Lfwb;->m:J

    .line 228
    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    cmp-long v1, v1, v11

    .line 232
    .line 233
    if-lez v1, :cond_d

    .line 234
    .line 235
    iget-object v1, v9, Lfwb;->b:Loqw;

    .line 236
    .line 237
    invoke-interface {v1}, Loqw;->R()Lpxf;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lpxs;->f:Lpxs;

    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    move/from16 p1, v5

    .line 256
    .line 257
    iget-wide v5, v9, Lfwb;->m:J

    .line 258
    .line 259
    sub-long/2addr v13, v5

    .line 260
    invoke-interface {v1, v2, v13, v14}, Lpxf;->p(Lpxn;J)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    move/from16 p1, v5

    .line 265
    .line 266
    :goto_6
    iget-wide v1, v9, Lfwb;->n:J

    .line 267
    .line 268
    cmp-long v1, v1, v11

    .line 269
    .line 270
    if-lez v1, :cond_e

    .line 271
    .line 272
    iget-object v1, v9, Lfwb;->b:Loqw;

    .line 273
    .line 274
    invoke-interface {v1}, Loqw;->R()Lpxf;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lpxs;->i:Lpxs;

    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    iget-wide v13, v9, Lfwb;->n:J

    .line 293
    .line 294
    sub-long/2addr v5, v13

    .line 295
    invoke-interface {v1, v2, v5, v6}, Lpxf;->p(Lpxn;J)V

    .line 296
    .line 297
    .line 298
    :cond_e
    iput-wide v11, v9, Lfwb;->m:J

    .line 299
    .line 300
    iput-wide v11, v9, Lfwb;->n:J

    .line 301
    .line 302
    sget-object v1, Lfvf;->j:Lodr;

    .line 303
    .line 304
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    iput-wide v1, v9, Lfwb;->x:J

    .line 315
    .line 316
    iget-boolean v1, v9, Lfwb;->f:Z

    .line 317
    .line 318
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwnw;

    .line 319
    .line 320
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lwnt;

    .line 325
    .line 326
    const/16 v3, 0x96d

    .line 327
    .line 328
    const-string v5, "LatinIme.java"

    .line 329
    .line 330
    const-string v6, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 331
    .line 332
    const-string v11, "resetInputContext"

    .line 333
    .line 334
    invoke-interface {v2, v6, v11, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lwnt;

    .line 339
    .line 340
    const-string v3, "null"

    .line 341
    .line 342
    if-nez v7, :cond_f

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    iget v5, v7, Lfvq;->g:I

    .line 346
    .line 347
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 348
    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    add-int/lit8 v5, v5, -0x1

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :cond_10
    iget v5, v7, Lfvq;->c:I

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v11, v7, Lfvq;->d:Ljava/lang/CharSequence;

    .line 364
    .line 365
    if-nez v11, :cond_11

    .line 366
    .line 367
    move v11, v8

    .line 368
    goto :goto_7

    .line 369
    :cond_11
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iget-object v12, v7, Lfvq;->e:Ljava/lang/CharSequence;

    .line 378
    .line 379
    if-nez v12, :cond_12

    .line 380
    .line 381
    move v12, v8

    .line 382
    goto :goto_8

    .line 383
    :cond_12
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    iget-object v7, v7, Lfvq;->f:Lwfr;

    .line 392
    .line 393
    if-eqz v7, :cond_13

    .line 394
    .line 395
    invoke-virtual {v7}, Lwfr;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_13

    .line 400
    .line 401
    move v7, v10

    .line 402
    goto :goto_9

    .line 403
    :cond_13
    move v7, v8

    .line 404
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const/4 v13, 0x5

    .line 409
    new-array v13, v13, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v3, v13, v8

    .line 412
    .line 413
    aput-object v5, v13, v10

    .line 414
    .line 415
    const/4 v3, 0x2

    .line 416
    aput-object v11, v13, v3

    .line 417
    .line 418
    aput-object v12, v13, p1

    .line 419
    .line 420
    const/4 v3, 0x4

    .line 421
    aput-object v7, v13, v3

    .line 422
    .line 423
    const-string v3, "ExternalEditsInfo{action=%s, offset=%d, textLength=%d, originalTextLength=%d, hasEdits=%b}"

    .line 424
    .line 425
    invoke-static {v6, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_a
    const-string v5, "resetInputContext(): reason=%s, externalEditsInfo=%s"

    .line 430
    .line 431
    move/from16 v6, p3

    .line 432
    .line 433
    invoke-interface {v2, v5, v6, v3}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Lntw;

    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-boolean v5, v9, Lfwb;->e:Z

    .line 443
    .line 444
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const-string v7, "resetInputContext(), isInputSessionDecodable=%s, hasLargeSelection=%s"

    .line 449
    .line 450
    invoke-virtual {v2, v7, v3, v5}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    if-nez v1, :cond_15

    .line 454
    .line 455
    iget-boolean v1, v9, Lfwb;->e:Z

    .line 456
    .line 457
    if-eqz v1, :cond_14

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_14
    const/16 v1, -0x4e22

    .line 461
    .line 462
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_15
    :goto_b
    const/16 v1, -0x4e21

    .line 467
    .line 468
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q(I)V

    .line 469
    .line 470
    .line 471
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v1, Lppa;->a:Lppa;

    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-array v3, v10, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v2, v3, v8

    .line 484
    .line 485
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v4
.end method

.method public final C()Lrzg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Lrzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 6
    .line 7
    new-instance v1, Lkhp;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfuu;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lkhp;-><init>(Lrzd;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Lrzg;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Lrzg;

    .line 25
    .line 26
    return-object p0
.end method

.method public final D(ZJZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 26
    .line 27
    iget-object p4, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 28
    .line 29
    const v2, 0x7f0b02ec

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v2, v1}, Lptq;->d(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    move v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v8, v1

    .line 41
    :goto_0
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 42
    .line 43
    new-instance v1, Liag;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move v3, p1

    .line 47
    move-wide v6, p2

    .line 48
    invoke-direct/range {v1 .. v8}, Liag;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;ZJJZ)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lxin;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-interface {p0}, Lxin;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lnii;->run()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Lvvv;

    .line 73
    .line 74
    invoke-direct {p1, p4, v1, v0}, Lvvv;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lnii;I)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lnil;->b:Lnil;

    .line 78
    .line 79
    new-instance p3, Lxhz;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p3, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final E(Lyjr;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfur;->g:Lfwh;

    .line 6
    .line 7
    iget-object v2, v0, Lfur;->j:Lxiq;

    .line 8
    .line 9
    new-instance v3, Lfgc;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-direct {v3, v0, p1, v1, v4}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpue;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/16 v3, -0x27cc

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->aa(Lpue;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Loqw;->gf(Loqg;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Lpvx;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 6
    .line 7
    iget-boolean v2, v2, Lfwb;->f:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lpvx;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 19
    .line 20
    iget v6, v1, Lpvx;->a:I

    .line 21
    .line 22
    iget v7, v1, Lpvx;->b:I

    .line 23
    .line 24
    invoke-interface {v2, v6, v7, v5}, Loqw;->gc(III)Loxh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Loxh;->n()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2}, Loxh;->m()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v10, v1, Lpvx;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v6, v5, v11}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v2, v5, v6}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget v13, v1, Lpvx;->g:I

    .line 67
    .line 68
    cmp-long v2, p2, v3

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    invoke-static/range {p2 .. p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    move-object v14, v2

    .line 79
    iget-boolean v15, v1, Lpvx;->e:Z

    .line 80
    .line 81
    invoke-virtual/range {v7 .. v15}, Lfur;->I(JLjava/lang/String;IIILj$/time/Instant;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 88
    .line 89
    invoke-virtual {v2}, Lrfl;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 93
    .line 94
    iget v6, v1, Lpvx;->a:I

    .line 95
    .line 96
    iget v7, v1, Lpvx;->b:I

    .line 97
    .line 98
    iget-object v1, v1, Lpvx;->c:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-interface {v2, v6, v7, v1, v8}, Loqw;->K(IILjava/lang/CharSequence;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lfvq;->a:Lfvq;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B(ZLfvq;I)Loxh;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-boolean v1, v1, Ljuf;->c:Z

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v1, Lqqv;->b:Lodr;

    .line 124
    .line 125
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 138
    .line 139
    invoke-interface {v0, v5}, Loqw;->w(Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :cond_5
    :goto_1
    invoke-virtual {v0, v5, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final H(Lqqz;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    new-instance v1, Lhni;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 23
    .line 24
    invoke-interface {v0, v1, p2, p3, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Lxin;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final I(Loas;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Loas;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Loas;->v:Lyjr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah:Lyjr;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Lfur;->g:Lfwh;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lfur;->G(Lyjr;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lpue;

    .line 30
    .line 31
    const/16 v3, -0x27cc

    .line 32
    .line 33
    const v4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->aa(Lpue;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah:Lyjr;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    iget v0, v0, Lpue;->c:I

    .line 50
    .line 51
    sget-object v3, Liaa;->cV:Lodr;

    .line 52
    .line 53
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x43

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    if-ne v0, v4, :cond_1

    .line 69
    .line 70
    move v0, v4

    .line 71
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v2

    .line 74
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    .line 77
    .line 78
    const/16 v3, -0x2747

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-wide v0, p1, Loas;->j:J

    .line 87
    .line 88
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Loas;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    return v5

    .line 100
    :cond_3
    return v2

    .line 101
    :cond_4
    iget-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z

    .line 102
    .line 103
    iget-wide v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 104
    .line 105
    iget v10, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:I

    .line 106
    .line 107
    iget-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    .line 108
    .line 109
    iget-object v12, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Lpvl;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static/range {v6 .. v12}, Lfww;->c(Loas;ZJIZLpvl;)Lyqk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    if-eq v0, v4, :cond_b

    .line 120
    .line 121
    iget-boolean v3, p1, Lyqk;->v:Z

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    sget-object v3, Lyhj;->c:Lyhj;

    .line 126
    .line 127
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai(Lyhj;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 131
    .line 132
    iget-object v3, v3, Lfwb;->i:Lfwo;

    .line 133
    .line 134
    iget-object v7, v3, Lfwo;->a:Lyhj;

    .line 135
    .line 136
    sget-object v8, Lyhj;->b:Lyhj;

    .line 137
    .line 138
    if-eq v7, v8, :cond_c

    .line 139
    .line 140
    iget-boolean v7, v3, Lfwo;->b:Z

    .line 141
    .line 142
    if-nez v7, :cond_c

    .line 143
    .line 144
    iget v7, v6, Loas;->h:I

    .line 145
    .line 146
    const v8, 0x100001

    .line 147
    .line 148
    .line 149
    and-int/2addr v7, v8

    .line 150
    if-nez v7, :cond_c

    .line 151
    .line 152
    iget v7, p1, Lyqk;->b:I

    .line 153
    .line 154
    and-int/lit8 v7, v7, 0x40

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget v7, p1, Lyqk;->i:I

    .line 159
    .line 160
    int-to-char v7, v7

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v7, p1, Lyqk;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/lit8 v8, v8, -0x1

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    :goto_1
    iget v8, v3, Lfwo;->c:I

    .line 175
    .line 176
    add-int/lit8 v9, v8, -0x1

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    if-eq v9, v5, :cond_8

    .line 181
    .line 182
    const/4 v8, 0x2

    .line 183
    if-eq v9, v8, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-static {v7}, Lrek;->c(I)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    iput-boolean v5, v3, Lfwo;->b:Z

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-static {v7}, Lrek;->c(I)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_c

    .line 200
    .line 201
    invoke-static {v7}, Lrek;->b(I)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_c

    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_c

    .line 212
    .line 213
    iput-boolean v5, v3, Lfwo;->b:Z

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    throw v1

    .line 217
    :cond_a
    sget-object v3, Lyhj;->b:Lyhj;

    .line 218
    .line 219
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai(Lyhj;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    move v0, v4

    .line 224
    :cond_c
    :goto_2
    invoke-virtual {v6}, Loas;->a()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/16 v7, 0x42

    .line 229
    .line 230
    if-eq v3, v7, :cond_e

    .line 231
    .line 232
    invoke-virtual {v6}, Loas;->a()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/16 v7, 0xa0

    .line 237
    .line 238
    if-ne v3, v7, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move v3, v2

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    :goto_3
    invoke-virtual {v6}, Loas;->k()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag:Z

    .line 250
    .line 251
    if-nez v3, :cond_d

    .line 252
    .line 253
    :cond_f
    move v3, v5

    .line 254
    :goto_4
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 255
    .line 256
    iget-boolean v8, v7, Lfwb;->o:Z

    .line 257
    .line 258
    if-eqz v8, :cond_11

    .line 259
    .line 260
    if-nez v3, :cond_10

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_10
    return v2

    .line 264
    :cond_11
    :goto_5
    iget-wide v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 265
    .line 266
    const-wide/16 v10, 0x4

    .line 267
    .line 268
    and-long/2addr v10, v8

    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    cmp-long v10, v10, v12

    .line 272
    .line 273
    if-nez v10, :cond_12

    .line 274
    .line 275
    const-wide/16 v10, 0x2

    .line 276
    .line 277
    and-long/2addr v10, v8

    .line 278
    cmp-long v10, v10, v12

    .line 279
    .line 280
    if-nez v10, :cond_12

    .line 281
    .line 282
    const-wide/16 v10, -0x9

    .line 283
    .line 284
    and-long/2addr v8, v10

    .line 285
    iput-wide v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 286
    .line 287
    :cond_12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-ne v0, v4, :cond_14

    .line 292
    .line 293
    if-nez v8, :cond_13

    .line 294
    .line 295
    move v0, v4

    .line 296
    goto :goto_6

    .line 297
    :cond_13
    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 298
    .line 299
    return v5

    .line 300
    :cond_14
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    invoke-virtual {v8, v9, v10, p1, v3}, Lfur;->k(JLyqk;Z)Lylx;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_23

    .line 313
    .line 314
    if-eq v0, v4, :cond_15

    .line 315
    .line 316
    iget-boolean v8, v7, Lfwb;->w:Z

    .line 317
    .line 318
    if-eqz v8, :cond_15

    .line 319
    .line 320
    iget-boolean v8, p1, Lylx;->f:Z

    .line 321
    .line 322
    if-nez v8, :cond_15

    .line 323
    .line 324
    move v8, v5

    .line 325
    goto :goto_7

    .line 326
    :cond_15
    move v8, v2

    .line 327
    :goto_7
    iget-boolean v9, p1, Lylx;->f:Z

    .line 328
    .line 329
    iput-boolean v9, v7, Lfwb;->w:Z

    .line 330
    .line 331
    if-eqz v3, :cond_16

    .line 332
    .line 333
    invoke-static {v6}, Loas;->c(Loas;)Loas;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object v1, p1, Loas;->l:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 340
    .line 341
    invoke-interface {p0, p1}, Loqw;->h(Loas;)V

    .line 342
    .line 343
    .line 344
    return v5

    .line 345
    :cond_16
    if-ne v0, v4, :cond_1d

    .line 346
    .line 347
    iget-object v0, p1, Lylx;->d:Lykj;

    .line 348
    .line 349
    if-nez v0, :cond_17

    .line 350
    .line 351
    sget-object v0, Lykj;->a:Lykj;

    .line 352
    .line 353
    :cond_17
    iget v0, v0, Lykj;->b:I

    .line 354
    .line 355
    and-int/lit8 v0, v0, 0x4

    .line 356
    .line 357
    if-eqz v0, :cond_1c

    .line 358
    .line 359
    iget-object v0, p1, Lylx;->d:Lykj;

    .line 360
    .line 361
    if-nez v0, :cond_18

    .line 362
    .line 363
    sget-object v0, Lykj;->a:Lykj;

    .line 364
    .line 365
    :cond_18
    iget-object v0, v0, Lykj;->e:Lync;

    .line 366
    .line 367
    if-nez v0, :cond_19

    .line 368
    .line 369
    sget-object v0, Lync;->a:Lync;

    .line 370
    .line 371
    :cond_19
    iget v0, v0, Lync;->c:I

    .line 372
    .line 373
    invoke-static {v0}, La;->ax(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1a

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_1a
    const/4 v1, 0x6

    .line 381
    if-eq v0, v1, :cond_1b

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_1b
    move v0, v2

    .line 385
    goto :goto_9

    .line 386
    :cond_1c
    :goto_8
    move v0, v5

    .line 387
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_1d
    iget-wide v0, v6, Loas;->j:J

    .line 391
    .line 392
    invoke-virtual {p0, v2, v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 393
    .line 394
    .line 395
    :goto_a
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Z

    .line 396
    .line 397
    if-eqz v0, :cond_1e

    .line 398
    .line 399
    sget-object v0, Lqqz;->f:Lqqz;

    .line 400
    .line 401
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:J

    .line 402
    .line 403
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H(Lqqz;J)V

    .line 404
    .line 405
    .line 406
    :cond_1e
    if-eqz v8, :cond_22

    .line 407
    .line 408
    iget-object p1, p1, Lylx;->d:Lykj;

    .line 409
    .line 410
    if-nez p1, :cond_1f

    .line 411
    .line 412
    sget-object p1, Lykj;->a:Lykj;

    .line 413
    .line 414
    :cond_1f
    iget-object p1, p1, Lykj;->d:Lynf;

    .line 415
    .line 416
    if-nez p1, :cond_20

    .line 417
    .line 418
    sget-object p1, Lynf;->a:Lynf;

    .line 419
    .line 420
    :cond_20
    iget p1, p1, Lynf;->b:I

    .line 421
    .line 422
    and-int/lit8 p1, p1, 0x8

    .line 423
    .line 424
    if-eqz p1, :cond_21

    .line 425
    .line 426
    move v2, v5

    .line 427
    :cond_21
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S(Z)V

    .line 428
    .line 429
    .line 430
    :cond_22
    return v5

    .line 431
    :cond_23
    iget-wide v0, v6, Loas;->j:J

    .line 432
    .line 433
    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 434
    .line 435
    .line 436
    return v2
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Loqw;

    .line 10
    .line 11
    instance-of v1, v0, Lnhp;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lnhp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnhp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lfur;->j(Z)Lyln;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, Lyln;->b:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lyln;->c:Lylr;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lylr;->a:Lylr;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lfur;->m(J)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Loql;

    .line 52
    .line 53
    invoke-virtual {p0}, Loql;->hM()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Loas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string p0, "Delight5DecoderWrapper.finishComposing"

    .line 10
    .line 11
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "Delight5DecoderWrapper.java"

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p1, Lfur;->y:Lfwb;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v2, Lfwb;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lfur;->a:Lwpd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwoz;

    .line 31
    .line 32
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 33
    .line 34
    const-string v1, "finishComposing"

    .line 35
    .line 36
    const/16 v2, 0xaf6

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2, p0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwoz;

    .line 43
    .line 44
    const-string p1, "finishComposing(): Decoder state is invalid"

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p1, Lfur;->z:Llie;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sget-object p0, Lykz;->a:Lykz;

    .line 57
    .line 58
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Laacp;->s()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Laacp;->b:Laacu;

    .line 66
    .line 67
    check-cast v4, Lykz;

    .line 68
    .line 69
    iget v5, v4, Lykz;->b:I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    or-int/2addr v5, v6

    .line 73
    iput v5, v4, Lykz;->b:I

    .line 74
    .line 75
    iput-wide v0, v4, Lykz;->c:J

    .line 76
    .line 77
    iget-object v0, p1, Lfur;->g:Lfwh;

    .line 78
    .line 79
    iget-object v1, v0, Lfwh;->d:Lkzk;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkzk;->v()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p0}, Laacp;->s()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 89
    .line 90
    check-cast v1, Lykz;

    .line 91
    .line 92
    iget v7, v1, Lykz;->b:I

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    iput v7, v1, Lykz;->b:I

    .line 97
    .line 98
    iput-wide v4, v1, Lykz;->d:J

    .line 99
    .line 100
    sget-object v1, Lymg;->ah:Lymg;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lfwh;->f(Lymg;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 106
    .line 107
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lykz;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishComposing(Lykz;)Lyla;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lfwh;->g(Lymg;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lfwh;->b:Lpxf;

    .line 120
    .line 121
    sget-object v1, Lfva;->I:Lfva;

    .line 122
    .line 123
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 124
    .line 125
    check-cast p0, Lykz;

    .line 126
    .line 127
    iget-wide v4, p0, Lykz;->d:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-array v4, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    aput-object p0, v4, v5

    .line 137
    .line 138
    invoke-interface {v0, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object p0, p1, Lfur;->h:Lpxf;

    .line 146
    .line 147
    sget-object p1, Lfvd;->u:Lfvd;

    .line 148
    .line 149
    sub-long/2addr v0, v2

    .line 150
    invoke-interface {p0, p1, v0, v1}, Lpxf;->p(Lpxn;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final synthetic d(Lrzw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrfl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Ljuf;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lynn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Loql;

    .line 2
    .line 3
    invoke-virtual {v0}, Loql;->hP()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Loql;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Loql;->hM()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Ljuf;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljuf;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrfl;->c()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak(I)Laacp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v2, Lynp;

    .line 45
    .line 46
    sget-object v3, Lynp;->a:Lynp;

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lynp;->h:Lynn;

    .line 52
    .line 53
    iget p1, v2, Lynp;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x20

    .line 56
    .line 57
    iput p1, v2, Lynp;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lynp;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v1, v0}, Lfur;->p(JLynp;Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->gv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lhzz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Loqc;->g([Landroid/view/inputmethod/CompletionInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fC(Lpvl;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Lpvl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 4
    .line 5
    const/16 v1, -0x2751

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lpvl;->b:Lpvl;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lpvl;->d:Lpvl;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Lpue;

    .line 25
    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p1, v1, v3, v0, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 32
    .line 33
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v4, p1, Loas;->h:I

    .line 38
    .line 39
    invoke-interface {p0, p1}, Loqw;->h(Loas;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Z

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 46
    .line 47
    invoke-static {}, Lqew;->b()Lqew;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v7, Lmlu;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lmlu;

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v6}, Lmlu;->c()Lmkn;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_1
    invoke-static {v6}, Lmlu;->y(Lmkn;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Z

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v0, v6, :cond_4

    .line 75
    .line 76
    move v0, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v0, v4

    .line 79
    :goto_2
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lazm;->y()Lyhj;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 86
    .line 87
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fC(Lpvl;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Lntw;

    .line 91
    .line 92
    iget-object v8, p1, Lpvl;->m:Ljava/lang/String;

    .line 93
    .line 94
    const-string v9, "onKeyboardActivated(), %s"

    .line 95
    .line 96
    invoke-virtual {v6, v9, v8}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 100
    .line 101
    iget-boolean v8, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 102
    .line 103
    iput-boolean v8, v6, Lfwb;->r:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 108
    .line 109
    sget-object v9, Lyhj;->b:Lyhj;

    .line 110
    .line 111
    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U(Landroid/view/inputmethod/EditorInfo;Lyhj;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 115
    .line 116
    sget-object v9, Lyhj;->c:Lyhj;

    .line 117
    .line 118
    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U(Landroid/view/inputmethod/EditorInfo;Lyhj;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 122
    .line 123
    if-eq v5, v8, :cond_6

    .line 124
    .line 125
    invoke-direct {p0, v8, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(Lyhj;Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z

    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 133
    .line 134
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am:Liac;

    .line 135
    .line 136
    new-instance v9, Lpue;

    .line 137
    .line 138
    const/16 v10, -0x2789

    .line 139
    .line 140
    invoke-direct {v9, v10, v3, v8, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Loas;

    .line 144
    .line 145
    invoke-direct {v8}, Loas;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lpti;->a:Lpti;

    .line 149
    .line 150
    iput-object v10, v8, Loas;->a:Lpti;

    .line 151
    .line 152
    invoke-virtual {v8}, Loas;->r()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Loas;->o(Lpue;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v8}, Loqw;->h(Loas;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    sget-object v8, Lpvl;->b:Lpvl;

    .line 164
    .line 165
    if-eq p1, v8, :cond_8

    .line 166
    .line 167
    sget-object v9, Lpvl;->j:Lpvl;

    .line 168
    .line 169
    if-ne p1, v9, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v9, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    :goto_3
    move v9, v7

    .line 175
    :goto_4
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lrzf;->b:Lrzf;

    .line 179
    .line 180
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W(Lrzf;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v5, v6, Lfwb;->f:Z

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    iget-boolean v5, v6, Lfwb;->e:Z

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    :cond_9
    const/16 v5, -0x4e21

    .line 192
    .line 193
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q(I)V

    .line 194
    .line 195
    .line 196
    :cond_a
    if-eq p1, v8, :cond_b

    .line 197
    .line 198
    sget-object v5, Lpvl;->d:Lpvl;

    .line 199
    .line 200
    if-ne p1, v5, :cond_c

    .line 201
    .line 202
    :cond_b
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 203
    .line 204
    new-instance v9, Lpue;

    .line 205
    .line 206
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 207
    .line 208
    invoke-direct {v9, v1, v3, v5, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->aa(Lpue;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Lrzg;

    .line 215
    .line 216
    .line 217
    if-ne p1, v8, :cond_d

    .line 218
    .line 219
    iget-object p1, v6, Lfwb;->j:Ljava/util/List;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    new-instance v1, Lpue;

    .line 230
    .line 231
    const/16 v5, -0x2753

    .line 232
    .line 233
    invoke-direct {v1, v5, v3, p1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->aa(Lpue;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lfwv;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 242
    .line 243
    sget-object v2, Lyhj;->c:Lyhj;

    .line 244
    .line 245
    if-ne v1, v2, :cond_e

    .line 246
    .line 247
    move v1, v7

    .line 248
    goto :goto_5

    .line 249
    :cond_e
    move v1, v4

    .line 250
    :goto_5
    invoke-virtual {p1, v1}, Lfwv;->j(Z)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_f

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    :cond_f
    const-wide/16 v0, 0x0

    .line 259
    .line 260
    invoke-virtual {p0, v7, v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-virtual {v6}, Lfwb;->h()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final fD(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R()V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p3 .. p4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 29
    .line 30
    invoke-virtual {v3}, Lfwb;->x()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const-wide/16 v8, 0x8

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    and-long/2addr v5, v8

    .line 45
    cmp-long v5, v5, v10

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    if-ne v2, v7, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-wide v8, v10

    .line 55
    :goto_0
    const-wide v5, 0x60000000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v12, p3, v5

    .line 61
    .line 62
    cmp-long v5, v12, v5

    .line 63
    .line 64
    const-wide/16 v12, 0x3

    .line 65
    .line 66
    const-wide/16 v14, 0x21

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    const-wide/16 v5, 0x41

    .line 71
    .line 72
    and-long v16, p3, v5

    .line 73
    .line 74
    cmp-long v5, v16, v5

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    or-long v5, v8, v12

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    and-long v5, p3, v14

    .line 83
    .line 84
    cmp-long v5, v5, v14

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    const-wide/16 v5, 0x5

    .line 89
    .line 90
    or-long/2addr v8, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    and-long v5, p3, v12

    .line 93
    .line 94
    cmp-long v5, v5, v12

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    or-long/2addr v8, v12

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-wide/16 v5, 0x1

    .line 101
    .line 102
    and-long v12, p3, v5

    .line 103
    .line 104
    cmp-long v12, v12, v5

    .line 105
    .line 106
    if-nez v12, :cond_7

    .line 107
    .line 108
    or-long/2addr v5, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    move-wide v5, v8

    .line 111
    :goto_2
    iput-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 112
    .line 113
    if-eq v2, v1, :cond_b

    .line 114
    .line 115
    if-eq v2, v4, :cond_b

    .line 116
    .line 117
    and-long v4, p3, v14

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v3, v2, v1}, Lfwb;->y(IZ)V

    .line 121
    .line 122
    .line 123
    cmp-long v2, v4, v14

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget v2, v3, Lfwb;->E:I

    .line 129
    .line 130
    if-eq v2, v7, :cond_a

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    if-eq v2, v4, :cond_a

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    if-ne v2, v4, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lfwb;->h()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    :goto_4
    invoke-virtual {v0, v1, v10, v11, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_5
    return-void
.end method

.method public final fE(Lowv;IIII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, Lowv;->i:Lowu;

    .line 16
    .line 17
    sget-object v3, Lowu;->h:Lowu;

    .line 18
    .line 19
    if-eq v1, v3, :cond_16

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lhzz;

    .line 22
    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    move/from16 v6, p5

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lhzz;->e(Lowv;IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Loql;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Loql;->hN(Lowv;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljuf;->d(Lowv;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lfvr;

    .line 47
    .line 48
    iget-object v3, v1, Lfvr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, v1, Lfvr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, v1, Lfvr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 55
    .line 56
    if-nez v3, :cond_16

    .line 57
    .line 58
    iget-object v3, v2, Lowv;->i:Lowu;

    .line 59
    .line 60
    sget-object v4, Lowu;->b:Lowu;

    .line 61
    .line 62
    if-eq v3, v4, :cond_16

    .line 63
    .line 64
    sget-object v4, Lowu;->c:Lowu;

    .line 65
    .line 66
    if-eq v3, v4, :cond_16

    .line 67
    .line 68
    sget-object v4, Lowu;->h:Lowu;

    .line 69
    .line 70
    if-ne v3, v4, :cond_10

    .line 71
    .line 72
    invoke-static {v2}, Lfvr;->a(Lowv;)Lpwo;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v7, 0x6

    .line 78
    if-eq v3, v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v8, "undo_sub_reason"

    .line 82
    .line 83
    const-class v9, Lowt;

    .line 84
    .line 85
    invoke-virtual {v2, v8, v9}, Lowv;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    iget-object v5, v1, Lfvr;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v5, :cond_10

    .line 94
    .line 95
    check-cast v5, Lowv;

    .line 96
    .line 97
    invoke-static {v5}, Lfvr;->a(Lowv;)Lpwo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_10

    .line 102
    .line 103
    iget v5, v5, Lpwo;->c:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_10

    .line 106
    .line 107
    invoke-static {}, Lfvq;->a()Lfvp;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput v7, v5, Lfvp;->c:I

    .line 112
    .line 113
    invoke-virtual {v5}, Lfvp;->a()Lfvq;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v1, Lfvr;->a:Ljava/lang/Object;

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_4
    :goto_0
    if-nez v5, :cond_5

    .line 122
    .line 123
    sget-object v5, Lfvq;->b:Lfvq;

    .line 124
    .line 125
    iput-object v5, v1, Lfvr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    iget v8, v5, Lpwo;->c:I

    .line 130
    .line 131
    add-int/lit8 v9, v8, -0x1

    .line 132
    .line 133
    packed-switch v9, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    sget-object v5, Lfvq;->a:Lfvq;

    .line 137
    .line 138
    iput-object v5, v1, Lfvr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :pswitch_0
    const/4 v9, 0x2

    .line 143
    if-eq v8, v9, :cond_f

    .line 144
    .line 145
    const/4 v10, 0x5

    .line 146
    if-eq v8, v10, :cond_f

    .line 147
    .line 148
    if-eq v8, v7, :cond_f

    .line 149
    .line 150
    const/4 v10, 0x7

    .line 151
    if-ne v8, v10, :cond_6

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_6
    const/4 v11, 0x4

    .line 156
    const/4 v12, -0x1

    .line 157
    const/4 v13, 0x1

    .line 158
    if-eq v8, v13, :cond_7

    .line 159
    .line 160
    if-eq v8, v6, :cond_7

    .line 161
    .line 162
    if-eq v8, v11, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lfvq;->a()Lfvp;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput v13, v5, Lfvp;->c:I

    .line 169
    .line 170
    invoke-virtual {v5, v12}, Lfvp;->c(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_7
    iget-object v6, v5, Lpwo;->b:Loxh;

    .line 176
    .line 177
    invoke-static {}, Lfvq;->a()Lfvp;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v5}, Lfvq;->b(Lpwo;)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    iput v14, v8, Lfvp;->c:I

    .line 186
    .line 187
    iget-object v14, v6, Loxh;->b:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iput-object v14, v8, Lfvp;->a:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iget-object v5, v5, Lpwo;->a:Loxh;

    .line 192
    .line 193
    iget-object v5, v5, Loxh;->b:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iput-object v5, v8, Lfvp;->b:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iget v5, v6, Loxh;->e:I

    .line 198
    .line 199
    invoke-virtual {v8, v5}, Lfvp;->c(I)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    instance-of v6, v14, Landroid/text/Spanned;

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    if-eqz v6, :cond_e

    .line 211
    .line 212
    move-object v6, v14

    .line 213
    check-cast v6, Landroid/text/Spanned;

    .line 214
    .line 215
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const-class v10, Lpwn;

    .line 220
    .line 221
    invoke-interface {v6, v15, v7, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, [Lpwn;

    .line 226
    .line 227
    array-length v10, v7

    .line 228
    move/from16 p4, v11

    .line 229
    .line 230
    move v11, v15

    .line 231
    :goto_1
    if-ge v11, v10, :cond_e

    .line 232
    .line 233
    move/from16 p5, v12

    .line 234
    .line 235
    aget-object v12, v7, v11

    .line 236
    .line 237
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    move/from16 v18, v13

    .line 246
    .line 247
    sub-int v13, v17, v16

    .line 248
    .line 249
    iget-object v15, v12, Lpwn;->a:Ljava/lang/CharSequence;

    .line 250
    .line 251
    move-object/from16 v19, v6

    .line 252
    .line 253
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget v12, v12, Lpwn;->b:I

    .line 258
    .line 259
    if-ne v12, v9, :cond_c

    .line 260
    .line 261
    move/from16 v20, v9

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_2
    if-ge v9, v13, :cond_9

    .line 265
    .line 266
    if-ge v9, v6, :cond_9

    .line 267
    .line 268
    move/from16 v21, v6

    .line 269
    .line 270
    add-int v6, v16, v9

    .line 271
    .line 272
    invoke-interface {v14, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    move-object/from16 v22, v7

    .line 277
    .line 278
    invoke-interface {v15, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eq v6, v7, :cond_8

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    move/from16 v6, v21

    .line 288
    .line 289
    move-object/from16 v7, v22

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    move/from16 v21, v6

    .line 293
    .line 294
    move-object/from16 v22, v7

    .line 295
    .line 296
    :goto_3
    const/4 v6, 0x0

    .line 297
    :goto_4
    sub-int v7, v13, v9

    .line 298
    .line 299
    if-ge v6, v7, :cond_b

    .line 300
    .line 301
    sub-int v7, v21, v9

    .line 302
    .line 303
    if-ge v6, v7, :cond_b

    .line 304
    .line 305
    add-int/lit8 v7, v17, -0x1

    .line 306
    .line 307
    sub-int/2addr v7, v6

    .line 308
    invoke-interface {v14, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/lit8 v23, v21, -0x1

    .line 313
    .line 314
    move/from16 v24, v6

    .line 315
    .line 316
    sub-int v6, v23, v24

    .line 317
    .line 318
    invoke-interface {v15, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eq v7, v6, :cond_a

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    add-int/lit8 v6, v24, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    move/from16 v24, v6

    .line 329
    .line 330
    :goto_5
    move/from16 v6, v24

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    move-object/from16 v22, v7

    .line 334
    .line 335
    move/from16 v20, v9

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    :goto_6
    sget-object v7, Lyky;->a:Lyky;

    .line 340
    .line 341
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    add-int v13, v16, v9

    .line 346
    .line 347
    move/from16 v16, v6

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static {v14, v6, v13}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    invoke-virtual {v7}, Laacp;->s()V

    .line 355
    .line 356
    .line 357
    iget-object v6, v7, Laacp;->b:Laacu;

    .line 358
    .line 359
    check-cast v6, Lyky;

    .line 360
    .line 361
    move/from16 v21, v10

    .line 362
    .line 363
    iget v10, v6, Lyky;->b:I

    .line 364
    .line 365
    or-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    iput v10, v6, Lyky;->b:I

    .line 368
    .line 369
    iput v13, v6, Lyky;->c:I

    .line 370
    .line 371
    sub-int v6, v17, v16

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-static {v14, v10, v6}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v7}, Laacp;->s()V

    .line 379
    .line 380
    .line 381
    iget-object v10, v7, Laacp;->b:Laacu;

    .line 382
    .line 383
    check-cast v10, Lyky;

    .line 384
    .line 385
    iget v13, v10, Lyky;->b:I

    .line 386
    .line 387
    or-int/lit8 v13, v13, 0x2

    .line 388
    .line 389
    iput v13, v10, Lyky;->b:I

    .line 390
    .line 391
    iput v6, v10, Lyky;->d:I

    .line 392
    .line 393
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    sub-int v6, v6, v16

    .line 398
    .line 399
    invoke-interface {v15, v9, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v7}, Laacp;->s()V

    .line 408
    .line 409
    .line 410
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 411
    .line 412
    check-cast v9, Lyky;

    .line 413
    .line 414
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget v10, v9, Lyky;->b:I

    .line 418
    .line 419
    or-int/lit8 v10, v10, 0x8

    .line 420
    .line 421
    iput v10, v9, Lyky;->b:I

    .line 422
    .line 423
    iput-object v6, v9, Lyky;->f:Ljava/lang/String;

    .line 424
    .line 425
    move/from16 v6, v20

    .line 426
    .line 427
    if-ne v12, v6, :cond_d

    .line 428
    .line 429
    const/4 v9, 0x7

    .line 430
    goto :goto_7

    .line 431
    :cond_d
    const/4 v9, 0x6

    .line 432
    :goto_7
    invoke-virtual {v7}, Laacp;->s()V

    .line 433
    .line 434
    .line 435
    iget-object v10, v7, Laacp;->b:Laacu;

    .line 436
    .line 437
    check-cast v10, Lyky;

    .line 438
    .line 439
    add-int/lit8 v9, v9, -0x1

    .line 440
    .line 441
    iput v9, v10, Lyky;->e:I

    .line 442
    .line 443
    iget v9, v10, Lyky;->b:I

    .line 444
    .line 445
    or-int/lit8 v9, v9, 0x4

    .line 446
    .line 447
    iput v9, v10, Lyky;->b:I

    .line 448
    .line 449
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lyky;

    .line 454
    .line 455
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/lit8 v11, v11, 0x1

    .line 459
    .line 460
    move/from16 v12, p5

    .line 461
    .line 462
    move v9, v6

    .line 463
    move/from16 v13, v18

    .line 464
    .line 465
    move-object/from16 v6, v19

    .line 466
    .line 467
    move/from16 v10, v21

    .line 468
    .line 469
    move-object/from16 v7, v22

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_e
    new-instance v6, Lfvo;

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-direct {v6, v10}, Lfvo;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v5}, Lfvp;->b(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    move-object v5, v8

    .line 491
    goto :goto_9

    .line 492
    :cond_f
    :goto_8
    invoke-static {}, Lfvq;->a()Lfvp;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v5}, Lfvq;->b(Lpwo;)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    iput v7, v6, Lfvp;->c:I

    .line 501
    .line 502
    iget-object v7, v5, Lpwo;->a:Loxh;

    .line 503
    .line 504
    iget-object v7, v7, Loxh;->b:Ljava/lang/CharSequence;

    .line 505
    .line 506
    iput-object v7, v6, Lfvp;->b:Ljava/lang/CharSequence;

    .line 507
    .line 508
    iget-object v5, v5, Lpwo;->b:Loxh;

    .line 509
    .line 510
    iget-object v7, v5, Loxh;->b:Ljava/lang/CharSequence;

    .line 511
    .line 512
    iput-object v7, v6, Lfvp;->a:Ljava/lang/CharSequence;

    .line 513
    .line 514
    iget v5, v5, Loxh;->e:I

    .line 515
    .line 516
    invoke-virtual {v6, v5}, Lfvp;->c(I)V

    .line 517
    .line 518
    .line 519
    move-object v5, v6

    .line 520
    :goto_9
    invoke-virtual {v5}, Lfvp;->a()Lfvq;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iput-object v5, v1, Lfvr;->a:Ljava/lang/Object;

    .line 525
    .line 526
    :cond_10
    :goto_a
    invoke-static {v2}, Lowv;->d(Lowv;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P()V

    .line 533
    .line 534
    .line 535
    :cond_11
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Loqw;

    .line 536
    .line 537
    instance-of v5, v1, Lnhp;

    .line 538
    .line 539
    if-eqz v5, :cond_12

    .line 540
    .line 541
    check-cast v1, Lnhp;

    .line 542
    .line 543
    invoke-virtual {v1}, Lnhp;->B()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lnhp;->C()V

    .line 547
    .line 548
    .line 549
    :cond_12
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Loth;

    .line 550
    .line 551
    invoke-virtual {v1}, Loth;->c()V

    .line 552
    .line 553
    .line 554
    sget-object v1, Liaa;->cU:Lodr;

    .line 555
    .line 556
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_13

    .line 567
    .line 568
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(Lowv;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-nez v5, :cond_13

    .line 573
    .line 574
    invoke-static {v2}, Loql;->k(Lowv;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-nez v5, :cond_13

    .line 579
    .line 580
    sget-object v5, Lrzf;->a:Lrzf;

    .line 581
    .line 582
    invoke-direct {v0, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W(Lrzf;)V

    .line 583
    .line 584
    .line 585
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F()V

    .line 586
    .line 587
    .line 588
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 589
    .line 590
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()V

    .line 591
    .line 592
    .line 593
    if-nez v5, :cond_14

    .line 594
    .line 595
    new-instance v5, Lhni;

    .line 596
    .line 597
    const/16 v6, 0xa

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-direct {v5, v0, v2, v6, v7}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 601
    .line 602
    .line 603
    :cond_14
    if-ne v3, v4, :cond_15

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_15
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Lxir;

    .line 610
    .line 611
    const-wide/16 v6, 0xc8

    .line 612
    .line 613
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 614
    .line 615
    invoke-interface {v3, v5, v6, v7, v4}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lxin;

    .line 620
    .line 621
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 622
    .line 623
    :goto_b
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_16

    .line 634
    .line 635
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(Lowv;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_16

    .line 640
    .line 641
    invoke-static {v2}, Loql;->k(Lowv;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_16

    .line 646
    .line 647
    sget-object v1, Lrzf;->a:Lrzf;

    .line 648
    .line 649
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W(Lrzf;)V

    .line 650
    .line 651
    .line 652
    :cond_16
    :goto_c
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final fG(Loqg;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 7
    .line 8
    iget-boolean v0, v0, Lfwb;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p1

    .line 22
    move v6, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Lfur;->q(JLoqg;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final fH()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final fI()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrfl;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak(I)Laacp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lynp;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v4, Ljuf;->c:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v6

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v5}, Lfur;->p(JLynp;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lfwv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfwv;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {p0, v6, v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final synthetic fJ(Laajc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luwm;->cR(Lrzd;Laajc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic fK(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fu(Lowv;)Lowa;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fu(Lowv;)Lowa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string v1, "model_interface"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lowv;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    const-class v2, Lmvr;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    new-instance p1, Liah;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Liah;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lowa;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-class v2, Lgyf;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const-string v1, "user_history_update_instruction"

    .line 36
    .line 37
    const-class v2, Lpwo;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lowv;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpwo;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p1, Lpwo;->c:I

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    new-instance p1, Liah;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Liah;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lowa;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v0
.end method

.method public final fv(Loqg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Loqg;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwnw;

    .line 15
    .line 16
    sget-object v1, Lofo;->a:Lofo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x876

    .line 23
    .line 24
    const-string v2, "LatinIme.java"

    .line 25
    .line 26
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 27
    .line 28
    const-string v4, "deleteCandidate"

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwnt;

    .line 35
    .line 36
    const-string v1, "Deleting suggestion candidate with a null text."

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lpxf;->g()Lpxq;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v3, Lfur;->y:Lfwb;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    iget-boolean v6, v5, Lfwb;->f:Z

    .line 66
    .line 67
    const-string v7, "forgetTextCandidate"

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    sget-object v1, Lfur;->a:Lwpd;

    .line 72
    .line 73
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lwoz;

    .line 78
    .line 79
    const/16 v2, 0x8e9

    .line 80
    .line 81
    const-string v3, "Delight5DecoderWrapper.java"

    .line 82
    .line 83
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 84
    .line 85
    invoke-interface {v1, v4, v7, v2, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lwoz;

    .line 90
    .line 91
    const-string v2, "forgetTextCandidate(): Decoder state is invalid"

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lwoz;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    sget-object v6, Lynd;->a:Lynd;

    .line 99
    .line 100
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Laacp;->s()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 108
    .line 109
    check-cast v8, Lynd;

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    iput v11, v8, Lynd;->c:I

    .line 113
    .line 114
    iget v12, v8, Lynd;->b:I

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    or-int/2addr v12, v13

    .line 118
    iput v12, v8, Lynd;->b:I

    .line 119
    .line 120
    iget-object v1, v1, Loqg;->m:Ljava/lang/Object;

    .line 121
    .line 122
    instance-of v8, v1, Lfwr;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    check-cast v1, Lfwr;

    .line 127
    .line 128
    invoke-interface {v1}, Lfwr;->a()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v6}, Laacp;->s()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 136
    .line 137
    check-cast v8, Lynd;

    .line 138
    .line 139
    iget v12, v8, Lynd;->b:I

    .line 140
    .line 141
    or-int/2addr v12, v11

    .line 142
    iput v12, v8, Lynd;->b:I

    .line 143
    .line 144
    iput v1, v8, Lynd;->d:I

    .line 145
    .line 146
    :cond_4
    invoke-static {v9, v10, v5, v4}, Lfur;->B(JLfwb;Lpxq;)Lykt;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v4, v1, Lykt;->d:I

    .line 151
    .line 152
    invoke-virtual {v6}, Laacp;->s()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v6, Laacp;->b:Laacu;

    .line 156
    .line 157
    check-cast v4, Lynd;

    .line 158
    .line 159
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iput-object v1, v4, Lynd;->e:Lykt;

    .line 163
    .line 164
    iget v1, v4, Lynd;->b:I

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x4

    .line 167
    .line 168
    iput v1, v4, Lynd;->b:I

    .line 169
    .line 170
    iget-object v1, v3, Lfur;->g:Lfwh;

    .line 171
    .line 172
    iget-object v4, v1, Lfwh;->d:Lkzk;

    .line 173
    .line 174
    move v8, v11

    .line 175
    invoke-virtual {v4}, Lkzk;->v()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    invoke-virtual {v6}, Laacp;->s()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v6, Laacp;->b:Laacu;

    .line 183
    .line 184
    check-cast v4, Lynd;

    .line 185
    .line 186
    iget v15, v4, Lynd;->b:I

    .line 187
    .line 188
    or-int/lit8 v15, v15, 0x8

    .line 189
    .line 190
    iput v15, v4, Lynd;->b:I

    .line 191
    .line 192
    iput-wide v11, v4, Lynd;->f:J

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    sget-object v4, Lymg;->q:Lymg;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lfwh;->f(Lymg;)V

    .line 201
    .line 202
    .line 203
    iget-object v15, v1, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 204
    .line 205
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move/from16 p1, v8

    .line 210
    .line 211
    move-object/from16 v8, v16

    .line 212
    .line 213
    check-cast v8, Lynd;

    .line 214
    .line 215
    invoke-virtual {v15, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Lynd;)Lyne;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v1, v4}, Lfwh;->g(Lymg;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    sub-long v11, v15, v11

    .line 227
    .line 228
    iget-object v1, v1, Lfwh;->b:Lpxf;

    .line 229
    .line 230
    sget-object v4, Lfvd;->m:Lfvd;

    .line 231
    .line 232
    invoke-interface {v1, v4, v11, v12}, Lpxf;->p(Lpxn;J)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lfva;->I:Lfva;

    .line 236
    .line 237
    iget-object v6, v6, Laacp;->b:Laacu;

    .line 238
    .line 239
    check-cast v6, Lynd;

    .line 240
    .line 241
    iget-wide v11, v6, Lynd;->f:J

    .line 242
    .line 243
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-array v11, v13, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v6, v11, v14

    .line 250
    .line 251
    invoke-interface {v1, v4, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget v1, v8, Lyne;->e:I

    .line 255
    .line 256
    invoke-virtual {v3, v1, v7}, Lfur;->y(ILjava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    iget v1, v8, Lyne;->b:I

    .line 263
    .line 264
    and-int/lit8 v1, v1, 0x2

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    iget-object v1, v8, Lyne;->d:Lykj;

    .line 270
    .line 271
    if-nez v1, :cond_6

    .line 272
    .line 273
    sget-object v1, Lykj;->a:Lykj;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_5
    move-object v1, v4

    .line 277
    :cond_6
    :goto_0
    sget-object v6, Lyks;->r:Lyks;

    .line 278
    .line 279
    iget v7, v8, Lyne;->b:I

    .line 280
    .line 281
    and-int/2addr v7, v13

    .line 282
    if-eqz v7, :cond_7

    .line 283
    .line 284
    iget-object v4, v8, Lyne;->c:Lyku;

    .line 285
    .line 286
    if-nez v4, :cond_7

    .line 287
    .line 288
    sget-object v4, Lyku;->a:Lyku;

    .line 289
    .line 290
    :cond_7
    move-object v7, v4

    .line 291
    iget-object v3, v3, Lfur;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v13, v3

    .line 298
    check-cast v13, Lpze;

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    move-object v4, v5

    .line 304
    move-object v5, v1

    .line 305
    invoke-virtual/range {v4 .. v13}, Lfwb;->f(Lykj;Lyks;Lyku;ZJJLpze;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljtk;->a()Ljtj;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, Ljtj;->a:[Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Ljtj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_1
    const-wide/16 v1, 0x0

    .line 324
    .line 325
    invoke-virtual {v0, v14, v1, v2, v14}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "LatinIme.onActivate"

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Lpvl;

    .line 25
    .line 26
    iget-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Z

    .line 27
    .line 28
    invoke-static {}, Lqew;->b()Lqew;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-class v7, Lmlu;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lmlu;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v6}, Lmlu;->c()Lmkn;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    invoke-static {v6}, Lmlu;->y(Lmkn;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Z

    .line 53
    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lazm;->y()Lyhj;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 61
    .line 62
    :cond_1
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 63
    .line 64
    sget-object v6, Lyhj;->c:Lyhj;

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    iget-wide v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj:J

    .line 69
    .line 70
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    iput-wide v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj:J

    .line 79
    .line 80
    const-wide/16 v13, -0x1

    .line 81
    .line 82
    cmp-long v5, v9, v13

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lqou;

    .line 87
    .line 88
    const-string v9, "pk_typing_time_millis"

    .line 89
    .line 90
    invoke-virtual {v5, v9, v11, v12}, Lcdx;->h(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-super/range {p0 .. p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Lntw;

    .line 97
    .line 98
    const-string v9, "onActivate(), incognitoMode=%s, shouldEnableLearning=%s, keyboardType=%s"

    .line 99
    .line 100
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-boolean v11, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v12, 0x1

    .line 111
    new-array v13, v12, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    aput-object v2, v13, v14

    .line 115
    .line 116
    invoke-virtual {v5, v9, v10, v11, v13}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lnvc;->Y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, Lnvc;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    move v2, v12

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v2, v14

    .line 134
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag:Z

    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 137
    .line 138
    iget-object v5, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 139
    .line 140
    sget-object v9, Lfum;->a:Lqul;

    .line 141
    .line 142
    sget-object v9, Lhpg;->a:Lodr;

    .line 143
    .line 144
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    sget-object v9, Lfum;->a:Lqul;

    .line 157
    .line 158
    invoke-virtual {v9, v5}, Lquj;->k(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_2
    move v5, v12

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    sget-object v9, Lipk;->a:Lodr;

    .line 168
    .line 169
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    sget-object v9, Lfum;->b:Lqul;

    .line 182
    .line 183
    invoke-virtual {v9, v5}, Lquj;->k(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move v5, v14

    .line 191
    :goto_4
    iput-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Z

    .line 192
    .line 193
    sget-object v5, Liaa;->cG:Lodr;

    .line 194
    .line 195
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    iput-wide v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:J

    .line 206
    .line 207
    sget-object v5, Liaa;->cH:Lodr;

    .line 208
    .line 209
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    iput-wide v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:J

    .line 220
    .line 221
    sget-object v5, Liaa;->cI:Lodr;

    .line 222
    .line 223
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    iput-wide v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:J

    .line 234
    .line 235
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 236
    .line 237
    invoke-interface {v5}, Loqw;->Q()Lwgz;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lwgz;

    .line 242
    .line 243
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v11, Lvai;

    .line 250
    .line 251
    new-instance v13, Limi;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-direct {v11, v10, v13}, Lvai;-><init>(Landroid/content/Context;Lswe;)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an:Lvai;

    .line 260
    .line 261
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Ljava/util/Locale;

    .line 262
    .line 263
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lwgz;

    .line 264
    .line 265
    invoke-static {v10, v11}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M(Ljava/util/Locale;Lwgz;)Lwfr;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const/4 v13, 0x4

    .line 270
    if-nez p2, :cond_7

    .line 271
    .line 272
    sget-object v16, Lqye;->a:Lqem;

    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Lqeq;->e(Lqem;)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_7

    .line 279
    .line 280
    const/16 p3, 0x3

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    const/16 v16, 0x2

    .line 287
    .line 288
    sget-object v8, Lrot;->a:Lrot;

    .line 289
    .line 290
    invoke-interface {v15, v8}, Lpxf;->h(Lpxl;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    sget-object v15, Lrop;->b:Lrop;

    .line 298
    .line 299
    move/from16 v24, v12

    .line 300
    .line 301
    invoke-static {}, Lqew;->b()Lqew;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    move/from16 v25, v14

    .line 306
    .line 307
    const-class v14, Lqyb;

    .line 308
    .line 309
    invoke-virtual {v12, v14}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Lqyb;

    .line 314
    .line 315
    new-array v14, v13, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v1, v14, v25

    .line 318
    .line 319
    aput-object v10, v14, v24

    .line 320
    .line 321
    aput-object v12, v14, v16

    .line 322
    .line 323
    aput-object v11, v14, p3

    .line 324
    .line 325
    invoke-interface {v8, v15, v14}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    move/from16 v24, v12

    .line 330
    .line 331
    move/from16 v25, v14

    .line 332
    .line 333
    const/16 p3, 0x3

    .line 334
    .line 335
    const/16 v16, 0x2

    .line 336
    .line 337
    :goto_5
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 338
    .line 339
    iput-object v1, v8, Lfwb;->B:Landroid/view/inputmethod/EditorInfo;

    .line 340
    .line 341
    iget-boolean v10, v8, Lfwb;->A:Z

    .line 342
    .line 343
    if-eqz v10, :cond_8

    .line 344
    .line 345
    sget-object v10, Lnpy;->a:Lnpz;

    .line 346
    .line 347
    iget-object v12, v8, Lfwb;->y:Landroid/content/Context;

    .line 348
    .line 349
    invoke-interface {v10, v12}, Lnpz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    const v12, 0x7f0404df

    .line 358
    .line 359
    .line 360
    move/from16 v14, v25

    .line 361
    .line 362
    invoke-static {v10, v12, v14}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    sget v12, Lbjl;->a:I

    .line 367
    .line 368
    const v12, 0xffffff

    .line 369
    .line 370
    .line 371
    and-int/2addr v10, v12

    .line 372
    const/high16 v12, -0x67000000

    .line 373
    .line 374
    or-int/2addr v10, v12

    .line 375
    iput v10, v8, Lfwb;->z:I

    .line 376
    .line 377
    :cond_8
    move/from16 v10, v24

    .line 378
    .line 379
    iput v10, v8, Lfwb;->D:I

    .line 380
    .line 381
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 382
    .line 383
    and-int/lit16 v10, v10, 0x4000

    .line 384
    .line 385
    if-eqz v10, :cond_9

    .line 386
    .line 387
    move/from16 v10, v16

    .line 388
    .line 389
    iput v10, v8, Lfwb;->D:I

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 393
    .line 394
    and-int/lit16 v10, v10, 0x2000

    .line 395
    .line 396
    if-eqz v10, :cond_a

    .line 397
    .line 398
    move/from16 v10, p3

    .line 399
    .line 400
    iput v10, v8, Lfwb;->D:I

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_a
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 404
    .line 405
    and-int/lit16 v10, v10, 0x1000

    .line 406
    .line 407
    if-eqz v10, :cond_b

    .line 408
    .line 409
    iput v13, v8, Lfwb;->D:I

    .line 410
    .line 411
    :cond_b
    :goto_6
    iget-object v10, v8, Lfwb;->i:Lfwo;

    .line 412
    .line 413
    iget v12, v8, Lfwb;->D:I

    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    iput-boolean v13, v10, Lfwo;->b:Z

    .line 417
    .line 418
    iput v12, v10, Lfwo;->c:I

    .line 419
    .line 420
    iput v13, v10, Lfwo;->d:I

    .line 421
    .line 422
    sget-object v12, Lyhj;->a:Lyhj;

    .line 423
    .line 424
    iput-object v12, v10, Lfwo;->a:Lyhj;

    .line 425
    .line 426
    invoke-virtual {v8}, Lfwb;->n()V

    .line 427
    .line 428
    .line 429
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Lhzo;

    .line 430
    .line 431
    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 432
    .line 433
    invoke-virtual {v10, v11, v12}, Lhzo;->a(Ljava/util/List;Lyhj;)Lyhq;

    .line 434
    .line 435
    .line 436
    move-result-object v22

    .line 437
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 438
    .line 439
    sget-object v12, Lfvf;->B:Lodr;

    .line 440
    .line 441
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-nez v12, :cond_c

    .line 452
    .line 453
    new-instance v12, Lfus;

    .line 454
    .line 455
    const/4 v13, 0x1

    .line 456
    invoke-direct {v12, v13}, Lfus;-><init>(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_c
    iget-object v12, v15, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/Semaphore;

    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_d

    .line 467
    .line 468
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v13, Lvba;

    .line 472
    .line 473
    const/4 v14, 0x1

    .line 474
    invoke-direct {v13, v12, v14}, Lvba;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    move-object v12, v13

    .line 478
    goto :goto_7

    .line 479
    :cond_d
    new-instance v12, Lfus;

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    invoke-direct {v12, v14}, Lfus;-><init>(I)V

    .line 483
    .line 484
    .line 485
    :goto_7
    iget-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 486
    .line 487
    if-nez v13, :cond_11

    .line 488
    .line 489
    iget-object v13, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 490
    .line 491
    iget-object v13, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v1}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-static {v1}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    invoke-static/range {v16 .. v16}, Lnvc;->w(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    const-string v17, ""

    .line 506
    .line 507
    if-eqz v16, :cond_e

    .line 508
    .line 509
    :try_start_1
    invoke-static {v1}, Lnvc;->x(Landroid/view/inputmethod/EditorInfo;)Z

    .line 510
    .line 511
    .line 512
    move-result v16

    .line 513
    move-wide/from16 v26, v3

    .line 514
    .line 515
    if-nez v16, :cond_f

    .line 516
    .line 517
    :goto_8
    move-object/from16 v19, v17

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_e
    move-wide/from16 v26, v3

    .line 521
    .line 522
    sget-object v3, Lnvd;->j:Lnvd;

    .line 523
    .line 524
    invoke-virtual {v3, v1}, Lnvd;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_f

    .line 529
    .line 530
    invoke-static {v1}, Lnvc;->aa(Landroid/view/inputmethod/EditorInfo;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_f

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_f
    move-object/from16 v19, v14

    .line 538
    .line 539
    :goto_9
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Lpze;

    .line 540
    .line 541
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L()Lyim;

    .line 542
    .line 543
    .line 544
    move-result-object v23

    .line 545
    const/16 v21, 0x1

    .line 546
    .line 547
    move-object/from16 v20, v3

    .line 548
    .line 549
    move-object/from16 v16, v8

    .line 550
    .line 551
    move-object/from16 v17, v11

    .line 552
    .line 553
    move-object/from16 v18, v13

    .line 554
    .line 555
    invoke-virtual/range {v15 .. v23}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Lfwb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpze;ZLyhq;Lyim;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    move-object/from16 v4, v17

    .line 560
    .line 561
    move-object/from16 v11, v22

    .line 562
    .line 563
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 564
    .line 565
    sget-object v3, Lnvd;->j:Lnvd;

    .line 566
    .line 567
    invoke-virtual {v3, v1}, Lnvd;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_10

    .line 572
    .line 573
    const-string v3, "com.google.android.youtube.searchbox"

    .line 574
    .line 575
    invoke-static {v3, v1}, Lnvc;->aj(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-eqz v3, :cond_10

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    sget-object v14, Lppa;->c:Lppa;

    .line 586
    .line 587
    move-object/from16 p2, v3

    .line 588
    .line 589
    move-object/from16 v16, v9

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    new-array v9, v3, [Ljava/lang/Object;

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    aput-object p2, v9, v25

    .line 597
    .line 598
    invoke-interface {v13, v14, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_10
    move-object/from16 v16, v9

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_11
    move-wide/from16 v26, v3

    .line 606
    .line 607
    move-object/from16 v16, v9

    .line 608
    .line 609
    move-object v4, v11

    .line 610
    move-object/from16 v11, v22

    .line 611
    .line 612
    :goto_a
    invoke-virtual {v15}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Lrzg;

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v9, "noDecoding"

    .line 623
    .line 624
    invoke-static {v3, v9, v1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    .line 632
    .line 633
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 634
    .line 635
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 636
    .line 637
    const/4 v13, 0x1

    .line 638
    invoke-direct {v0, v3, v13}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(Lyhj;Z)V

    .line 639
    .line 640
    .line 641
    sget-object v3, Lyhj;->b:Lyhj;

    .line 642
    .line 643
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U(Landroid/view/inputmethod/EditorInfo;Lyhj;)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U(Landroid/view/inputmethod/EditorInfo;Lyhj;)V

    .line 647
    .line 648
    .line 649
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lfwv;

    .line 650
    .line 651
    invoke-static {}, Lqew;->b()Lqew;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v13, v7}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    check-cast v13, Lmlu;

    .line 660
    .line 661
    if-nez v13, :cond_12

    .line 662
    .line 663
    const/4 v13, 0x0

    .line 664
    goto :goto_b

    .line 665
    :cond_12
    invoke-virtual {v13}, Lmlu;->c()Lmkn;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    :goto_b
    invoke-static {v13}, Lmlu;->y(Lmkn;)Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    const/16 v24, 0x1

    .line 674
    .line 675
    xor-int/lit8 v13, v13, 0x1

    .line 676
    .line 677
    invoke-virtual {v9, v13}, Lfwv;->j(Z)Z

    .line 678
    .line 679
    .line 680
    invoke-static {v12}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    iget-object v12, v15, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 688
    .line 689
    invoke-virtual {v9}, Lfur;->r()V

    .line 690
    .line 691
    .line 692
    sget-object v13, Lfqz;->a:Lodr;

    .line 693
    .line 694
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    check-cast v13, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-eqz v13, :cond_13

    .line 705
    .line 706
    iget-object v13, v9, Lfur;->g:Lfwh;

    .line 707
    .line 708
    invoke-static {v12}, Lfrr;->b(Ljava/util/List;)Lyhe;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    invoke-virtual {v13, v14}, Lfwh;->e(Lyhe;)V

    .line 713
    .line 714
    .line 715
    :cond_13
    sget-object v13, Lfqz;->d:Lodr;

    .line 716
    .line 717
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    check-cast v13, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    if-eqz v13, :cond_14

    .line 728
    .line 729
    iget-object v13, v9, Lfur;->g:Lfwh;

    .line 730
    .line 731
    iget-object v14, v9, Lfur;->r:Landroid/content/Context;

    .line 732
    .line 733
    invoke-static {v14, v12}, Lfrb;->c(Landroid/content/Context;Ljava/util/List;)Lyhe;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    invoke-virtual {v13, v14}, Lfwh;->e(Lyhe;)V

    .line 738
    .line 739
    .line 740
    :cond_14
    sget-object v13, Lfqz;->f:Lodr;

    .line 741
    .line 742
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    check-cast v13, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    if-eqz v13, :cond_15

    .line 753
    .line 754
    iget-object v13, v9, Lfur;->g:Lfwh;

    .line 755
    .line 756
    iget-object v14, v9, Lfur;->r:Landroid/content/Context;

    .line 757
    .line 758
    invoke-static {v14, v12}, Lfru;->c(Landroid/content/Context;Ljava/util/List;)Lyhe;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    invoke-virtual {v13, v12}, Lfwh;->e(Lyhe;)V

    .line 763
    .line 764
    .line 765
    :cond_15
    sget-object v12, Lfqz;->c:Lodr;

    .line 766
    .line 767
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    check-cast v12, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    if-eqz v12, :cond_16

    .line 778
    .line 779
    iget-object v9, v9, Lfur;->g:Lfwh;

    .line 780
    .line 781
    invoke-static {}, Lfrk;->b()Lyhe;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-virtual {v9, v12}, Lfwh;->e(Lyhe;)V

    .line 786
    .line 787
    .line 788
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-virtual {v9, v11}, Lfur;->n(Lyhq;)V

    .line 793
    .line 794
    .line 795
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 796
    .line 797
    if-ne v9, v3, :cond_17

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_17
    move-object v6, v3

    .line 801
    :goto_c
    invoke-virtual {v10, v4, v6}, Lhzo;->a(Ljava/util/List;Lyhj;)Lyhq;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v4, v3}, Lfur;->n(Lyhq;)V

    .line 810
    .line 811
    .line 812
    sget-object v3, Lfvq;->a:Lfvq;

    .line 813
    .line 814
    const/4 v13, 0x1

    .line 815
    const/4 v14, 0x0

    .line 816
    invoke-virtual {v0, v14, v3, v13}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B(ZLfvq;I)Loxh;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lqou;

    .line 821
    .line 822
    const-string v6, "pref_key_use_personalized_dicts"

    .line 823
    .line 824
    invoke-virtual {v4, v6, v14, v14}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_18

    .line 829
    .line 830
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 831
    .line 832
    const v4, 0x7f0b02ec

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v4, v14}, Lptq;->d(IZ)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_18

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    goto :goto_d

    .line 843
    :cond_18
    const/4 v2, 0x0

    .line 844
    :goto_d
    iget-object v4, v8, Lfwb;->q:Lfwv;

    .line 845
    .line 846
    iput-boolean v2, v4, Lfwv;->d:Z

    .line 847
    .line 848
    sget-object v2, Loxh;->a:Loxh;

    .line 849
    .line 850
    if-nez v3, :cond_19

    .line 851
    .line 852
    sget-object v3, Loxh;->a:Loxh;

    .line 853
    .line 854
    :cond_19
    invoke-virtual {v3}, Loxh;->o()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_1b

    .line 859
    .line 860
    invoke-virtual {v3}, Loxh;->n()Ljava/lang/CharSequence;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_1a

    .line 869
    .line 870
    invoke-virtual {v3}, Loxh;->m()Ljava/lang/CharSequence;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_1a

    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_1a
    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:J

    .line 882
    .line 883
    sub-long v2, v26, v2

    .line 884
    .line 885
    const-wide/16 v9, 0x7d0

    .line 886
    .line 887
    cmp-long v2, v2, v9

    .line 888
    .line 889
    if-lez v2, :cond_1c

    .line 890
    .line 891
    :cond_1b
    :goto_e
    invoke-virtual {v8}, Lfwb;->g()V

    .line 892
    .line 893
    .line 894
    :cond_1c
    invoke-static {}, Lqew;->b()Lqew;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2, v7}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lmlu;

    .line 903
    .line 904
    if-nez v2, :cond_1d

    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    goto :goto_f

    .line 908
    :cond_1d
    invoke-virtual {v2}, Lmlu;->c()Lmkn;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    :goto_f
    invoke-static {v2}, Lmlu;->y(Lmkn;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_1e

    .line 917
    .line 918
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O()V

    .line 919
    .line 920
    .line 921
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Z()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_20

    .line 930
    .line 931
    invoke-static {}, Lqew;->b()Lqew;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v3, v7}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Lmlu;

    .line 940
    .line 941
    if-nez v3, :cond_1f

    .line 942
    .line 943
    const/4 v8, 0x0

    .line 944
    goto :goto_10

    .line 945
    :cond_1f
    invoke-virtual {v3}, Lmlu;->c()Lmkn;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    :goto_10
    invoke-static {v8}, Lmlu;->y(Lmkn;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-nez v3, :cond_21

    .line 954
    .line 955
    :cond_20
    invoke-static {v2}, Lrcq;->o(Landroid/content/Context;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_21

    .line 960
    .line 961
    new-instance v3, Ljuf;

    .line 962
    .line 963
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Loqw;

    .line 964
    .line 965
    invoke-direct {v3, v2, v4}, Ljuf;-><init>(Landroid/content/Context;Loqw;)V

    .line 966
    .line 967
    .line 968
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    .line 969
    .line 970
    invoke-virtual {v3, v1}, Ljuf;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 971
    .line 972
    .line 973
    :cond_21
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    .line 974
    .line 975
    if-eqz v2, :cond_22

    .line 976
    .line 977
    iget-boolean v2, v2, Ljuf;->c:Z

    .line 978
    .line 979
    if-nez v2, :cond_23

    .line 980
    .line 981
    :cond_22
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 982
    .line 983
    if-eqz v2, :cond_23

    .line 984
    .line 985
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    const-string v3, "startVoiceInput"

    .line 990
    .line 991
    invoke-static {v2, v3, v1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_23

    .line 996
    .line 997
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const-string v3, "startEmojiInput"

    .line 1002
    .line 1003
    invoke-static {v2, v3, v1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-nez v2, :cond_23

    .line 1008
    .line 1009
    const-wide/16 v2, 0x0

    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    invoke-virtual {v0, v14, v2, v3, v14}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_23
    sget-object v2, Lqqv;->b:Lodr;

    .line 1017
    .line 1018
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_24

    .line 1029
    .line 1030
    const/4 v14, 0x0

    .line 1031
    invoke-interface {v5, v14}, Loqw;->w(Z)V

    .line 1032
    .line 1033
    .line 1034
    :cond_24
    :goto_11
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lhzz;

    .line 1035
    .line 1036
    invoke-virtual {v2, v1}, Lhzz;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v1

    .line 1043
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v1

    .line 1051
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    sget-object v4, Lhzy;->b:Lhzy;

    .line 1056
    .line 1057
    sub-long v1, v1, v26

    .line 1058
    .line 1059
    invoke-interface {v3, v4, v1, v2}, Lpxf;->p(Lpxn;J)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget-object v1, v1, Lfur;->g:Lfwh;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lfwh;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyou;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    if-nez v1, :cond_25

    .line 1077
    .line 1078
    sget-object v1, Lyou;->a:Lyou;

    .line 1079
    .line 1080
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    sget-object v3, Lppa;->d:Lppa;

    .line 1085
    .line 1086
    const/4 v13, 0x1

    .line 1087
    new-array v4, v13, [Ljava/lang/Object;

    .line 1088
    .line 1089
    const/16 v25, 0x0

    .line 1090
    .line 1091
    aput-object v1, v4, v25

    .line 1092
    .line 1093
    invoke-interface {v2, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v15}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m()Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    sget-object v3, Lppa;->e:Lppa;

    .line 1105
    .line 1106
    const/4 v13, 0x1

    .line 1107
    new-array v4, v13, [Ljava/lang/Object;

    .line 1108
    .line 1109
    const/4 v14, 0x0

    .line 1110
    aput-object v1, v4, v14

    .line 1111
    .line 1112
    invoke-interface {v2, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1116
    .line 1117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :catchall_0
    move-exception v0

    .line 1122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1123
    .line 1124
    .line 1125
    throw v0
.end method

.method public final fx(Lptl;)V
    .locals 12

    .line 1
    sget-object v0, Lptl;->a:Lptl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfwb;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lptl;->c:Lptl;

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    move p1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v5

    .line 26
    :goto_0
    iput-boolean p1, v0, Lfwb;->A:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lowu;->f:Lowu;

    .line 33
    .line 34
    new-instance v1, Lwfu;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v6, p0

    .line 49
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fE(Lowv;IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, p0

    .line 54
    :goto_1
    iget-object p0, v6, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lhzz;

    .line 55
    .line 56
    iget-boolean p1, p0, Loqc;->f:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    new-instance v6, Loqa;

    .line 63
    .line 64
    iget-object v7, p0, Loqc;->h:[Landroid/view/inputmethod/CompletionInfo;

    .line 65
    .line 66
    iget-boolean v8, p0, Loqc;->m:Z

    .line 67
    .line 68
    iget v9, p0, Loqc;->l:I

    .line 69
    .line 70
    iget-wide v10, p0, Loqc;->k:J

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, Loqa;-><init>([Landroid/view/inputmethod/CompletionInfo;ZIJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6}, Loqc;->j(Loqa;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Lfwb;->i()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v6, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 83
    .line 84
    iget-boolean p1, v6, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lqqv;->b:Lodr;

    .line 89
    .line 90
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lfwb;->r()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v4, v5

    .line 110
    :cond_4
    :goto_2
    invoke-interface {p0, v4}, Loqw;->w(Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final fz()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lfwb;->B:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Z

    .line 8
    .line 9
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrfl;->c()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah:Lyjr;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljuf;->e()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    .line 36
    .line 37
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Loql;

    .line 45
    .line 46
    invoke-virtual {v2}, Loql;->hM()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 54
    .line 55
    sget-object v4, Lrop;->i:Lrop;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x1

    .line 62
    new-array v7, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v7, v0

    .line 65
    .line 66
    invoke-interface {v2, v4, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Loqw;

    .line 70
    .line 71
    instance-of v4, v2, Lnhp;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    check-cast v2, Lnhp;

    .line 76
    .line 77
    invoke-virtual {v2}, Lnhp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v2, -0x4e22

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Lrzg;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, Lrzw;->B:Lrzw;

    .line 96
    .line 97
    invoke-interface {v2, v4}, Lrzg;->c(Lrzw;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v2, v4, v5}, Lfur;->m(J)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 117
    .line 118
    iget-object v3, v2, Lfur;->k:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v3

    .line 121
    :try_start_0
    iget-object v4, v2, Lfur;->m:Lxin;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v4, v0}, Lxin;->cancel(Z)Z

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, Lfur;->m:Lxin;

    .line 129
    .line 130
    :cond_3
    iget-object v4, v2, Lfur;->n:Lxin;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {v4, v0}, Lxin;->cancel(Z)Z

    .line 135
    .line 136
    .line 137
    iput-object v1, v2, Lfur;->n:Lxin;

    .line 138
    .line 139
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v1, v2, Lfur;->g:Lfwh;

    .line 141
    .line 142
    sget-object v3, Lylb;->a:Lylb;

    .line 143
    .line 144
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v2, v2, Lfur;->h:Lpxf;

    .line 149
    .line 150
    invoke-interface {v2}, Lpxf;->g()Lpxq;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, Lrot;->a:Lrot;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lpxq;->a(Lpxl;)Lpxp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lpxp;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {v3}, Laacp;->s()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, Laacp;->b:Laacu;

    .line 168
    .line 169
    check-cast v2, Lylb;

    .line 170
    .line 171
    iget v5, v2, Lylb;->b:I

    .line 172
    .line 173
    or-int/lit8 v5, v5, 0x2

    .line 174
    .line 175
    iput v5, v2, Lylb;->b:I

    .line 176
    .line 177
    iput-wide v7, v2, Lylb;->c:J

    .line 178
    .line 179
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lylb;

    .line 184
    .line 185
    sget-object v3, Lymg;->U:Lymg;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lfwh;->f(Lymg;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v1, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishSession(Lylb;)Lyoo;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v3}, Lfwh;->g(Lymg;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lfwh;->b:Lpxf;

    .line 200
    .line 201
    sget-object v3, Lfva;->L:Lfva;

    .line 202
    .line 203
    new-array v5, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v2, v5, v0

    .line 206
    .line 207
    invoke-interface {v1, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Z

    .line 213
    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    invoke-static {}, Lqye;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lrop;->k:Lrop;

    .line 227
    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v1, v2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v4}, Lpxf;->j(Lpxl;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fz()V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lhzz;

    .line 244
    .line 245
    invoke-virtual {p0}, Lhzz;->d()V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Lntw;

    .line 249
    .line 250
    const-string v0, "onDeactivate()"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception p0

    .line 257
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw p0
.end method

.method protected gv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lhzz;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhzz;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic i(Laajc;Lrzc;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lrzd;->j(Laajc;Lrzc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laajc;Lrzc;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laajc;->b:Laadk;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgmz;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lgmz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 21
    .line 22
    sget-object v1, Lowu;->b:Lowu;

    .line 23
    .line 24
    invoke-static {v1}, Lowv;->a(Lowu;)Lowv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Loqw;->P(Lowv;)Lowa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lowa;->n()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Laajc;->b:Laadk;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Laajg;

    .line 59
    .line 60
    iget-object p2, p2, Laajg;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v0, p0}, Lowa;->a(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p1, Laajc;->b:Laadk;

    .line 75
    .line 76
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lgmz;

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lgmz;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lrfl;->c()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x2

    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak(I)Laacp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Laacp;->s()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 107
    .line 108
    check-cast v2, Lynp;

    .line 109
    .line 110
    sget-object v3, Lynp;->a:Lynp;

    .line 111
    .line 112
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget v3, v2, Lynp;->b:I

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x40

    .line 118
    .line 119
    iput v3, v2, Lynp;->b:I

    .line 120
    .line 121
    iput-object p3, v2, Lynp;->i:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean p3, p2, Lrzc;->b:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Laacp;->s()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 129
    .line 130
    check-cast v2, Lynp;

    .line 131
    .line 132
    iget v3, v2, Lynp;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x4

    .line 135
    .line 136
    iput v3, v2, Lynp;->b:I

    .line 137
    .line 138
    iput-boolean p3, v2, Lynp;->e:Z

    .line 139
    .line 140
    iget-boolean p2, p2, Lrzc;->c:Z

    .line 141
    .line 142
    invoke-virtual {v1}, Laacp;->s()V

    .line 143
    .line 144
    .line 145
    iget-object p3, v1, Laacp;->b:Laacu;

    .line 146
    .line 147
    check-cast p3, Lynp;

    .line 148
    .line 149
    iget v2, p3, Lynp;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    iput v2, p3, Lynp;->b:I

    .line 154
    .line 155
    iput-boolean p2, p3, Lynp;->f:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Laabf;->e()Laabw;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1}, Laacp;->s()V

    .line 162
    .line 163
    .line 164
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 165
    .line 166
    check-cast p2, Lynp;

    .line 167
    .line 168
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget p3, p2, Lynp;->b:I

    .line 172
    .line 173
    or-int/2addr p3, v0

    .line 174
    iput p3, p2, Lynp;->b:I

    .line 175
    .line 176
    iput-object p1, p2, Lynp;->d:Laabw;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lynp;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-virtual {p1, p2, p3, v0, v1}, Lfur;->p(JLynp;Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lfwv;

    .line 197
    .line 198
    invoke-virtual {p1}, Lfwv;->d()V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    invoke-interface {p0, p1}, Loqw;->w(Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final l(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfwb;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lhzz;

    .line 9
    .line 10
    iget-boolean v1, v0, Loqc;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Loqc;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Loth;

    .line 36
    .line 37
    iget-boolean v0, v0, Loth;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrfl;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lrfl;->a()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lhae;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-direct {p2, p0, v0}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p2, Lhae;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 82
    .line 83
    invoke-interface {p1, p0, v2, v1}, Loqw;->a(Ljava/util/List;Loqg;Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 88
    .line 89
    iget-object v3, v0, Lfwb;->q:Lfwv;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lfwv;->b(I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    sget-object p2, Lfvf;->h:Lodr;

    .line 104
    .line 105
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-static {}, Lqew;->b()Lqew;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-class v3, Lmlu;

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lmlu;

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    move-object p2, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p2}, Lmlu;->c()Lmkn;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_1
    sget-object v3, Lmkn;->b:Lmkn;

    .line 138
    .line 139
    if-ne p2, v3, :cond_8

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lqou;

    .line 142
    .line 143
    invoke-static {p2, v3}, Lrcq;->aO(Lqou;Lmkn;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lfwb;->w()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const-wide/16 p1, 0x0

    .line 157
    .line 158
    invoke-virtual {p0, v1, p1, p2, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    :goto_2
    sget-object p2, Liaa;->cc:Lodr;

    .line 163
    .line 164
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Lrzg;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lkhp;

    .line 187
    .line 188
    iget-boolean p2, p2, Lkhp;->b:Z

    .line 189
    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Lfwb;->t()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    iget-boolean p2, v0, Lfwb;->o:Z

    .line 199
    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    :cond_9
    invoke-static {p1}, Lazm;->u(Ljava/util/List;)Lwfr;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_a
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 207
    .line 208
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v1, Lhvp;

    .line 213
    .line 214
    const/4 v3, 0x6

    .line 215
    invoke-direct {v1, v3}, Lhvp;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {p2}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Loqg;

    .line 231
    .line 232
    invoke-virtual {v0}, Lfwb;->s()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {p0, p1, p2, v0}, Loqw;->a(Ljava/util/List;Loqg;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 241
    .line 242
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p0, p1, v2, v1}, Loqw;->a(Ljava/util/List;Loqg;Z)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method protected m(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lyhj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x(Landroid/view/inputmethod/EditorInfo;Lyhj;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lqou;

    .line 2
    .line 3
    const-string v1, "pref_key_use_personalized_dicts"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method protected o(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 4
    .line 5
    const v1, 0x7f0b02ec

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lptq;->d(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lqou;

    .line 16
    .line 17
    const v0, 0x7f140a8c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcdx;->x(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1, p0}, Lnvc;->ah(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final onClosing()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Loql;

    .line 2
    .line 3
    invoke-static {v0}, Lkde;->t(Lqas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfur;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Lrzg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lrzg;->b()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lqou;

    .line 29
    .line 30
    const-string v2, "pk_typing_time_millis"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Loas;)Z
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "LatinIme.handle"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v7, "LatinIme.java"

    .line 1
    :try_start_0
    invoke-virtual {v0}, Loas;->g()Lpue;

    move-result-object v2

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget v3, v2, Lpue;->c:I

    const/16 v4, -0x27e3

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, v2, Lpue;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    instance-of v3, v2, Lkrw;

    if-eqz v3, :cond_2

    .line 3
    check-cast v2, Lkrw;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    move-result-object v0

    iget-object v1, v2, Lkrw;->b:Ljava/lang/String;

    iget-object v3, v2, Lkrw;->c:Ljava/lang/String;

    iget-object v2, v2, Lkrw;->d:Laadk;

    .line 4
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    move-result-object v2

    .line 5
    sget-object v4, Lynj;->a:Lynj;

    .line 6
    invoke-virtual {v4}, Laacu;->l()Laacp;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v5, v4, Laacp;->b:Laacu;

    .line 8
    check-cast v5, Lynj;

    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v5, Lynj;->b:I

    or-int/2addr v6, v11

    iput v6, v5, Lynj;->b:I

    iput-object v1, v5, Lynj;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v1, v4, Laacp;->b:Laacu;

    .line 11
    check-cast v1, Lynj;

    .line 12
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Lynj;->b:I

    or-int/2addr v5, v9

    iput v5, v1, Lynj;->b:I

    iput-object v3, v1, Lynj;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v1, v4, Laacp;->b:Laacu;

    .line 14
    check-cast v1, Lynj;

    iget-object v3, v1, Lynj;->e:Laadk;

    .line 15
    invoke-interface {v3}, Laadk;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 16
    invoke-interface {v3}, Laadk;->size()I

    move-result v5

    add-int/2addr v5, v5

    .line 17
    invoke-interface {v3, v5}, Laadk;->e(I)Laadk;

    move-result-object v3

    iput-object v3, v1, Lynj;->e:Laadk;

    :cond_1
    iget-object v1, v1, Lynj;->e:Laadk;

    .line 18
    invoke-static {v2, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v0, Lfur;->g:Lfwh;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lymg;->av:Lymg;

    .line 20
    invoke-virtual {v0, v3}, Lfwh;->f(Lymg;)V

    iget-object v5, v0, Lfwh;->d:Lkzk;

    .line 21
    invoke-virtual {v5}, Lkzk;->v()J

    move-result-wide v5

    .line 22
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v7, v4, Laacp;->b:Laacu;

    .line 23
    check-cast v7, Lynj;

    iget v9, v7, Lynj;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Lynj;->b:I

    iput-wide v5, v7, Lynj;->f:J

    iget-object v5, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 24
    invoke-virtual {v4}, Laacp;->n()Laacu;

    move-result-object v6

    check-cast v6, Lynj;

    invoke-virtual {v5, v6}, Lcom/google/android/keyboard/client/delight5/Decoder;->updateBiasingPhrases(Lynj;)Lynk;

    .line 25
    invoke-virtual {v0, v3}, Lfwh;->g(Lymg;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget-object v0, v0, Lfwh;->b:Lpxf;

    .line 27
    sget-object v1, Lfvd;->ad:Lfvd;

    invoke-interface {v0, v1, v5, v6}, Lpxf;->p(Lpxn;J)V

    .line 28
    sget-object v1, Lfva;->I:Lfva;

    iget-object v2, v4, Laacp;->b:Laacu;

    .line 29
    check-cast v2, Lynj;

    iget-wide v2, v2, Lynj;->f:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v10

    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Loas;->a()I

    move-result v2

    const v3, -0xaae61

    if-ne v2, v3, :cond_3

    iput-boolean v11, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Z

    :goto_1
    move v10, v11

    goto/16 :goto_1c

    :cond_3
    const v3, -0xaae62

    if-ne v2, v3, :cond_4

    iput-boolean v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Z

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v0}, Loas;->a()I

    move-result v2

    const v3, -0xc3501

    if-ne v2, v3, :cond_5

    iput-boolean v11, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Z

    goto :goto_1

    :cond_5
    const v3, -0xc3502

    if-ne v2, v3, :cond_6

    iput-boolean v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Z

    goto :goto_1

    .line 33
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah(Loas;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1c

    .line 34
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    iget-wide v2, v0, Loas;->j:J

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_9

    .line 36
    invoke-virtual {v0}, Loas;->a()I

    move-result v2

    const/16 v3, -0x2731

    if-eq v2, v3, :cond_9

    const/16 v3, -0x2730

    if-eq v2, v3, :cond_8

    const/16 v3, -0x271d

    if-eq v2, v3, :cond_9

    const/16 v3, -0x271c

    if-eq v2, v3, :cond_9

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_9

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_9

    const/16 v3, 0x73

    if-eq v2, v3, :cond_9

    iput-boolean v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:Z

    goto :goto_2

    .line 37
    :cond_8
    iput-boolean v11, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:Z

    .line 38
    :cond_9
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah(Loas;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_1c

    :cond_a
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    if-nez v2, :cond_b

    goto/16 :goto_1c

    :cond_b
    iget-object v2, v0, Loas;->b:[Lpue;

    .line 39
    aget-object v2, v2, v10

    .line 40
    iget v3, v2, Lpue;->c:I

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_c

    goto/16 :goto_1c

    :cond_c
    const/16 v4, 0x43

    const v9, -0x493e6

    const/16 v8, -0x2759

    const/16 v11, -0x2747

    const/16 v14, -0x273c

    const/16 v15, -0x278a

    const/16 v10, -0x2795

    const/16 v5, -0x272d

    const/16 v6, -0x272c

    if-eq v3, v4, :cond_e

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_e

    const/16 v4, 0x42

    if-eq v3, v4, :cond_e

    if-eq v3, v6, :cond_e

    if-eq v3, v5, :cond_e

    if-eq v3, v10, :cond_e

    const/16 v4, -0x2796

    if-eq v3, v4, :cond_e

    const/16 v4, -0x2797

    if-eq v3, v4, :cond_e

    const/16 v4, -0x2798

    if-eq v3, v4, :cond_e

    const/16 v4, -0x2742

    if-eq v3, v4, :cond_e

    const/16 v4, -0x2743

    if-eq v3, v4, :cond_e

    const/16 v4, -0x2744

    if-eq v3, v4, :cond_e

    const/16 v4, -0x274f

    if-eq v3, v4, :cond_e

    const/16 v4, -0x274d

    if-eq v3, v4, :cond_e

    const/16 v4, -0x2745

    if-eq v3, v4, :cond_e

    const/16 v4, -0x2746

    if-eq v3, v4, :cond_e

    const/16 v4, -0x274e

    if-eq v3, v4, :cond_e

    if-eq v3, v14, :cond_e

    if-eq v3, v11, :cond_e

    if-eq v3, v8, :cond_e

    if-eq v3, v15, :cond_e

    if-eq v3, v9, :cond_e

    const/16 v4, -0x2799

    if-eq v3, v4, :cond_e

    const/16 v4, -0x279d

    if-eq v3, v4, :cond_e

    const v4, -0x18afc

    if-eq v3, v4, :cond_e

    const v4, -0xaae65

    if-eq v3, v4, :cond_e

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Lrzg;

    move-result-object v4

    invoke-interface {v4, v3}, Lrzg;->k(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    if-eqz v4, :cond_d

    invoke-static {v3}, Ljuf;->h(I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 42
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af(Loas;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Loql;

    .line 43
    invoke-virtual {v3, v0}, Loql;->hQ(Loas;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 44
    iget-object v2, v2, Lpue;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    :cond_e
    invoke-virtual {v0}, Loas;->g()Lpue;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_13

    .line 47
    invoke-virtual {v0}, Loas;->g()Lpue;

    move-result-object v2

    iget v2, v2, Lpue;->c:I

    const/16 v4, -0x4e23

    if-eq v2, v4, :cond_f

    goto/16 :goto_5

    :cond_f
    move v2, v3

    .line 48
    iget-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z

    iget-wide v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    iget v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:I

    iget-boolean v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Lpvl;

    move/from16 v32, v2

    move-object v2, v0

    move/from16 v0, v32

    .line 49
    invoke-static/range {v2 .. v8}, Lfww;->c(Loas;ZJIZLpvl;)Lyqk;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    move-result-object v1

    const-string v3, "Delight5DecoderWrapper.java"

    const-string v4, "Delight5DecoderWrapper.asyncPreemptiveDecode"

    .line 50
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, v1, Lfur;->y:Lfwb;

    if-eqz v4, :cond_12

    iget-boolean v4, v4, Lfwb;->f:Z

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    iget-object v3, v1, Lfur;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v1, Lfur;->n:Lxin;

    if-eqz v4, :cond_11

    const/4 v5, 0x0

    .line 51
    invoke-interface {v4, v5}, Lxin;->cancel(Z)Z

    iget-object v4, v1, Lfur;->h:Lpxf;

    .line 52
    sget-object v6, Lfva;->aa:Lfva;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4, v6, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    :cond_11
    iget-object v4, v1, Lfur;->g:Lfwh;

    new-instance v5, Lcvg;

    invoke-direct {v5, v1, v2, v4, v0}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v1, v5}, Lfur;->f(Ljava/lang/Runnable;)Lxin;

    move-result-object v0

    iput-object v0, v1, Lfur;->n:Lxin;

    .line 54
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 57
    :cond_12
    :goto_4
    sget-object v0, Lfur;->a:Lwpd;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v0

    .line 58
    check-cast v0, Lwoz;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v2, "asyncPreemptiveDecode"

    const/16 v4, 0x9a1

    invoke-interface {v0, v1, v2, v4, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwoz;

    const-string v1, "asyncPreemptiveDecode(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 59
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_13
    :goto_5
    move-object v2, v0

    move v0, v3

    .line 60
    iget-object v3, v2, Loas;->b:[Lpue;

    const/4 v4, 0x0

    .line 61
    aget-object v3, v3, v4

    iget v3, v3, Lpue;->c:I

    if-ne v3, v15, :cond_15

    const-wide/16 v5, 0x0

    .line 62
    invoke-virtual {v1, v4, v5, v6, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    :cond_14
    :goto_6
    const/4 v10, 0x1

    goto/16 :goto_1c

    :cond_15
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lhzz;

    .line 63
    invoke-virtual {v4, v2}, Lhzz;->c(Loas;)V

    const-string v5, "LatinIme.java"

    iget-object v6, v2, Loas;->b:[Lpue;

    const/16 v21, 0x0

    .line 64
    aget-object v6, v6, v21

    .line 65
    iget v3, v6, Lpue;->c:I

    if-ne v3, v14, :cond_1c

    .line 66
    iget-object v3, v6, Lpue;->e:Ljava/lang/Object;

    check-cast v3, Lyjr;

    if-nez v3, :cond_16

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwnw;

    .line 67
    sget-object v6, Lofo;->a:Lofo;

    invoke-virtual {v3, v6}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v3

    const-string v6, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v14, "handleUpdateKeyboardLayout"

    const/16 v15, 0x982

    invoke-interface {v3, v6, v14, v15, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v3

    check-cast v3, Lwnt;

    const-string v5, "handleUpdateKeyboardLayout() : Null KeyboardLayout"

    invoke-interface {v3, v5}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 68
    :cond_16
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Lntw;

    const-string v2, "handleUpdateKeyboardLayout()"

    .line 69
    invoke-virtual {v0, v2}, Lntw;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v0

    sget-object v2, Lrop;->c:Lrop;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v3, v5, v21

    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v3}, Laacu;->o()Laacp;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 72
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->f:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 73
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v4, v0, Laacp;->b:Laacu;

    .line 74
    check-cast v4, Lyjr;

    .line 75
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v4, Lyjr;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lyjr;->b:I

    iput-object v3, v4, Lyjr;->r:Ljava/lang/String;

    .line 76
    :cond_17
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v3, v0, Laacp;->b:Laacu;

    .line 78
    check-cast v3, Lyjr;

    .line 79
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lyjr;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lyjr;->b:I

    iput-object v2, v3, Lyjr;->m:Ljava/lang/String;

    sget-object v2, Lyhj;->b:Lyhj;

    .line 80
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v3, v0, Laacp;->b:Laacu;

    .line 81
    check-cast v3, Lyjr;

    iget v2, v2, Lyhj;->d:I

    iput v2, v3, Lyjr;->q:I

    iget v2, v3, Lyjr;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lyjr;->b:I

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Lhzq;

    .line 82
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v3, v0, Laacp;->b:Laacu;

    .line 83
    check-cast v3, Lyjr;

    .line 84
    sget-object v4, Laaei;->a:Laaei;

    iput-object v4, v3, Lyjr;->h:Laadk;

    .line 85
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v3, v0, Laacp;->b:Laacu;

    .line 86
    check-cast v3, Lyjr;

    iget v5, v3, Lyjr;->b:I

    and-int/lit16 v5, v5, -0x4001

    iput v5, v3, Lyjr;->b:I

    sget-object v5, Lyjr;->a:Lyjr;

    iget-object v6, v5, Lyjr;->s:Ljava/lang/String;

    iput-object v6, v3, Lyjr;->s:Ljava/lang/String;

    iget-object v3, v3, Lyjr;->r:Ljava/lang/String;

    if-nez v3, :cond_18

    goto :goto_7

    .line 87
    :cond_18
    iget-object v6, v2, Lhzq;->a:Lwfy;

    .line 88
    invoke-virtual {v6, v3}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzp;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lhzp;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v6, v0, Laacp;->b:Laacu;

    .line 90
    check-cast v6, Lyjr;

    .line 91
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v6, Lyjr;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lyjr;->b:I

    iput-object v3, v6, Lyjr;->s:Ljava/lang/String;

    .line 92
    :cond_19
    :goto_7
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v3, v0, Laacp;->b:Laacu;

    .line 93
    check-cast v3, Lyjr;

    iput-object v4, v3, Lyjr;->i:Laadk;

    .line 94
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v3, v0, Laacp;->b:Laacu;

    .line 95
    check-cast v3, Lyjr;

    iget v4, v3, Lyjr;->b:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v3, Lyjr;->b:I

    iget-object v4, v5, Lyjr;->j:Ljava/lang/String;

    iput-object v4, v3, Lyjr;->j:Ljava/lang/String;

    iget-object v3, v3, Lyjr;->r:Ljava/lang/String;

    if-nez v3, :cond_1a

    goto :goto_8

    .line 96
    :cond_1a
    iget-object v2, v2, Lhzq;->a:Lwfy;

    .line 97
    invoke-virtual {v2, v3}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzp;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lhzp;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v3, v0, Laacp;->b:Laacu;

    .line 99
    check-cast v3, Lyjr;

    .line 100
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lyjr;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lyjr;->b:I

    iput-object v2, v3, Lyjr;->j:Ljava/lang/String;

    .line 101
    :cond_1b
    :goto_8
    invoke-virtual {v0}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Lyjr;

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(Lyjr;)V

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 105
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v0

    sget-object v1, Lhzy;->c:Lhzy;

    sub-long/2addr v2, v12

    invoke-interface {v0, v1, v2, v3}, Lpxf;->p(Lpxn;J)V

    goto/16 :goto_6

    .line 106
    :cond_1c
    :goto_9
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    if-eqz v3, :cond_1e

    .line 107
    invoke-virtual {v3, v2}, Ljuf;->f(Loas;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v0, Lowu;->f:Lowu;

    new-instance v2, Lwfu;

    const/4 v3, 0x4

    .line 108
    invoke-direct {v2, v3}, Lwfu;-><init>(I)V

    .line 109
    invoke-static {v0, v2}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 110
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fE(Lowv;IIII)V

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v0

    sget-object v1, Lhzy;->j:Lhzy;

    sub-long/2addr v2, v12

    invoke-interface {v0, v1, v2, v3}, Lpxf;->p(Lpxn;J)V

    goto/16 :goto_6

    :cond_1d
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    iget-boolean v3, v3, Ljuf;->c:Z

    if-eqz v3, :cond_1e

    .line 114
    invoke-virtual {v2}, Loas;->a()I

    move-result v3

    const/16 v5, -0x27bf

    if-eq v3, v5, :cond_1e

    .line 115
    invoke-virtual {v2}, Loas;->a()I

    move-result v3

    const/16 v5, -0x27c0

    if-eq v3, v5, :cond_1e

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    .line 116
    invoke-virtual {v3}, Ljuf;->e()V

    sget-object v3, Lowu;->f:Lowu;

    new-instance v5, Lwfu;

    const/4 v6, 0x4

    .line 117
    invoke-direct {v5, v6}, Lwfu;-><init>(I)V

    .line 118
    invoke-static {v3, v5}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object v14, v4

    const/4 v4, 0x0

    move-object/from16 v0, p1

    const/16 v10, -0x2799

    const/16 v15, -0x279d

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fE(Lowv;IIII)V

    goto :goto_a

    :cond_1e
    move-object v0, v2

    move-object v14, v4

    const/16 v10, -0x2799

    const/16 v15, -0x279d

    .line 120
    :goto_a
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R()V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    iget-boolean v3, v2, Lfwb;->f:Z

    if-nez v3, :cond_20

    iget-boolean v3, v2, Lfwb;->e:Z

    if-nez v3, :cond_20

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v0

    .line 121
    check-cast v0, Lwnt;

    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v2, "handle"

    const/16 v3, 0x697

    invoke-interface {v0, v1, v2, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "handle() : Cannot handle invalid input state"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_1c

    .line 122
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 123
    invoke-virtual {v2}, Lfwb;->v()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 125
    invoke-virtual {v2, v7}, Lfwb;->p(Z)V

    .line 126
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v7

    sget-object v8, Lhzy;->l:Lhzy;

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    sub-long v5, v28, v5

    .line 128
    invoke-interface {v7, v8, v5, v6}, Lpxf;->p(Lpxn;J)V

    :cond_21
    iget-object v5, v0, Loas;->b:[Lpue;

    const/16 v21, 0x0

    .line 129
    aget-object v5, v5, v21

    iget-object v5, v5, Lpue;->e:Ljava/lang/Object;

    .line 130
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_22

    goto :goto_b

    .line 131
    :cond_22
    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v:Lyjt;

    if-eqz v6, :cond_23

    iget-object v6, v6, Lyjt;->c:Laadk;

    const/4 v7, 0x0

    .line 132
    invoke-interface {v6, v7}, Laadk;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyoe;

    iget-object v6, v6, Lyoe;->i:Ljava/lang/String;

    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 134
    invoke-virtual {v2}, Lfwb;->w()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 135
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-boolean v5, v2, Lfwb;->w:Z

    if-eqz v5, :cond_23

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 137
    invoke-virtual {v2, v7}, Lfwb;->p(Z)V

    .line 138
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v7

    sget-object v8, Lhzy;->m:Lhzy;

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    sub-long v5, v28, v5

    .line 140
    invoke-interface {v7, v8, v5, v6}, Lpxf;->p(Lpxn;J)V

    .line 141
    :cond_23
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v5

    sget-object v6, Lhzy;->k:Lhzy;

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 143
    invoke-interface {v5, v6, v7, v8}, Lpxf;->p(Lpxn;J)V

    .line 144
    invoke-virtual {v0}, Loas;->g()Lpue;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 145
    invoke-virtual {v0}, Loas;->g()Lpue;

    move-result-object v3

    iget v3, v3, Lpue;->c:I

    if-eq v3, v11, :cond_24

    .line 146
    invoke-virtual {v0}, Loas;->g()Lpue;

    move-result-object v3

    iget v3, v3, Lpue;->c:I

    const/16 v4, -0x273a

    if-eq v3, v4, :cond_24

    .line 147
    invoke-virtual {v14}, Loqc;->l()V

    .line 148
    :cond_24
    invoke-virtual {v0}, Loas;->g()Lpue;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Loas;->g()Lpue;

    move-result-object v3

    iget v3, v3, Lpue;->c:I

    if-ne v3, v15, :cond_25

    .line 149
    invoke-virtual {v0}, Loas;->g()Lpue;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, Lpue;->e:Ljava/lang/Object;

    instance-of v3, v2, Lpvx;

    if-eqz v3, :cond_14

    .line 150
    check-cast v2, Lpvx;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Loql;

    .line 151
    invoke-virtual {v3}, Loql;->a()V

    .line 152
    invoke-virtual {v3}, Loql;->hM()V

    iget-wide v3, v0, Loas;->j:J

    .line 153
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G(Lpvx;J)V

    goto/16 :goto_6

    .line 154
    :cond_25
    invoke-virtual {v0}, Loas;->g()Lpue;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 155
    invoke-virtual {v0}, Loas;->g()Lpue;

    move-result-object v3

    iget v3, v3, Lpue;->c:I

    if-ne v3, v9, :cond_26

    .line 156
    sget-object v0, Lfvq;->a:Lfvq;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B(ZLfvq;I)Loxh;

    goto/16 :goto_6

    .line 157
    :cond_26
    sget-object v3, Losh;->a:Lodr;

    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 158
    invoke-virtual {v0}, Loas;->a()I

    move-result v3

    if-ne v3, v10, :cond_28

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    invoke-virtual {v3}, Lrfl;->d()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 159
    invoke-virtual {v3}, Lrfl;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lhae;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v4}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v7, 0x1

    if-ne v7, v4, :cond_27

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, Lhae;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    check-cast v0, Loqg;

    .line 161
    invoke-virtual {v2, v0, v7}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->t(Loqg;Z)V

    .line 162
    :cond_27
    invoke-virtual {v3}, Lrfl;->c()V

    .line 163
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()V

    goto/16 :goto_6

    :cond_28
    iget-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    if-nez v3, :cond_29

    .line 164
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Lrzg;

    move-result-object v3

    invoke-interface {v3, v0}, Lrzg;->g(Loas;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 167
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v0

    sget-object v1, Lhzy;->e:Lhzy;

    sub-long/2addr v2, v12

    invoke-interface {v0, v1, v2, v3}, Lpxf;->p(Lpxn;J)V

    goto/16 :goto_6

    :cond_29
    iget-object v3, v0, Loas;->b:[Lpue;

    const/16 v21, 0x0

    .line 168
    aget-object v3, v3, v21

    if-eqz v3, :cond_2a

    iget v4, v3, Lpue;->c:I

    const/16 v5, -0x2759

    if-ne v4, v5, :cond_2a

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 171
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v0

    sget-object v1, Lhzy;->d:Lhzy;

    sub-long/2addr v2, v12

    invoke-interface {v0, v1, v2, v3}, Lpxf;->p(Lpxn;J)V

    goto/16 :goto_6

    .line 172
    :cond_2a
    iget v3, v3, Lpue;->c:I

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_1

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Loql;

    .line 173
    invoke-virtual {v3, v0}, Loql;->hO(Loas;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 174
    invoke-virtual {v0}, Lrfl;->c()V

    .line 175
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()V

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 178
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v0

    sget-object v1, Lhzy;->g:Lhzy;

    sub-long/2addr v2, v12

    invoke-interface {v0, v1, v2, v3}, Lpxf;->p(Lpxn;J)V

    goto/16 :goto_6

    :cond_2b
    iget-object v3, v0, Loas;->b:[Lpue;

    const/16 v21, 0x0

    .line 179
    aget-object v4, v3, v21

    .line 180
    iget v6, v4, Lpue;->c:I

    const/16 v5, -0x2795

    if-ne v6, v5, :cond_2e

    invoke-virtual {v0}, Loas;->k()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 181
    sget-object v2, Liaa;->cJ:Lodr;

    .line 182
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_c

    .line 183
    :cond_2c
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    iget-boolean v2, v2, Lfwb;->o:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z

    iget-wide v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    iget v5, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:I

    iget-boolean v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Lpvl;

    const/16 v1, -0x275c

    move-object/from16 v9, p0

    .line 184
    invoke-static/range {v0 .. v7}, Lfww;->d(Loas;IZJIZLpvl;)Lyqk;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    move-result-object v2

    .line 185
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v1, v7}, Lfur;->k(JLyqk;Z)Lylx;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-wide v0, v0, Loas;->j:J

    const/4 v4, 0x1

    .line 186
    invoke-virtual {v9, v4, v0, v1, v7}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    goto/16 :goto_f

    :cond_2d
    :goto_c
    move-object v9, v1

    goto :goto_d

    :cond_2e
    move-object v9, v1

    packed-switch v6, :pswitch_data_2

    .line 187
    const-string v1, "LatinIme.java"

    goto/16 :goto_10

    .line 188
    :cond_2f
    :goto_d
    :pswitch_0
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Losl;

    .line 189
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsj;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lsj;-><init>(Ljava/lang/Object;I)V

    goto :goto_e

    .line 190
    :pswitch_1
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Losl;

    .line 191
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsj;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lsj;-><init>(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_2
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Losl;

    .line 192
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Luip;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Luip;-><init>(Ljava/lang/Object;I)V

    goto :goto_e

    .line 193
    :pswitch_3
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Losl;

    .line 194
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsj;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lsj;-><init>(Ljava/lang/Object;I)V

    .line 195
    :goto_e
    invoke-interface {v2}, Labto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losj;

    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    iget-object v2, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    iget v3, v1, Losj;->c:I

    iget v4, v1, Losj;->d:I

    const/4 v7, 0x0

    .line 196
    invoke-interface {v2, v3, v4, v7}, Loqw;->gc(III)Loxh;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Loxh;->n()Ljava/lang/CharSequence;

    move-result-object v6

    .line 198
    invoke-virtual {v5}, Loxh;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    move-result-object v22

    .line 199
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    move-result-wide v23

    const-string v25, ""

    .line 200
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v6, v10, v7}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v26

    .line 201
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v5, v10, v6}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v27

    iget-wide v5, v0, Loas;->j:J

    const-wide/16 v19, 0x0

    cmp-long v0, v5, v19

    if-lez v0, :cond_30

    .line 202
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    :cond_30
    move-object/from16 v29, v8

    const/16 v28, 0x5

    const/16 v30, 0x0

    .line 203
    invoke-virtual/range {v22 .. v30}, Lfur;->I(JLjava/lang/String;IIILj$/time/Instant;Z)Z

    move-result v0

    if-nez v0, :cond_31

    .line 204
    invoke-interface {v2}, Loqw;->b()V

    .line 205
    invoke-interface {v2}, Loqw;->j()V

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    .line 206
    invoke-interface/range {v22 .. v29}, Loqw;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 207
    invoke-interface/range {v22 .. v22}, Loqw;->i()V

    .line 208
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()V

    .line 209
    sget-object v0, Lfvq;->a:Lfvq;

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v9, v4, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B(ZLfvq;I)Loxh;

    :cond_31
    iget-object v0, v1, Losj;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    sget-object v1, Losh;->a:Lodr;

    .line 210
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    const/4 v7, 0x0

    .line 211
    invoke-virtual {v1, v0, v7}, Lrfl;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_f

    .line 212
    :cond_32
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 213
    invoke-virtual {v0}, Lrfl;->c()V

    .line 214
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 216
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v2

    sget-object v3, Lhzy;->n:Lhzy;

    sub-long/2addr v0, v12

    invoke-interface {v2, v3, v0, v1}, Lpxf;->p(Lpxn;J)V

    goto/16 :goto_6

    .line 217
    :goto_10
    array-length v3, v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_33

    const/16 v15, -0x272c

    if-ne v6, v15, :cond_33

    move v5, v7

    move v6, v15

    goto :goto_11

    :cond_33
    const/4 v5, 0x0

    :goto_11
    if-ne v3, v7, :cond_34

    const/16 v3, -0x272d

    if-ne v6, v3, :cond_34

    const/4 v3, 0x1

    goto :goto_12

    :cond_34
    const/4 v3, 0x0

    :goto_12
    if-nez v5, :cond_36

    if-nez v3, :cond_35

    goto :goto_13

    :cond_35
    const/4 v3, 0x1

    .line 218
    :cond_36
    iget-object v4, v4, Lpue;->e:Ljava/lang/Object;

    check-cast v4, Lyqj;

    if-nez v4, :cond_39

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwnw;

    .line 219
    sget-object v4, Lofo;->a:Lofo;

    invoke-virtual {v3, v4}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v3

    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v5, "internalHandleGesture"

    const/16 v6, 0x9c4

    invoke-interface {v3, v4, v5, v6, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    const-string v3, "internalHandleGesture() : null TouchData"

    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 220
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I(Loas;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 221
    invoke-virtual {v0}, Lrfl;->c()V

    .line 222
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()V

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 225
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v2

    sget-object v3, Lhzy;->g:Lhzy;

    sub-long/2addr v0, v12

    invoke-interface {v2, v3, v0, v1}, Lpxf;->p(Lpxn;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    if-eqz v0, :cond_37

    iget-boolean v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_37

    const/4 v7, 0x0

    :try_start_8
    iput-boolean v7, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    iput-boolean v7, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    move v10, v7

    goto/16 :goto_1c

    :cond_37
    const/4 v7, 0x0

    iput-boolean v7, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    iput-boolean v7, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    .line 226
    iput-boolean v7, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    iput-boolean v7, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    .line 227
    throw v0

    .line 228
    :cond_38
    iget-boolean v1, v2, Lfwb;->e:Z

    if-nez v1, :cond_1f

    iget-boolean v1, v2, Lfwb;->f:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v2, Lfwb;->o:Z

    if-eqz v1, :cond_1f

    .line 229
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->w()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 231
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af(Loas;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    move-result-object v0

    .line 232
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfur;->x(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 233
    invoke-virtual {v0}, Lrfl;->c()V

    .line 234
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()V

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 237
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v2

    sget-object v3, Lhzy;->i:Lhzy;

    sub-long/2addr v0, v12

    invoke-interface {v2, v3, v0, v1}, Lpxf;->p(Lpxn;J)V

    goto/16 :goto_6

    .line 238
    :cond_39
    sget-object v0, Lyhj;->b:Lyhj;

    .line 239
    invoke-direct {v9, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai(Lyhj;)V

    .line 240
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad()Z

    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    move-result-object v0

    .line 241
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v4, v3}, Lfur;->b(JLyqj;Z)Lxin;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 242
    invoke-virtual {v1, v3}, Lfwb;->l(Z)V

    iget-boolean v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Z

    if-eqz v1, :cond_3a

    .line 243
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P()V

    if-eqz v3, :cond_3a

    new-instance v1, Lgll;

    const/16 v2, 0x13

    .line 244
    invoke-direct {v1, v9, v2, v8}, Lgll;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;I[B)V

    .line 245
    sget-object v2, Lnil;->b:Lnil;

    new-instance v3, Lxhz;

    invoke-direct {v3, v0, v1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 246
    invoke-interface {v0, v3, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3a
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 247
    invoke-virtual {v0}, Lrfl;->c()V

    .line 248
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()V

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 251
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v2

    sget-object v3, Lhzy;->f:Lhzy;

    sub-long/2addr v0, v12

    invoke-interface {v2, v3, v0, v1}, Lpxf;->p(Lpxn;J)V

    goto/16 :goto_6

    :pswitch_4
    move-object v9, v1

    .line 252
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F()V

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Loql;

    sget-object v3, Lowu;->c:Lowu;

    new-instance v4, Lwfu;

    const/4 v6, 0x4

    .line 253
    invoke-direct {v4, v6}, Lwfu;-><init>(I)V

    .line 254
    invoke-static {v3, v4}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Loql;->hN(Lowv;)V

    .line 256
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 257
    invoke-static {v0}, La;->af(Loas;)I

    move-result v0

    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    move-result-object v1

    .line 258
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    move-result-wide v3

    iget-object v5, v1, Lfur;->y:Lfwb;

    if-nez v5, :cond_3b

    goto/16 :goto_15

    .line 259
    :cond_3b
    iget-boolean v6, v5, Lfwb;->f:Z

    if-nez v6, :cond_3c

    sget-object v0, Lfur;->a:Lwpd;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v0

    .line 260
    check-cast v0, Lwoz;

    const-string v1, "scrubDeleteStart"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "Delight5DecoderWrapper.java"

    const/16 v4, 0x5f8

    invoke-interface {v0, v2, v1, v4, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwoz;

    const-string v1, "scrubDeleteStart(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3c
    iget-boolean v6, v5, Lfwb;->o:Z

    if-nez v6, :cond_3d

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Loth;

    .line 261
    invoke-virtual {v2}, Lfwb;->d()Lbld;

    move-result-object v2

    invoke-virtual {v1, v2}, Loth;->d(Lbld;)V

    iget-object v2, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    const/4 v7, 0x0

    .line 262
    invoke-interface {v2, v7}, Loqw;->w(Z)V

    .line 263
    invoke-virtual {v1, v0}, Loth;->e(I)V

    goto/16 :goto_1a

    .line 264
    :cond_3d
    sget-object v0, Lylw;->a:Lylw;

    .line 265
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object v0

    iget-object v2, v1, Lfur;->h:Lpxf;

    .line 266
    invoke-interface {v2}, Lpxf;->g()Lpxq;

    move-result-object v2

    invoke-virtual {v5}, Lfwb;->x()I

    move-result v6

    .line 267
    invoke-static {v3, v4, v5, v6, v2}, Lfur;->H(JLfwb;ILpxq;)Lykt;

    move-result-object v2

    .line 268
    sget-object v6, Lyqj;->a:Lyqj;

    .line 269
    invoke-virtual {v6}, Laacu;->l()Laacp;

    move-result-object v6

    .line 270
    sget-object v7, Lyqk;->a:Lyqk;

    .line 271
    invoke-virtual {v7}, Laacu;->l()Laacp;

    move-result-object v7

    check-cast v7, Laacr;

    .line 272
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v10, v7, Laacr;->b:Laacu;

    .line 273
    check-cast v10, Lyqk;

    const/4 v11, 0x0

    iput v11, v10, Lyqk;->c:I

    iget v11, v10, Lyqk;->b:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lyqk;->b:I

    .line 274
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v10, v7, Laacr;->b:Laacu;

    .line 275
    check-cast v10, Lyqk;

    iget v11, v10, Lyqk;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lyqk;->b:I

    const/16 v11, 0x8

    iput v11, v10, Lyqk;->i:I

    .line 276
    invoke-virtual {v7}, Laacp;->n()Laacu;

    move-result-object v7

    check-cast v7, Lyqk;

    .line 277
    invoke-virtual {v6, v7}, Laacp;->bw(Lyqk;)V

    .line 278
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v7, v0, Laacp;->b:Laacu;

    .line 279
    check-cast v7, Lylw;

    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v6

    check-cast v6, Lyqj;

    .line 280
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lylw;->c:Lyqj;

    iget v6, v7, Lylw;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lylw;->b:I

    iget v6, v2, Lykt;->d:I

    .line 281
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v6, v0, Laacp;->b:Laacu;

    .line 282
    check-cast v6, Lylw;

    .line 283
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, Lylw;->d:Lykt;

    iget v2, v6, Lylw;->b:I

    const/16 v16, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lylw;->b:I

    iget-object v2, v1, Lfur;->g:Lfwh;

    iget-object v6, v2, Lfwh;->d:Lkzk;

    .line 284
    invoke-virtual {v6}, Lkzk;->v()J

    move-result-wide v6

    .line 285
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v10, v0, Laacp;->b:Laacu;

    .line 286
    check-cast v10, Lylw;

    iget v11, v10, Lylw;->b:I

    const/16 v17, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lylw;->b:I

    iput-wide v6, v10, Lylw;->e:J

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v10, Lymg;->n:Lymg;

    .line 288
    invoke-virtual {v2, v10}, Lfwh;->f(Lymg;)V

    iget-object v11, v2, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 289
    invoke-virtual {v0}, Laacp;->n()Laacu;

    move-result-object v14

    check-cast v14, Lylw;

    invoke-virtual {v11, v14}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Lylw;)Lylx;

    move-result-object v11

    .line 290
    invoke-virtual {v2, v10}, Lfwh;->g(Lymg;)V

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v6

    iget-object v2, v2, Lfwh;->b:Lpxf;

    .line 292
    sget-object v6, Lfvd;->e:Lfvd;

    invoke-interface {v2, v6, v14, v15}, Lpxf;->p(Lpxn;J)V

    .line 293
    sget-object v6, Lfva;->I:Lfva;

    iget-object v0, v0, Laacp;->b:Laacu;

    .line 294
    check-cast v0, Lylw;

    iget-wide v14, v0, Lylw;->e:J

    .line 295
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v0, v10, v21

    invoke-interface {v2, v6, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    iget v0, v11, Lylx;->e:I

    const-string v2, "scrubDeleteStart"

    .line 296
    invoke-virtual {v1, v0, v2}, Lfur;->y(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    iget v0, v11, Lylx;->b:I

    const/16 v16, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3f

    iget-object v0, v11, Lylx;->d:Lykj;

    if-nez v0, :cond_3e

    .line 297
    sget-object v0, Lykj;->a:Lykj;

    :cond_3e
    move-object/from16 v23, v0

    goto :goto_14

    :cond_3f
    move-object/from16 v23, v8

    :goto_14
    sget-object v24, Lyks;->t:Lyks;

    iget v0, v11, Lylx;->b:I

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_40

    iget-object v8, v11, Lylx;->c:Lyku;

    if-nez v8, :cond_40

    .line 298
    sget-object v8, Lyku;->a:Lyku;

    :cond_40
    move-object/from16 v25, v8

    iget-object v0, v1, Lfur;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lpze;

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    move-wide/from16 v27, v3

    move-object/from16 v22, v5

    .line 300
    invoke-virtual/range {v22 .. v31}, Lfwb;->f(Lykj;Lyks;Lyku;ZJJLpze;)V

    .line 301
    :cond_41
    :goto_15
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Loth;

    .line 302
    invoke-virtual {v0}, Loth;->b()V

    goto/16 :goto_1a

    :pswitch_5
    move-object v9, v1

    .line 303
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Loth;

    .line 304
    invoke-static {v0}, La;->af(Loas;)I

    move-result v0

    .line 305
    invoke-virtual {v1, v0}, Loth;->e(I)V

    goto/16 :goto_1a

    :pswitch_6
    move-object v9, v1

    .line 306
    invoke-static {v0}, La;->af(Loas;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Loth;

    iget-boolean v3, v1, Loth;->b:Z

    if-nez v3, :cond_4e

    .line 307
    invoke-virtual {v1, v0}, Loth;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4d

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 309
    invoke-interface {v1}, Loqw;->j()V

    .line 310
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()V

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lfwv;

    .line 311
    invoke-virtual {v1}, Lfwv;->d()V

    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    move-result-object v1

    .line 312
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    move-result-wide v2

    iget-object v4, v1, Lfur;->y:Lfwb;

    if-nez v4, :cond_42

    goto/16 :goto_19

    .line 313
    :cond_42
    iget-boolean v5, v4, Lfwb;->f:Z

    if-nez v5, :cond_43

    sget-object v0, Lfur;->a:Lwpd;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v0

    .line 314
    check-cast v0, Lwoz;

    const-string v1, "scrubDeleteFinishLocked"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "Delight5DecoderWrapper.java"

    const/16 v4, 0x639

    invoke-interface {v0, v2, v1, v4, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwoz;

    const-string v1, "scrubDeleteFinishLocked(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 315
    :cond_43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_18

    .line 316
    :cond_44
    sget-object v5, Lymu;->a:Lymu;

    .line 317
    invoke-virtual {v5}, Laacu;->l()Laacp;

    move-result-object v5

    iget-object v6, v1, Lfur;->h:Lpxf;

    .line 318
    invoke-interface {v6}, Lpxf;->g()Lpxq;

    move-result-object v6

    invoke-virtual {v4}, Lfwb;->x()I

    move-result v7

    .line 319
    invoke-static {v2, v3, v4, v7, v6}, Lfur;->H(JLfwb;ILpxq;)Lykt;

    move-result-object v6

    .line 320
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 321
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v10, v5, Laacp;->b:Laacu;

    .line 322
    check-cast v10, Lymu;

    .line 323
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v10, Lymu;->b:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lymu;->b:I

    iput-object v7, v10, Lymu;->c:Ljava/lang/String;

    iget v7, v6, Lykt;->d:I

    .line 324
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v7, v5, Laacp;->b:Laacu;

    .line 325
    check-cast v7, Lymu;

    .line 326
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lymu;->d:Lykt;

    iget v6, v7, Lymu;->b:I

    const/16 v16, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lymu;->b:I

    iget-object v6, v1, Lfur;->g:Lfwh;

    iget-object v7, v6, Lfwh;->d:Lkzk;

    .line 327
    invoke-virtual {v7}, Lkzk;->v()J

    move-result-wide v10

    .line 328
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v7, v5, Laacp;->b:Laacu;

    .line 329
    check-cast v7, Lymu;

    iget v14, v7, Lymu;->b:I

    const/16 v17, 0x4

    or-int/lit8 v14, v14, 0x4

    iput v14, v7, Lymu;->b:I

    iput-wide v10, v7, Lymu;->e:J

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v7, Lymg;->p:Lymg;

    .line 331
    invoke-virtual {v6, v7}, Lfwh;->f(Lymg;)V

    iget-object v14, v6, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 332
    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v15

    check-cast v15, Lymu;

    invoke-virtual {v14, v15}, Lcom/google/android/keyboard/client/delight5/Decoder;->onScrubDelete(Lymu;)Lymv;

    move-result-object v14

    .line 333
    invoke-virtual {v6, v7}, Lfwh;->g(Lymg;)V

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v10, v19, v10

    iget-object v6, v6, Lfwh;->b:Lpxf;

    .line 335
    sget-object v7, Lfvd;->f:Lfvd;

    invoke-interface {v6, v7, v10, v11}, Lpxf;->p(Lpxn;J)V

    .line 336
    sget-object v7, Lfva;->I:Lfva;

    iget-object v5, v5, Laacp;->b:Laacu;

    .line 337
    check-cast v5, Lymu;

    iget-wide v10, v5, Lymu;->e:J

    .line 338
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v5, v11, v21

    invoke-interface {v6, v7, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    iget v5, v14, Lymv;->e:I

    const-string v6, "scrubDeleteFinish"

    .line 339
    invoke-virtual {v1, v5, v6}, Lfur;->y(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4c

    iget v5, v14, Lymv;->b:I

    const/16 v16, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_45

    iget-object v5, v14, Lymv;->d:Lykj;

    if-nez v5, :cond_45

    .line 340
    sget-object v5, Lykj;->a:Lykj;

    :cond_45
    const/4 v7, 0x1

    iput-boolean v7, v4, Lfwb;->o:Z

    iget-object v5, v14, Lymv;->d:Lykj;

    if-nez v5, :cond_46

    .line 341
    sget-object v5, Lykj;->a:Lykj;

    :cond_46
    iget v5, v5, Lykj;->b:I

    const/16 v16, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_47

    goto :goto_16

    .line 342
    :cond_47
    invoke-virtual {v14}, Laacu;->o()Laacp;

    move-result-object v5

    iget-object v6, v14, Lymv;->d:Lykj;

    if-nez v6, :cond_48

    sget-object v6, Lykj;->a:Lykj;

    .line 343
    :cond_48
    invoke-virtual {v6}, Laacu;->o()Laacp;

    move-result-object v6

    .line 344
    sget-object v7, Lynf;->a:Lynf;

    .line 345
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v10, v6, Laacp;->b:Laacu;

    .line 346
    check-cast v10, Lykj;

    .line 347
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v10, Lykj;->d:Lynf;

    iget v7, v10, Lykj;->b:I

    const/16 v16, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v10, Lykj;->b:I

    .line 348
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v7, v5, Laacp;->b:Laacu;

    .line 349
    check-cast v7, Lymv;

    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v6

    check-cast v6, Lykj;

    .line 350
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lymv;->d:Lykj;

    iget v6, v7, Lymv;->b:I

    const/16 v16, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lymv;->b:I

    .line 351
    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lymv;

    .line 352
    :goto_16
    iget v5, v14, Lymv;->b:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_4a

    iget-object v6, v14, Lymv;->d:Lykj;

    if-nez v6, :cond_49

    sget-object v6, Lykj;->a:Lykj;

    :cond_49
    move-object/from16 v23, v6

    goto :goto_17

    :cond_4a
    move-object/from16 v23, v8

    :goto_17
    sget-object v24, Lyks;->u:Lyks;

    const/16 v18, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4b

    iget-object v8, v14, Lymv;->c:Lyku;

    if-nez v8, :cond_4b

    .line 353
    sget-object v8, Lyku;->a:Lyku;

    :cond_4b
    move-object/from16 v25, v8

    iget-object v1, v1, Lfur;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lpze;

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    move-wide/from16 v27, v2

    move-object/from16 v22, v4

    .line 355
    invoke-virtual/range {v22 .. v31}, Lfwb;->f(Lykj;Lyks;Lyku;ZJJLpze;)V

    .line 356
    :goto_18
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    iget-boolean v2, v9, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 357
    invoke-virtual {v1, v0, v2}, Lrfl;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_1a

    .line 358
    :cond_4c
    :goto_19
    sget-object v0, Lfvq;->a:Lfvq;

    const/4 v1, 0x7

    const/4 v4, 0x1

    invoke-virtual {v9, v4, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B(ZLfvq;I)Loxh;

    goto :goto_1a

    .line 359
    :cond_4d
    iget-boolean v0, v9, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    if-eqz v0, :cond_4e

    .line 360
    invoke-virtual {v2}, Lfwb;->r()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 361
    invoke-virtual {v9, v7, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    iget-boolean v1, v9, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 362
    invoke-interface {v0, v1}, Loqw;->w(Z)V

    goto :goto_1a

    :pswitch_7
    move-object v9, v1

    .line 363
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Loti;

    .line 364
    invoke-static {v0}, La;->af(Loas;)I

    move-result v0

    .line 365
    invoke-virtual {v1, v0}, Loti;->h(I)V

    :cond_4e
    :goto_1a
    const/4 v4, 0x1

    goto :goto_1b

    :pswitch_8
    move-object v9, v1

    .line 366
    invoke-static {v0}, La;->af(Loas;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Loti;

    .line 367
    invoke-virtual {v1, v0}, Loti;->c(I)V

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 368
    invoke-virtual {v0}, Lrfl;->c()V

    .line 369
    sget-object v0, Lfvq;->a:Lfvq;

    const/4 v2, 0x6

    const/4 v4, 0x1

    invoke-virtual {v9, v4, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B(ZLfvq;I)Loxh;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 370
    invoke-virtual {v9, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    goto :goto_1b

    :pswitch_9
    move-object v9, v1

    const/4 v4, 0x1

    .line 371
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F()V

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Loql;

    sget-object v3, Lowu;->d:Lowu;

    new-instance v5, Lwfu;

    const/4 v6, 0x4

    .line 372
    invoke-direct {v5, v6}, Lwfu;-><init>(I)V

    .line 373
    invoke-static {v3, v5}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    move-result-object v3

    .line 374
    invoke-virtual {v1, v3}, Loql;->hN(Lowv;)V

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Loti;

    .line 375
    invoke-virtual {v2}, Lfwb;->d()Lbld;

    move-result-object v2

    invoke-virtual {v1, v2}, Loti;->b(Lbld;)V

    .line 376
    invoke-static {v0}, La;->af(Loas;)I

    move-result v0

    .line 377
    invoke-virtual {v1, v0}, Loti;->h(I)V

    goto :goto_1b

    :pswitch_a
    move-object v9, v1

    const/4 v4, 0x1

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Loti;

    .line 378
    invoke-virtual {v0}, Loti;->a()V

    goto :goto_1b

    :pswitch_b
    move-object v9, v1

    const/4 v4, 0x1

    .line 379
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Loth;

    const/4 v7, 0x0

    .line 380
    invoke-virtual {v0, v7}, Loth;->e(I)V

    .line 381
    invoke-virtual {v0}, Loth;->b()V

    iget-boolean v0, v9, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    if-eqz v0, :cond_4f

    .line 382
    invoke-virtual {v2}, Lfwb;->r()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 383
    invoke-virtual {v2}, Lfwb;->i()V

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    iget-boolean v1, v9, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 384
    invoke-interface {v0, v1}, Loqw;->w(Z)V

    .line 385
    :cond_4f
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 387
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    move-result-object v2

    sget-object v3, Lhzy;->h:Lhzy;

    sub-long/2addr v0, v12

    invoke-interface {v2, v3, v0, v1}, Lpxf;->p(Lpxn;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v10, v4

    .line 388
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v10

    :catchall_3
    move-exception v0

    .line 389
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2798
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final q(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnvc;->Q(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Loqg;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lfur;->q(JLoqg;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()V

    .line 23
    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Loqg;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Loql;

    .line 2
    .line 3
    invoke-virtual {v0}, Loql;->hM()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Loqg;->e:Loqf;

    .line 9
    .line 10
    sget-object v1, Loqf;->d:Loqf;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lhzz;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loqc;->f(Loqg;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Loqc;->g:Loqg;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Loqc;->g:Loqg;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_7

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 37
    .line 38
    iget-boolean p2, p2, Lfwb;->f:Z

    .line 39
    .line 40
    if-eqz p2, :cond_7

    .line 41
    .line 42
    iget-object p2, p1, Loqg;->e:Loqf;

    .line 43
    .line 44
    sget-object v0, Loqf;->f:Loqf;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 51
    .line 52
    invoke-virtual {p2}, Lrfl;->c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object p1, p1, Loqg;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const-string p2, ""

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_0
    move-object v6, p2

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v11}, Lfur;->I(JLjava/lang/String;IIILj$/time/Instant;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 92
    .line 93
    invoke-interface {p2}, Loqw;->b()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Loqw;->j()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Loqw;->H(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lfvq;->a:Lfvq;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B(ZLfvq;I)Loxh;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Loqw;->i()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lorb;->b:Lorb;

    .line 116
    .line 117
    new-array v0, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1, p2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v0, Loqf;->j:Loqf;

    .line 124
    .line 125
    if-ne p2, v0, :cond_6

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 128
    .line 129
    iget-object p1, p1, Loqg;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/CharSequence;

    .line 132
    .line 133
    const v0, 0x1fffffff

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0, v0, p1, v1}, Loqw;->K(IILjava/lang/CharSequence;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 140
    .line 141
    invoke-static {p1}, Lnvc;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Lnvc;->i(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p2, p1}, Loqw;->L(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Lfur;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v6, p1

    .line 164
    invoke-virtual/range {v3 .. v8}, Lfur;->q(JLoqg;ZI)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()V

    .line 168
    .line 169
    .line 170
    const-wide/16 p1, 0x0

    .line 171
    .line 172
    invoke-virtual {p0, v2, p1, p2, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S(Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 8
    .line 9
    iget-boolean p0, p0, Lfwb;->f:Z

    .line 10
    .line 11
    return p0
.end method

.method protected v(Landroid/view/inputmethod/EditorInfo;Lyhj;)Lyou;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lqou;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 12
    .line 13
    const-string v5, "pref_key_enable_inline_suggestion"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v3, v5, v6, v6}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5, v1}, Lnvc;->r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_3

    .line 30
    .line 31
    invoke-static {v5}, Lrcq;->W(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Lnvc;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lnvc;->L(Landroid/view/inputmethod/EditorInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lnvc;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-static {v1, v7}, Lnvc;->ah(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lrcq;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v5, Lotx;->j:Loek;

    .line 73
    .line 74
    invoke-virtual {v5}, Loek;->l()Laadz;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lotr;

    .line 79
    .line 80
    invoke-static {v1}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v9, v5, Lotr;->b:Laadk;

    .line 87
    .line 88
    invoke-interface {v9}, Laadk;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-lez v9, :cond_3

    .line 93
    .line 94
    iget-object v5, v5, Lotr;->b:Laadk;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lotq;

    .line 111
    .line 112
    iget-object v9, v9, Lotq;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v4}, Lwfr;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v5, v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Locale;

    .line 131
    .line 132
    sget-object v5, Lfqz;->C:Lodr;

    .line 133
    .line 134
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5, v4}, Lrxx;->g(Ljava/lang/String;Ljava/util/Locale;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    sget-object v4, Lfqz;->g:Lodr;

    .line 147
    .line 148
    invoke-interface {v4}, Lodr;->r()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_1
    sget-object v4, Lfqz;->g:Lodr;

    .line 153
    .line 154
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v4, v5}, Lodr;->s(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwnw;

    .line 160
    .line 161
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lwnt;

    .line 166
    .line 167
    const/16 v5, 0x51b

    .line 168
    .line 169
    const-string v8, "LatinIme.java"

    .line 170
    .line 171
    const-string v9, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 172
    .line 173
    const-string v10, "updateEnableInlineSuggestionsOnDecoderSideFlags"

    .line 174
    .line 175
    invoke-interface {v4, v9, v10, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lwnt;

    .line 180
    .line 181
    sget-object v5, Lfqz;->g:Lodr;

    .line 182
    .line 183
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v9, "inline flag updated to:%b"

    .line 188
    .line 189
    invoke-interface {v4, v9, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x(Landroid/view/inputmethod/EditorInfo;Lyhj;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget-object v8, Lyou;->a:Lyou;

    .line 197
    .line 198
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Laacp;->s()V

    .line 203
    .line 204
    .line 205
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 206
    .line 207
    check-cast v9, Lyou;

    .line 208
    .line 209
    iget v10, v9, Lyou;->b:I

    .line 210
    .line 211
    or-int/2addr v10, v7

    .line 212
    iput v10, v9, Lyou;->b:I

    .line 213
    .line 214
    iput-boolean v4, v9, Lyou;->d:Z

    .line 215
    .line 216
    sget-object v4, Lyhj;->c:Lyhj;

    .line 217
    .line 218
    if-eq v2, v4, :cond_4

    .line 219
    .line 220
    move v9, v7

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move v9, v6

    .line 223
    :goto_3
    invoke-virtual {v8}, Laacp;->s()V

    .line 224
    .line 225
    .line 226
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 227
    .line 228
    check-cast v10, Lyou;

    .line 229
    .line 230
    iget v11, v10, Lyou;->b:I

    .line 231
    .line 232
    const/4 v12, 0x2

    .line 233
    or-int/2addr v11, v12

    .line 234
    iput v11, v10, Lyou;->b:I

    .line 235
    .line 236
    iput-boolean v9, v10, Lyou;->e:Z

    .line 237
    .line 238
    iget-boolean v9, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 239
    .line 240
    invoke-virtual {v8}, Laacp;->s()V

    .line 241
    .line 242
    .line 243
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 244
    .line 245
    check-cast v10, Lyou;

    .line 246
    .line 247
    iget v11, v10, Lyou;->b:I

    .line 248
    .line 249
    const/high16 v13, -0x80000000

    .line 250
    .line 251
    or-int/2addr v11, v13

    .line 252
    iput v11, v10, Lyou;->b:I

    .line 253
    .line 254
    iput-boolean v9, v10, Lyou;->G:Z

    .line 255
    .line 256
    const v9, 0x7f14092e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v9, v6}, Lcdx;->x(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_5

    .line 264
    .line 265
    invoke-static {v1}, Lnvc;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_5

    .line 270
    .line 271
    move v9, v7

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    move v9, v6

    .line 274
    :goto_4
    invoke-virtual {v8}, Laacp;->s()V

    .line 275
    .line 276
    .line 277
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 278
    .line 279
    check-cast v10, Lyou;

    .line 280
    .line 281
    iget v11, v10, Lyou;->b:I

    .line 282
    .line 283
    const/4 v13, 0x4

    .line 284
    or-int/2addr v11, v13

    .line 285
    iput v11, v10, Lyou;->b:I

    .line 286
    .line 287
    iput-boolean v9, v10, Lyou;->f:Z

    .line 288
    .line 289
    invoke-virtual {v8}, Laacp;->s()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 293
    .line 294
    check-cast v9, Lyou;

    .line 295
    .line 296
    iget v10, v9, Lyou;->b:I

    .line 297
    .line 298
    or-int/lit8 v10, v10, 0x8

    .line 299
    .line 300
    iput v10, v9, Lyou;->b:I

    .line 301
    .line 302
    iput-boolean v7, v9, Lyou;->g:Z

    .line 303
    .line 304
    sget-object v9, Lyow;->a:Lyow;

    .line 305
    .line 306
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const-string v10, "next_word_prediction"

    .line 311
    .line 312
    invoke-virtual {v3, v10, v6, v6}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v9}, Laacp;->s()V

    .line 317
    .line 318
    .line 319
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 320
    .line 321
    check-cast v11, Lyow;

    .line 322
    .line 323
    iget v14, v11, Lyow;->b:I

    .line 324
    .line 325
    or-int/2addr v14, v7

    .line 326
    iput v14, v11, Lyow;->b:I

    .line 327
    .line 328
    iput-boolean v10, v11, Lyow;->c:Z

    .line 329
    .line 330
    invoke-static {}, Lqew;->b()Lqew;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const-class v11, Lmlu;

    .line 335
    .line 336
    invoke-virtual {v10, v11}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lmlu;

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    if-nez v10, :cond_6

    .line 344
    .line 345
    move-object v10, v14

    .line 346
    goto :goto_5

    .line 347
    :cond_6
    invoke-virtual {v10}, Lmlu;->c()Lmkn;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    :goto_5
    invoke-static {v10}, Lmlu;->y(Lmkn;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-nez v10, :cond_8

    .line 356
    .line 357
    sget-object v10, Lnsr;->a:Lodr;

    .line 358
    .line 359
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    sget-object v15, Lnsr;->h:Lwgz;

    .line 364
    .line 365
    invoke-virtual {v15, v10}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_7

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_7
    move v10, v6

    .line 373
    goto :goto_7

    .line 374
    :cond_8
    :goto_6
    move v10, v7

    .line 375
    :goto_7
    invoke-virtual {v9}, Laacp;->s()V

    .line 376
    .line 377
    .line 378
    iget-object v15, v9, Laacp;->b:Laacu;

    .line 379
    .line 380
    check-cast v15, Lyow;

    .line 381
    .line 382
    move/from16 v16, v13

    .line 383
    .line 384
    iget v13, v15, Lyow;->b:I

    .line 385
    .line 386
    or-int/2addr v13, v12

    .line 387
    iput v13, v15, Lyow;->b:I

    .line 388
    .line 389
    iput-boolean v10, v15, Lyow;->d:Z

    .line 390
    .line 391
    invoke-virtual {v8}, Laacp;->s()V

    .line 392
    .line 393
    .line 394
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 395
    .line 396
    check-cast v10, Lyou;

    .line 397
    .line 398
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lyow;

    .line 403
    .line 404
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iput-object v9, v10, Lyou;->k:Lyow;

    .line 408
    .line 409
    iget v9, v10, Lyou;->b:I

    .line 410
    .line 411
    or-int/lit16 v9, v9, 0x100

    .line 412
    .line 413
    iput v9, v10, Lyou;->b:I

    .line 414
    .line 415
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v8}, Laacp;->s()V

    .line 426
    .line 427
    .line 428
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 429
    .line 430
    check-cast v9, Lyou;

    .line 431
    .line 432
    iget v10, v9, Lyou;->c:I

    .line 433
    .line 434
    or-int/2addr v10, v12

    .line 435
    iput v10, v9, Lyou;->c:I

    .line 436
    .line 437
    iput-boolean v5, v9, Lyou;->I:Z

    .line 438
    .line 439
    const v5, 0x7f140902

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v5, v6}, Lcdx;->x(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v8}, Laacp;->s()V

    .line 447
    .line 448
    .line 449
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 450
    .line 451
    check-cast v9, Lyou;

    .line 452
    .line 453
    iget v10, v9, Lyou;->b:I

    .line 454
    .line 455
    or-int/lit16 v10, v10, 0x200

    .line 456
    .line 457
    iput v10, v9, Lyou;->b:I

    .line 458
    .line 459
    iput-boolean v5, v9, Lyou;->l:Z

    .line 460
    .line 461
    const v5, 0x7f14093b

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5, v6}, Lcdx;->x(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v8}, Laacp;->s()V

    .line 469
    .line 470
    .line 471
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 472
    .line 473
    check-cast v9, Lyou;

    .line 474
    .line 475
    iget v10, v9, Lyou;->b:I

    .line 476
    .line 477
    or-int/lit16 v10, v10, 0x400

    .line 478
    .line 479
    iput v10, v9, Lyou;->b:I

    .line 480
    .line 481
    iput-boolean v5, v9, Lyou;->m:Z

    .line 482
    .line 483
    sget-object v5, Liaa;->bA:Lodr;

    .line 484
    .line 485
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_9

    .line 496
    .line 497
    invoke-static {v1}, Lnvc;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_9

    .line 502
    .line 503
    move v5, v7

    .line 504
    goto :goto_8

    .line 505
    :cond_9
    move v5, v6

    .line 506
    :goto_8
    invoke-virtual {v8}, Laacp;->s()V

    .line 507
    .line 508
    .line 509
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 510
    .line 511
    check-cast v9, Lyou;

    .line 512
    .line 513
    iget v10, v9, Lyou;->b:I

    .line 514
    .line 515
    or-int/lit8 v10, v10, 0x20

    .line 516
    .line 517
    iput v10, v9, Lyou;->b:I

    .line 518
    .line 519
    iput-boolean v5, v9, Lyou;->h:Z

    .line 520
    .line 521
    sget-object v5, Liaa;->bE:Loek;

    .line 522
    .line 523
    invoke-virtual {v5}, Loek;->l()Laadz;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lyor;

    .line 528
    .line 529
    invoke-virtual {v8}, Laacp;->s()V

    .line 530
    .line 531
    .line 532
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 533
    .line 534
    check-cast v9, Lyou;

    .line 535
    .line 536
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iput-object v5, v9, Lyou;->i:Lyor;

    .line 540
    .line 541
    iget v5, v9, Lyou;->b:I

    .line 542
    .line 543
    or-int/lit8 v5, v5, 0x40

    .line 544
    .line 545
    iput v5, v9, Lyou;->b:I

    .line 546
    .line 547
    sget-object v5, Lqxb;->e:Lodr;

    .line 548
    .line 549
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v8}, Laacp;->s()V

    .line 560
    .line 561
    .line 562
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 563
    .line 564
    check-cast v9, Lyou;

    .line 565
    .line 566
    iget v10, v9, Lyou;->c:I

    .line 567
    .line 568
    or-int/lit8 v10, v10, 0x10

    .line 569
    .line 570
    iput v10, v9, Lyou;->c:I

    .line 571
    .line 572
    iput-boolean v5, v9, Lyou;->K:Z

    .line 573
    .line 574
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 575
    .line 576
    iget-object v9, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 577
    .line 578
    const v10, 0x7f0b02d7

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v10, v14}, Lptq;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    if-eqz v10, :cond_a

    .line 586
    .line 587
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v8}, Laacp;->s()V

    .line 592
    .line 593
    .line 594
    iget-object v13, v8, Laacp;->b:Laacu;

    .line 595
    .line 596
    check-cast v13, Lyou;

    .line 597
    .line 598
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget v15, v13, Lyou;->b:I

    .line 602
    .line 603
    or-int/lit16 v15, v15, 0x800

    .line 604
    .line 605
    iput v15, v13, Lyou;->b:I

    .line 606
    .line 607
    iput-object v10, v13, Lyou;->n:Ljava/lang/String;

    .line 608
    .line 609
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->w()Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    const v13, 0x7f140a1e

    .line 614
    .line 615
    .line 616
    if-eqz v10, :cond_d

    .line 617
    .line 618
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Landroid/content/Context;

    .line 619
    .line 620
    if-ne v2, v4, :cond_b

    .line 621
    .line 622
    sget-object v15, Liaa;->cC:Lodn;

    .line 623
    .line 624
    invoke-virtual {v15, v10}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_d

    .line 639
    .line 640
    sget-object v10, Liaa;->cE:Lodr;

    .line 641
    .line 642
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    check-cast v10, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-nez v10, :cond_d

    .line 653
    .line 654
    invoke-virtual {v3, v13, v6}, Lcdx;->x(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-eqz v10, :cond_d

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_b
    const v10, 0x7f1408fd

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v10, v6}, Lcdx;->x(IZ)Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-nez v10, :cond_c

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_c
    :goto_9
    move v10, v7

    .line 672
    goto :goto_b

    .line 673
    :cond_d
    :goto_a
    move v10, v6

    .line 674
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->w()Z

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    if-eqz v15, :cond_e

    .line 679
    .line 680
    if-nez v10, :cond_e

    .line 681
    .line 682
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Landroid/content/Context;

    .line 683
    .line 684
    if-ne v2, v4, :cond_e

    .line 685
    .line 686
    sget-object v4, Liaa;->cC:Lodn;

    .line 687
    .line 688
    invoke-virtual {v4, v15}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_e

    .line 703
    .line 704
    sget-object v4, Liaa;->cE:Lodr;

    .line 705
    .line 706
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_e

    .line 717
    .line 718
    invoke-virtual {v3, v13, v6}, Lcdx;->x(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_e

    .line 723
    .line 724
    const v4, 0x7f140a1f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v4, v6}, Lcdx;->x(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_e

    .line 732
    .line 733
    move v4, v7

    .line 734
    goto :goto_c

    .line 735
    :cond_e
    move v4, v6

    .line 736
    :goto_c
    iget-boolean v13, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 737
    .line 738
    invoke-virtual {v8}, Laacp;->s()V

    .line 739
    .line 740
    .line 741
    iget-object v15, v8, Laacp;->b:Laacu;

    .line 742
    .line 743
    check-cast v15, Lyou;

    .line 744
    .line 745
    iget v14, v15, Lyou;->b:I

    .line 746
    .line 747
    or-int/lit16 v14, v14, 0x80

    .line 748
    .line 749
    iput v14, v15, Lyou;->b:I

    .line 750
    .line 751
    iput-boolean v13, v15, Lyou;->j:Z

    .line 752
    .line 753
    invoke-virtual {v8}, Laacp;->s()V

    .line 754
    .line 755
    .line 756
    iget-object v13, v8, Laacp;->b:Laacu;

    .line 757
    .line 758
    check-cast v13, Lyou;

    .line 759
    .line 760
    iget v14, v13, Lyou;->b:I

    .line 761
    .line 762
    or-int/lit16 v14, v14, 0x1000

    .line 763
    .line 764
    iput v14, v13, Lyou;->b:I

    .line 765
    .line 766
    iput-boolean v10, v13, Lyou;->o:Z

    .line 767
    .line 768
    invoke-virtual {v8}, Laacp;->s()V

    .line 769
    .line 770
    .line 771
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 772
    .line 773
    check-cast v10, Lyou;

    .line 774
    .line 775
    iget v13, v10, Lyou;->c:I

    .line 776
    .line 777
    or-int/lit16 v13, v13, 0x80

    .line 778
    .line 779
    iput v13, v10, Lyou;->c:I

    .line 780
    .line 781
    iput-boolean v4, v10, Lyou;->M:Z

    .line 782
    .line 783
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->o(Landroid/view/inputmethod/EditorInfo;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_f

    .line 788
    .line 789
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x(Landroid/view/inputmethod/EditorInfo;Lyhj;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_f

    .line 794
    .line 795
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_10

    .line 800
    .line 801
    :cond_f
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 802
    .line 803
    if-eqz v4, :cond_11

    .line 804
    .line 805
    :cond_10
    move v4, v7

    .line 806
    goto :goto_d

    .line 807
    :cond_11
    move v4, v6

    .line 808
    :goto_d
    invoke-virtual {v8}, Laacp;->s()V

    .line 809
    .line 810
    .line 811
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 812
    .line 813
    check-cast v10, Lyou;

    .line 814
    .line 815
    iget v13, v10, Lyou;->b:I

    .line 816
    .line 817
    or-int/lit16 v13, v13, 0x4000

    .line 818
    .line 819
    iput v13, v10, Lyou;->b:I

    .line 820
    .line 821
    iput-boolean v4, v10, Lyou;->q:Z

    .line 822
    .line 823
    sget-object v4, Lyos;->a:Lyos;

    .line 824
    .line 825
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v8}, Laacp;->s()V

    .line 830
    .line 831
    .line 832
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 833
    .line 834
    check-cast v10, Lyou;

    .line 835
    .line 836
    iget v13, v10, Lyou;->b:I

    .line 837
    .line 838
    const/high16 v14, 0x20000

    .line 839
    .line 840
    or-int/2addr v13, v14

    .line 841
    iput v13, v10, Lyou;->b:I

    .line 842
    .line 843
    iput-boolean v7, v10, Lyou;->s:Z

    .line 844
    .line 845
    invoke-virtual {v8}, Laacp;->s()V

    .line 846
    .line 847
    .line 848
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 849
    .line 850
    check-cast v10, Lyou;

    .line 851
    .line 852
    iget v13, v10, Lyou;->b:I

    .line 853
    .line 854
    const/high16 v15, 0x80000

    .line 855
    .line 856
    or-int/2addr v13, v15

    .line 857
    iput v13, v10, Lyou;->b:I

    .line 858
    .line 859
    iput-boolean v7, v10, Lyou;->u:Z

    .line 860
    .line 861
    sget-object v10, Lqus;->c:Lodr;

    .line 862
    .line 863
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    check-cast v10, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    if-eqz v10, :cond_12

    .line 874
    .line 875
    const v10, 0x7f14092d

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v10, v6}, Lcdx;->x(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-nez v10, :cond_12

    .line 883
    .line 884
    move v10, v7

    .line 885
    goto :goto_e

    .line 886
    :cond_12
    move v10, v6

    .line 887
    :goto_e
    invoke-virtual {v8}, Laacp;->s()V

    .line 888
    .line 889
    .line 890
    iget-object v13, v8, Laacp;->b:Laacu;

    .line 891
    .line 892
    check-cast v13, Lyou;

    .line 893
    .line 894
    iget v15, v13, Lyou;->c:I

    .line 895
    .line 896
    or-int/2addr v14, v15

    .line 897
    iput v14, v13, Lyou;->c:I

    .line 898
    .line 899
    iput-boolean v10, v13, Lyou;->U:Z

    .line 900
    .line 901
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Ljava/util/Locale;

    .line 902
    .line 903
    invoke-static {v10}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-virtual {v10}, Lrxu;->H()Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    invoke-virtual {v8}, Laacp;->s()V

    .line 912
    .line 913
    .line 914
    iget-object v13, v8, Laacp;->b:Laacu;

    .line 915
    .line 916
    check-cast v13, Lyou;

    .line 917
    .line 918
    iget v14, v13, Lyou;->b:I

    .line 919
    .line 920
    const/high16 v15, 0x1000000

    .line 921
    .line 922
    or-int/2addr v14, v15

    .line 923
    iput v14, v13, Lyou;->b:I

    .line 924
    .line 925
    iput-boolean v10, v13, Lyou;->z:Z

    .line 926
    .line 927
    sget-object v10, Lfvf;->l:Lodr;

    .line 928
    .line 929
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    check-cast v10, Ljava/lang/Long;

    .line 934
    .line 935
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    invoke-virtual {v8}, Laacp;->s()V

    .line 940
    .line 941
    .line 942
    iget-object v13, v8, Laacp;->b:Laacu;

    .line 943
    .line 944
    check-cast v13, Lyou;

    .line 945
    .line 946
    iget v14, v13, Lyou;->b:I

    .line 947
    .line 948
    const/high16 v15, 0x400000

    .line 949
    .line 950
    or-int/2addr v14, v15

    .line 951
    iput v14, v13, Lyou;->b:I

    .line 952
    .line 953
    iput v10, v13, Lyou;->x:I

    .line 954
    .line 955
    invoke-virtual {v8}, Laacp;->s()V

    .line 956
    .line 957
    .line 958
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 959
    .line 960
    check-cast v10, Lyou;

    .line 961
    .line 962
    iget v13, v10, Lyou;->b:I

    .line 963
    .line 964
    const/high16 v14, 0x800000

    .line 965
    .line 966
    or-int/2addr v13, v14

    .line 967
    iput v13, v10, Lyou;->b:I

    .line 968
    .line 969
    iput v12, v10, Lyou;->y:I

    .line 970
    .line 971
    sget-object v10, Lfvf;->m:Lodr;

    .line 972
    .line 973
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    check-cast v10, Ljava/lang/Long;

    .line 978
    .line 979
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    invoke-virtual {v8}, Laacp;->s()V

    .line 984
    .line 985
    .line 986
    iget-object v13, v8, Laacp;->b:Laacu;

    .line 987
    .line 988
    check-cast v13, Lyou;

    .line 989
    .line 990
    iget v14, v13, Lyou;->b:I

    .line 991
    .line 992
    const/high16 v15, 0x100000

    .line 993
    .line 994
    or-int/2addr v14, v15

    .line 995
    iput v14, v13, Lyou;->b:I

    .line 996
    .line 997
    iput v10, v13, Lyou;->v:I

    .line 998
    .line 999
    sget-object v10, Lfvf;->n:Lodr;

    .line 1000
    .line 1001
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    check-cast v10, Ljava/lang/Long;

    .line 1006
    .line 1007
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    invoke-virtual {v8}, Laacp;->s()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v13, v8, Laacp;->b:Laacu;

    .line 1015
    .line 1016
    check-cast v13, Lyou;

    .line 1017
    .line 1018
    iget v14, v13, Lyou;->b:I

    .line 1019
    .line 1020
    const/high16 v15, 0x200000

    .line 1021
    .line 1022
    or-int/2addr v14, v15

    .line 1023
    iput v14, v13, Lyou;->b:I

    .line 1024
    .line 1025
    iput v10, v13, Lyou;->w:I

    .line 1026
    .line 1027
    invoke-virtual {v8}, Laacp;->s()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 1031
    .line 1032
    check-cast v10, Lyou;

    .line 1033
    .line 1034
    iget v13, v10, Lyou;->c:I

    .line 1035
    .line 1036
    or-int/2addr v13, v7

    .line 1037
    iput v13, v10, Lyou;->c:I

    .line 1038
    .line 1039
    iput-boolean v7, v10, Lyou;->H:Z

    .line 1040
    .line 1041
    invoke-virtual {v8}, Laacp;->s()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 1045
    .line 1046
    check-cast v10, Lyou;

    .line 1047
    .line 1048
    iget v13, v10, Lyou;->b:I

    .line 1049
    .line 1050
    const/high16 v14, 0x2000000

    .line 1051
    .line 1052
    or-int/2addr v13, v14

    .line 1053
    iput v13, v10, Lyou;->b:I

    .line 1054
    .line 1055
    const/16 v13, 0x14

    .line 1056
    .line 1057
    iput v13, v10, Lyou;->A:I

    .line 1058
    .line 1059
    invoke-static {v3}, Lrcq;->ah(Lqou;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    invoke-virtual {v4}, Laacp;->s()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v13, v4, Laacp;->b:Laacu;

    .line 1067
    .line 1068
    check-cast v13, Lyos;

    .line 1069
    .line 1070
    iget v14, v13, Lyos;->b:I

    .line 1071
    .line 1072
    or-int/2addr v14, v7

    .line 1073
    iput v14, v13, Lyos;->b:I

    .line 1074
    .line 1075
    iput-boolean v10, v13, Lyos;->c:Z

    .line 1076
    .line 1077
    invoke-virtual {v4}, Laacp;->s()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v10, v4, Laacp;->b:Laacu;

    .line 1081
    .line 1082
    check-cast v10, Lyos;

    .line 1083
    .line 1084
    iget v13, v10, Lyos;->b:I

    .line 1085
    .line 1086
    or-int/2addr v13, v12

    .line 1087
    iput v13, v10, Lyos;->b:I

    .line 1088
    .line 1089
    iput-boolean v7, v10, Lyos;->d:Z

    .line 1090
    .line 1091
    invoke-virtual {v4}, Laacp;->s()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v10, v4, Laacp;->b:Laacu;

    .line 1095
    .line 1096
    check-cast v10, Lyos;

    .line 1097
    .line 1098
    iget v13, v10, Lyos;->b:I

    .line 1099
    .line 1100
    or-int/lit8 v13, v13, 0x4

    .line 1101
    .line 1102
    iput v13, v10, Lyos;->b:I

    .line 1103
    .line 1104
    const/high16 v13, 0x40000000    # 2.0f

    .line 1105
    .line 1106
    iput v13, v10, Lyos;->e:F

    .line 1107
    .line 1108
    sget-object v10, Liaa;->r:Lodr;

    .line 1109
    .line 1110
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    check-cast v10, Ljava/lang/Long;

    .line 1115
    .line 1116
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    invoke-virtual {v4}, Laacp;->s()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v13, v4, Laacp;->b:Laacu;

    .line 1124
    .line 1125
    check-cast v13, Lyos;

    .line 1126
    .line 1127
    iget v14, v13, Lyos;->b:I

    .line 1128
    .line 1129
    or-int/lit8 v14, v14, 0x10

    .line 1130
    .line 1131
    iput v14, v13, Lyos;->b:I

    .line 1132
    .line 1133
    iput v10, v13, Lyos;->g:I

    .line 1134
    .line 1135
    sget-object v10, Liaa;->s:Lodr;

    .line 1136
    .line 1137
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    check-cast v10, Ljava/lang/Long;

    .line 1142
    .line 1143
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    invoke-virtual {v4}, Laacp;->s()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v13, v4, Laacp;->b:Laacu;

    .line 1151
    .line 1152
    check-cast v13, Lyos;

    .line 1153
    .line 1154
    iget v14, v13, Lyos;->b:I

    .line 1155
    .line 1156
    or-int/lit8 v14, v14, 0x20

    .line 1157
    .line 1158
    iput v14, v13, Lyos;->b:I

    .line 1159
    .line 1160
    iput v10, v13, Lyos;->h:I

    .line 1161
    .line 1162
    sget-boolean v10, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Z

    .line 1163
    .line 1164
    invoke-virtual {v4}, Laacp;->s()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v13, v4, Laacp;->b:Laacu;

    .line 1168
    .line 1169
    check-cast v13, Lyos;

    .line 1170
    .line 1171
    iget v14, v13, Lyos;->b:I

    .line 1172
    .line 1173
    or-int/lit8 v14, v14, 0x40

    .line 1174
    .line 1175
    iput v14, v13, Lyos;->b:I

    .line 1176
    .line 1177
    iput-boolean v10, v13, Lyos;->i:Z

    .line 1178
    .line 1179
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Landroid/content/Context;

    .line 1180
    .line 1181
    sget-object v13, Liaa;->cx:Lodn;

    .line 1182
    .line 1183
    invoke-virtual {v13, v10}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v13

    .line 1191
    check-cast v13, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v13

    .line 1197
    invoke-virtual {v4}, Laacp;->s()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v14, v4, Laacp;->b:Laacu;

    .line 1201
    .line 1202
    check-cast v14, Lyos;

    .line 1203
    .line 1204
    iget v15, v14, Lyos;->b:I

    .line 1205
    .line 1206
    or-int/lit16 v15, v15, 0x80

    .line 1207
    .line 1208
    iput v15, v14, Lyos;->b:I

    .line 1209
    .line 1210
    iput-boolean v13, v14, Lyos;->j:Z

    .line 1211
    .line 1212
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 1213
    .line 1214
    iget v13, v13, Lfwb;->D:I

    .line 1215
    .line 1216
    invoke-virtual {v8}, Laacp;->s()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v14, v8, Laacp;->b:Laacu;

    .line 1220
    .line 1221
    check-cast v14, Lyou;

    .line 1222
    .line 1223
    add-int/lit8 v15, v13, -0x1

    .line 1224
    .line 1225
    if-eqz v13, :cond_25

    .line 1226
    .line 1227
    iput v15, v14, Lyou;->p:I

    .line 1228
    .line 1229
    iget v13, v14, Lyou;->b:I

    .line 1230
    .line 1231
    or-int/lit16 v13, v13, 0x2000

    .line 1232
    .line 1233
    iput v13, v14, Lyou;->b:I

    .line 1234
    .line 1235
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K()Lyji;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v13

    .line 1239
    invoke-virtual {v4}, Laacp;->s()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v14, v4, Laacp;->b:Laacu;

    .line 1243
    .line 1244
    check-cast v14, Lyos;

    .line 1245
    .line 1246
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    iput-object v13, v14, Lyos;->f:Lyji;

    .line 1250
    .line 1251
    iget v13, v14, Lyos;->b:I

    .line 1252
    .line 1253
    or-int/lit8 v13, v13, 0x8

    .line 1254
    .line 1255
    iput v13, v14, Lyos;->b:I

    .line 1256
    .line 1257
    const v13, 0x7f0b02ec

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v9, v13, v6}, Lptq;->d(IZ)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v13

    .line 1264
    const/4 v14, 0x3

    .line 1265
    const/high16 v15, 0x40000

    .line 1266
    .line 1267
    if-eqz v13, :cond_13

    .line 1268
    .line 1269
    invoke-virtual {v8}, Laacp;->s()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1273
    .line 1274
    check-cast v5, Lyou;

    .line 1275
    .line 1276
    iput v14, v5, Lyou;->t:I

    .line 1277
    .line 1278
    iget v10, v5, Lyou;->b:I

    .line 1279
    .line 1280
    or-int/2addr v10, v15

    .line 1281
    iput v10, v5, Lyou;->b:I

    .line 1282
    .line 1283
    goto/16 :goto_f

    .line 1284
    .line 1285
    :cond_13
    invoke-static {v5, v10}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Landroid/content/Context;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    const/4 v10, 0x5

    .line 1290
    if-eqz v5, :cond_19

    .line 1291
    .line 1292
    invoke-virtual {v8}, Laacp;->s()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1296
    .line 1297
    check-cast v5, Lyou;

    .line 1298
    .line 1299
    const/4 v13, 0x7

    .line 1300
    iput v13, v5, Lyou;->t:I

    .line 1301
    .line 1302
    iget v13, v5, Lyou;->b:I

    .line 1303
    .line 1304
    or-int/2addr v13, v15

    .line 1305
    iput v13, v5, Lyou;->b:I

    .line 1306
    .line 1307
    invoke-virtual {v8}, Laacp;->s()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1311
    .line 1312
    check-cast v5, Lyou;

    .line 1313
    .line 1314
    iget v13, v5, Lyou;->c:I

    .line 1315
    .line 1316
    or-int/lit8 v13, v13, 0x4

    .line 1317
    .line 1318
    iput v13, v5, Lyou;->c:I

    .line 1319
    .line 1320
    iput-boolean v7, v5, Lyou;->J:Z

    .line 1321
    .line 1322
    const v5, 0x7f0b02ee

    .line 1323
    .line 1324
    .line 1325
    const/4 v13, 0x0

    .line 1326
    invoke-virtual {v9, v5, v13}, Lptq;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    if-eqz v5, :cond_18

    .line 1331
    .line 1332
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    const-string v13, "TEN_KEY"

    .line 1337
    .line 1338
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v13

    .line 1342
    if-eqz v13, :cond_14

    .line 1343
    .line 1344
    invoke-virtual {v8}, Laacp;->s()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1348
    .line 1349
    check-cast v5, Lyou;

    .line 1350
    .line 1351
    iput v14, v5, Lyou;->Q:I

    .line 1352
    .line 1353
    iget v10, v5, Lyou;->c:I

    .line 1354
    .line 1355
    or-int/lit16 v10, v10, 0x800

    .line 1356
    .line 1357
    iput v10, v5, Lyou;->c:I

    .line 1358
    .line 1359
    goto/16 :goto_f

    .line 1360
    .line 1361
    :cond_14
    const-string v13, "SINGLE_VOWEL"

    .line 1362
    .line 1363
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v13

    .line 1367
    if-eqz v13, :cond_15

    .line 1368
    .line 1369
    invoke-virtual {v8}, Laacp;->s()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1373
    .line 1374
    check-cast v5, Lyou;

    .line 1375
    .line 1376
    iput v12, v5, Lyou;->Q:I

    .line 1377
    .line 1378
    iget v10, v5, Lyou;->c:I

    .line 1379
    .line 1380
    or-int/lit16 v10, v10, 0x800

    .line 1381
    .line 1382
    iput v10, v5, Lyou;->c:I

    .line 1383
    .line 1384
    goto/16 :goto_f

    .line 1385
    .line 1386
    :cond_15
    const-string v13, "NARATGUL"

    .line 1387
    .line 1388
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v13

    .line 1392
    if-eqz v13, :cond_16

    .line 1393
    .line 1394
    invoke-virtual {v8}, Laacp;->s()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1398
    .line 1399
    check-cast v5, Lyou;

    .line 1400
    .line 1401
    move/from16 v10, v16

    .line 1402
    .line 1403
    iput v10, v5, Lyou;->Q:I

    .line 1404
    .line 1405
    iget v10, v5, Lyou;->c:I

    .line 1406
    .line 1407
    or-int/lit16 v10, v10, 0x800

    .line 1408
    .line 1409
    iput v10, v5, Lyou;->c:I

    .line 1410
    .line 1411
    goto :goto_f

    .line 1412
    :cond_16
    const-string v13, "VEGA"

    .line 1413
    .line 1414
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_17

    .line 1419
    .line 1420
    invoke-virtual {v8}, Laacp;->s()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1424
    .line 1425
    check-cast v5, Lyou;

    .line 1426
    .line 1427
    iput v10, v5, Lyou;->Q:I

    .line 1428
    .line 1429
    iget v10, v5, Lyou;->c:I

    .line 1430
    .line 1431
    or-int/lit16 v10, v10, 0x800

    .line 1432
    .line 1433
    iput v10, v5, Lyou;->c:I

    .line 1434
    .line 1435
    goto :goto_f

    .line 1436
    :cond_17
    invoke-virtual {v8}, Laacp;->s()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1440
    .line 1441
    check-cast v5, Lyou;

    .line 1442
    .line 1443
    iput v7, v5, Lyou;->Q:I

    .line 1444
    .line 1445
    iget v10, v5, Lyou;->c:I

    .line 1446
    .line 1447
    or-int/lit16 v10, v10, 0x800

    .line 1448
    .line 1449
    iput v10, v5, Lyou;->c:I

    .line 1450
    .line 1451
    goto :goto_f

    .line 1452
    :cond_18
    invoke-virtual {v8}, Laacp;->s()V

    .line 1453
    .line 1454
    .line 1455
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1456
    .line 1457
    check-cast v5, Lyou;

    .line 1458
    .line 1459
    iput v6, v5, Lyou;->Q:I

    .line 1460
    .line 1461
    iget v10, v5, Lyou;->c:I

    .line 1462
    .line 1463
    or-int/lit16 v10, v10, 0x800

    .line 1464
    .line 1465
    iput v10, v5, Lyou;->c:I

    .line 1466
    .line 1467
    goto :goto_f

    .line 1468
    :cond_19
    const v5, 0x7f0b02f1

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v9, v5, v6}, Lptq;->d(IZ)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_1a

    .line 1476
    .line 1477
    invoke-virtual {v8}, Laacp;->s()V

    .line 1478
    .line 1479
    .line 1480
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1481
    .line 1482
    check-cast v5, Lyou;

    .line 1483
    .line 1484
    iput v12, v5, Lyou;->t:I

    .line 1485
    .line 1486
    iget v10, v5, Lyou;->b:I

    .line 1487
    .line 1488
    or-int/2addr v10, v15

    .line 1489
    iput v10, v5, Lyou;->b:I

    .line 1490
    .line 1491
    goto :goto_f

    .line 1492
    :cond_1a
    const v5, 0x7f0b02eb

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v9, v5, v6}, Lptq;->d(IZ)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    if-eqz v5, :cond_1b

    .line 1500
    .line 1501
    invoke-virtual {v8}, Laacp;->s()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1505
    .line 1506
    check-cast v5, Lyou;

    .line 1507
    .line 1508
    iput v10, v5, Lyou;->t:I

    .line 1509
    .line 1510
    iget v10, v5, Lyou;->b:I

    .line 1511
    .line 1512
    or-int/2addr v10, v15

    .line 1513
    iput v10, v5, Lyou;->b:I

    .line 1514
    .line 1515
    :cond_1b
    :goto_f
    sget-object v5, Lyhl;->a:Lyhl;

    .line 1516
    .line 1517
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, Lyhl;

    .line 1526
    .line 1527
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-static {v1}, Lnvc;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v10

    .line 1535
    if-eqz v10, :cond_1d

    .line 1536
    .line 1537
    sget-object v13, Lyhk;->a:Lyhk;

    .line 1538
    .line 1539
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v13

    .line 1543
    sget-object v14, Lyhm;->a:Lyhm;

    .line 1544
    .line 1545
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v14

    .line 1549
    sget-object v15, Lyoy;->j:Lyoy;

    .line 1550
    .line 1551
    invoke-virtual {v14}, Laacp;->s()V

    .line 1552
    .line 1553
    .line 1554
    move/from16 v18, v7

    .line 1555
    .line 1556
    iget-object v7, v14, Laacp;->b:Laacu;

    .line 1557
    .line 1558
    check-cast v7, Lyhm;

    .line 1559
    .line 1560
    iget v15, v15, Lyoy;->y:I

    .line 1561
    .line 1562
    iput v15, v7, Lyhm;->c:I

    .line 1563
    .line 1564
    iget v15, v7, Lyhm;->b:I

    .line 1565
    .line 1566
    or-int/lit8 v15, v15, 0x1

    .line 1567
    .line 1568
    iput v15, v7, Lyhm;->b:I

    .line 1569
    .line 1570
    invoke-virtual {v14}, Laacp;->s()V

    .line 1571
    .line 1572
    .line 1573
    iget-object v7, v14, Laacp;->b:Laacu;

    .line 1574
    .line 1575
    check-cast v7, Lyhm;

    .line 1576
    .line 1577
    iget v15, v7, Lyhm;->b:I

    .line 1578
    .line 1579
    or-int/2addr v15, v12

    .line 1580
    iput v15, v7, Lyhm;->b:I

    .line 1581
    .line 1582
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1583
    .line 1584
    iput v15, v7, Lyhm;->d:F

    .line 1585
    .line 1586
    invoke-virtual {v14}, Laacp;->s()V

    .line 1587
    .line 1588
    .line 1589
    iget-object v7, v14, Laacp;->b:Laacu;

    .line 1590
    .line 1591
    check-cast v7, Lyhm;

    .line 1592
    .line 1593
    iget v15, v7, Lyhm;->b:I

    .line 1594
    .line 1595
    const/16 v16, 0x4

    .line 1596
    .line 1597
    or-int/lit8 v15, v15, 0x4

    .line 1598
    .line 1599
    iput v15, v7, Lyhm;->b:I

    .line 1600
    .line 1601
    const/4 v15, 0x0

    .line 1602
    iput v15, v7, Lyhm;->e:F

    .line 1603
    .line 1604
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    check-cast v7, Lyhm;

    .line 1609
    .line 1610
    invoke-virtual {v13}, Laacp;->s()V

    .line 1611
    .line 1612
    .line 1613
    iget-object v14, v13, Laacp;->b:Laacu;

    .line 1614
    .line 1615
    check-cast v14, Lyhk;

    .line 1616
    .line 1617
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    iget-object v15, v14, Lyhk;->b:Laadk;

    .line 1621
    .line 1622
    invoke-interface {v15}, Laadk;->c()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v19

    .line 1626
    if-nez v19, :cond_1c

    .line 1627
    .line 1628
    invoke-interface {v15}, Laadk;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v19

    .line 1632
    add-int v6, v19, v19

    .line 1633
    .line 1634
    invoke-interface {v15, v6}, Laadk;->e(I)Laadk;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    iput-object v6, v14, Lyhk;->b:Laadk;

    .line 1639
    .line 1640
    :cond_1c
    iget-object v6, v14, Lyhk;->b:Laadk;

    .line 1641
    .line 1642
    invoke-interface {v6, v7}, Laadk;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v5}, Laacp;->s()V

    .line 1646
    .line 1647
    .line 1648
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 1649
    .line 1650
    check-cast v6, Lyhl;

    .line 1651
    .line 1652
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    check-cast v7, Lyhk;

    .line 1657
    .line 1658
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    iput-object v7, v6, Lyhl;->c:Lyhk;

    .line 1662
    .line 1663
    iget v7, v6, Lyhl;->b:I

    .line 1664
    .line 1665
    or-int/lit8 v7, v7, 0x1

    .line 1666
    .line 1667
    iput v7, v6, Lyhl;->b:I

    .line 1668
    .line 1669
    goto :goto_10

    .line 1670
    :cond_1d
    move/from16 v18, v7

    .line 1671
    .line 1672
    :goto_10
    invoke-virtual {v8}, Laacp;->s()V

    .line 1673
    .line 1674
    .line 1675
    iget-object v6, v8, Laacp;->b:Laacu;

    .line 1676
    .line 1677
    check-cast v6, Lyou;

    .line 1678
    .line 1679
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    check-cast v5, Lyhl;

    .line 1684
    .line 1685
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    iput-object v5, v6, Lyou;->B:Lyhl;

    .line 1689
    .line 1690
    iget v5, v6, Lyou;->b:I

    .line 1691
    .line 1692
    const/high16 v7, 0x4000000

    .line 1693
    .line 1694
    or-int/2addr v5, v7

    .line 1695
    iput v5, v6, Lyou;->b:I

    .line 1696
    .line 1697
    const/high16 v5, 0x8000000

    .line 1698
    .line 1699
    if-eqz v10, :cond_1e

    .line 1700
    .line 1701
    invoke-virtual {v8}, Laacp;->s()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v6, v8, Laacp;->b:Laacu;

    .line 1705
    .line 1706
    check-cast v6, Lyou;

    .line 1707
    .line 1708
    iput v12, v6, Lyou;->C:I

    .line 1709
    .line 1710
    iget v7, v6, Lyou;->b:I

    .line 1711
    .line 1712
    or-int/2addr v5, v7

    .line 1713
    iput v5, v6, Lyou;->b:I

    .line 1714
    .line 1715
    const/4 v7, 0x0

    .line 1716
    goto :goto_11

    .line 1717
    :cond_1e
    invoke-virtual {v8}, Laacp;->s()V

    .line 1718
    .line 1719
    .line 1720
    iget-object v6, v8, Laacp;->b:Laacu;

    .line 1721
    .line 1722
    check-cast v6, Lyou;

    .line 1723
    .line 1724
    const/4 v7, 0x0

    .line 1725
    iput v7, v6, Lyou;->C:I

    .line 1726
    .line 1727
    iget v10, v6, Lyou;->b:I

    .line 1728
    .line 1729
    or-int/2addr v5, v10

    .line 1730
    iput v5, v6, Lyou;->b:I

    .line 1731
    .line 1732
    :goto_11
    const v5, 0x7f0b02f8

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v9, v5, v7}, Lptq;->d(IZ)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    invoke-virtual {v8}, Laacp;->s()V

    .line 1740
    .line 1741
    .line 1742
    iget-object v6, v8, Laacp;->b:Laacu;

    .line 1743
    .line 1744
    check-cast v6, Lyou;

    .line 1745
    .line 1746
    iget v7, v6, Lyou;->b:I

    .line 1747
    .line 1748
    const/high16 v10, 0x10000000

    .line 1749
    .line 1750
    or-int/2addr v7, v10

    .line 1751
    iput v7, v6, Lyou;->b:I

    .line 1752
    .line 1753
    iput-boolean v5, v6, Lyou;->D:Z

    .line 1754
    .line 1755
    sget-object v5, Lyoq;->a:Lyoq;

    .line 1756
    .line 1757
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v6

    .line 1769
    invoke-virtual {v5}, Laacp;->s()V

    .line 1770
    .line 1771
    .line 1772
    iget-object v10, v5, Laacp;->b:Laacu;

    .line 1773
    .line 1774
    check-cast v10, Lyoq;

    .line 1775
    .line 1776
    iget v13, v10, Lyoq;->b:I

    .line 1777
    .line 1778
    or-int/lit8 v13, v13, 0x1

    .line 1779
    .line 1780
    iput v13, v10, Lyoq;->b:I

    .line 1781
    .line 1782
    iput-wide v6, v10, Lyoq;->c:J

    .line 1783
    .line 1784
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 1789
    .line 1790
    check-cast v7, Lyoq;

    .line 1791
    .line 1792
    iget-wide v13, v7, Lyoq;->c:J

    .line 1793
    .line 1794
    invoke-virtual {v6, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    invoke-virtual {v5}, Laacp;->s()V

    .line 1799
    .line 1800
    .line 1801
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 1802
    .line 1803
    check-cast v7, Lyoq;

    .line 1804
    .line 1805
    iget v10, v7, Lyoq;->b:I

    .line 1806
    .line 1807
    or-int/2addr v10, v12

    .line 1808
    iput v10, v7, Lyoq;->b:I

    .line 1809
    .line 1810
    iput v6, v7, Lyoq;->d:I

    .line 1811
    .line 1812
    iget-object v6, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1813
    .line 1814
    if-eqz v6, :cond_1f

    .line 1815
    .line 1816
    iget-object v6, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-virtual {v5}, Laacp;->s()V

    .line 1819
    .line 1820
    .line 1821
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 1822
    .line 1823
    check-cast v7, Lyoq;

    .line 1824
    .line 1825
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    iget v10, v7, Lyoq;->b:I

    .line 1829
    .line 1830
    const/16 v16, 0x4

    .line 1831
    .line 1832
    or-int/lit8 v10, v10, 0x4

    .line 1833
    .line 1834
    iput v10, v7, Lyoq;->b:I

    .line 1835
    .line 1836
    iput-object v6, v7, Lyoq;->e:Ljava/lang/String;

    .line 1837
    .line 1838
    :cond_1f
    invoke-static {v1}, Lnvc;->x(Landroid/view/inputmethod/EditorInfo;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v6

    .line 1842
    if-nez v6, :cond_20

    .line 1843
    .line 1844
    invoke-static {v1}, Lnvc;->t(Landroid/view/inputmethod/EditorInfo;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    if-eqz v1, :cond_21

    .line 1849
    .line 1850
    :cond_20
    invoke-virtual {v5}, Laacp;->s()V

    .line 1851
    .line 1852
    .line 1853
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 1854
    .line 1855
    check-cast v1, Lyoq;

    .line 1856
    .line 1857
    const-string v6, "search"

    .line 1858
    .line 1859
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    iget v7, v1, Lyoq;->b:I

    .line 1863
    .line 1864
    or-int/lit8 v7, v7, 0x8

    .line 1865
    .line 1866
    iput v7, v1, Lyoq;->b:I

    .line 1867
    .line 1868
    iput-object v6, v1, Lyoq;->f:Ljava/lang/String;

    .line 1869
    .line 1870
    :cond_21
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, Lyoq;

    .line 1875
    .line 1876
    invoke-virtual {v8}, Laacp;->s()V

    .line 1877
    .line 1878
    .line 1879
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1880
    .line 1881
    check-cast v5, Lyou;

    .line 1882
    .line 1883
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    iput-object v1, v5, Lyou;->E:Lyoq;

    .line 1887
    .line 1888
    iget v1, v5, Lyou;->b:I

    .line 1889
    .line 1890
    const/high16 v6, 0x20000000

    .line 1891
    .line 1892
    or-int/2addr v1, v6

    .line 1893
    iput v1, v5, Lyou;->b:I

    .line 1894
    .line 1895
    invoke-static {}, Lqew;->b()Lqew;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    invoke-virtual {v1, v11}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    check-cast v1, Lmlu;

    .line 1904
    .line 1905
    if-nez v1, :cond_22

    .line 1906
    .line 1907
    const/4 v14, 0x0

    .line 1908
    goto :goto_12

    .line 1909
    :cond_22
    invoke-virtual {v1}, Lmlu;->c()Lmkn;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v14

    .line 1913
    :goto_12
    invoke-static {v14}, Lmlu;->y(Lmkn;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    xor-int/lit8 v1, v1, 0x1

    .line 1918
    .line 1919
    invoke-virtual {v8}, Laacp;->s()V

    .line 1920
    .line 1921
    .line 1922
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1923
    .line 1924
    check-cast v5, Lyou;

    .line 1925
    .line 1926
    iget v6, v5, Lyou;->b:I

    .line 1927
    .line 1928
    const/high16 v7, 0x40000000    # 2.0f

    .line 1929
    .line 1930
    or-int/2addr v6, v7

    .line 1931
    iput v6, v5, Lyou;->b:I

    .line 1932
    .line 1933
    iput-boolean v1, v5, Lyou;->F:Z

    .line 1934
    .line 1935
    invoke-virtual {v8}, Laacp;->s()V

    .line 1936
    .line 1937
    .line 1938
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 1939
    .line 1940
    check-cast v1, Lyou;

    .line 1941
    .line 1942
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    check-cast v4, Lyos;

    .line 1947
    .line 1948
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    iput-object v4, v1, Lyou;->r:Lyos;

    .line 1952
    .line 1953
    iget v4, v1, Lyou;->b:I

    .line 1954
    .line 1955
    const v5, 0x8000

    .line 1956
    .line 1957
    .line 1958
    or-int/2addr v4, v5

    .line 1959
    iput v4, v1, Lyou;->b:I

    .line 1960
    .line 1961
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 1962
    .line 1963
    invoke-interface {v1}, Loqw;->dr()Lmjm;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    if-eqz v1, :cond_24

    .line 1968
    .line 1969
    invoke-interface {v1}, Lmjm;->v()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    if-nez v1, :cond_23

    .line 1974
    .line 1975
    goto :goto_13

    .line 1976
    :cond_23
    const/4 v7, 0x0

    .line 1977
    goto :goto_14

    .line 1978
    :cond_24
    :goto_13
    move/from16 v7, v18

    .line 1979
    .line 1980
    :goto_14
    invoke-virtual {v8}, Laacp;->s()V

    .line 1981
    .line 1982
    .line 1983
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 1984
    .line 1985
    check-cast v1, Lyou;

    .line 1986
    .line 1987
    iget v4, v1, Lyou;->c:I

    .line 1988
    .line 1989
    or-int/lit16 v4, v4, 0x100

    .line 1990
    .line 1991
    iput v4, v1, Lyou;->c:I

    .line 1992
    .line 1993
    iput-boolean v7, v1, Lyou;->N:Z

    .line 1994
    .line 1995
    const v1, 0x7f140a1b

    .line 1996
    .line 1997
    .line 1998
    const/4 v7, 0x0

    .line 1999
    invoke-virtual {v3, v1, v7}, Lcdx;->x(IZ)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    invoke-virtual {v8}, Laacp;->s()V

    .line 2004
    .line 2005
    .line 2006
    iget-object v3, v8, Laacp;->b:Laacu;

    .line 2007
    .line 2008
    check-cast v3, Lyou;

    .line 2009
    .line 2010
    iget v4, v3, Lyou;->c:I

    .line 2011
    .line 2012
    or-int/lit16 v4, v4, 0x200

    .line 2013
    .line 2014
    iput v4, v3, Lyou;->c:I

    .line 2015
    .line 2016
    iput-boolean v1, v3, Lyou;->O:Z

    .line 2017
    .line 2018
    invoke-virtual {v8}, Laacp;->s()V

    .line 2019
    .line 2020
    .line 2021
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 2022
    .line 2023
    check-cast v1, Lyou;

    .line 2024
    .line 2025
    iget v2, v2, Lyhj;->d:I

    .line 2026
    .line 2027
    iput v2, v1, Lyou;->L:I

    .line 2028
    .line 2029
    iget v2, v1, Lyou;->c:I

    .line 2030
    .line 2031
    or-int/lit8 v2, v2, 0x40

    .line 2032
    .line 2033
    iput v2, v1, Lyou;->c:I

    .line 2034
    .line 2035
    const v1, 0x7f0b02db

    .line 2036
    .line 2037
    .line 2038
    const/4 v7, 0x0

    .line 2039
    invoke-virtual {v9, v1, v7}, Lptq;->d(IZ)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    invoke-virtual {v8}, Laacp;->s()V

    .line 2044
    .line 2045
    .line 2046
    iget-object v2, v8, Laacp;->b:Laacu;

    .line 2047
    .line 2048
    check-cast v2, Lyou;

    .line 2049
    .line 2050
    iget v3, v2, Lyou;->c:I

    .line 2051
    .line 2052
    or-int/lit16 v3, v3, 0x400

    .line 2053
    .line 2054
    iput v3, v2, Lyou;->c:I

    .line 2055
    .line 2056
    iput-boolean v1, v2, Lyou;->P:Z

    .line 2057
    .line 2058
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Z

    .line 2059
    .line 2060
    invoke-virtual {v8}, Laacp;->s()V

    .line 2061
    .line 2062
    .line 2063
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 2064
    .line 2065
    check-cast v1, Lyou;

    .line 2066
    .line 2067
    iget v2, v1, Lyou;->c:I

    .line 2068
    .line 2069
    or-int/lit16 v2, v2, 0x2000

    .line 2070
    .line 2071
    iput v2, v1, Lyou;->c:I

    .line 2072
    .line 2073
    iput-boolean v0, v1, Lyou;->R:Z

    .line 2074
    .line 2075
    sget-object v0, Liaa;->de:Lodr;

    .line 2076
    .line 2077
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, Ljava/lang/Boolean;

    .line 2082
    .line 2083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    invoke-virtual {v8}, Laacp;->s()V

    .line 2088
    .line 2089
    .line 2090
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 2091
    .line 2092
    check-cast v1, Lyou;

    .line 2093
    .line 2094
    iget v2, v1, Lyou;->c:I

    .line 2095
    .line 2096
    or-int/lit16 v2, v2, 0x4000

    .line 2097
    .line 2098
    iput v2, v1, Lyou;->c:I

    .line 2099
    .line 2100
    iput-boolean v0, v1, Lyou;->S:Z

    .line 2101
    .line 2102
    sget-object v0, Liaa;->dh:Lodr;

    .line 2103
    .line 2104
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, Ljava/lang/Boolean;

    .line 2109
    .line 2110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    invoke-virtual {v8}, Laacp;->s()V

    .line 2115
    .line 2116
    .line 2117
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 2118
    .line 2119
    check-cast v1, Lyou;

    .line 2120
    .line 2121
    iget v2, v1, Lyou;->c:I

    .line 2122
    .line 2123
    const v3, 0x8000

    .line 2124
    .line 2125
    .line 2126
    or-int/2addr v2, v3

    .line 2127
    iput v2, v1, Lyou;->c:I

    .line 2128
    .line 2129
    iput-boolean v0, v1, Lyou;->T:Z

    .line 2130
    .line 2131
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, Lyou;

    .line 2136
    .line 2137
    return-object v0

    .line 2138
    :cond_25
    const/16 v17, 0x0

    .line 2139
    .line 2140
    throw v17
.end method

.method public x(Landroid/view/inputmethod/EditorInfo;Lyhj;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 4
    .line 5
    const v1, 0x7f0b02d2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lptq;->d(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sget-object v1, Lyhj;->c:Lyhj;

    .line 18
    .line 19
    if-ne p2, v1, :cond_6

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lwgz;

    .line 24
    .line 25
    invoke-static {}, Lqew;->b()Lqew;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-class v7, Lqyb;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lqyb;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v7, v6, Lqyb;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    iget-object v6, v6, Lqyb;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v6, v7

    .line 49
    :goto_0
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai:Lfwm;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M(Ljava/util/Locale;Lwgz;)Lwfr;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Lwfr;->E(I)Lwmi;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Locale;

    .line 70
    .line 71
    iget-object v8, v7, Lfwm;->b:Lqul;

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Lqul;->e(Ljava/util/Locale;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    iget-object v8, v7, Lfwm;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    return v3

    .line 119
    :cond_6
    const v4, 0x7f0b02ec

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Lptq;->d(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lwgz;

    .line 129
    .line 130
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-static {p1}, Lnvc;->z(Landroid/view/inputmethod/EditorInfo;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {p1}, Lnvc;->c(Landroid/view/inputmethod/EditorInfo;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const/16 p2, 0x80

    .line 149
    .line 150
    if-eq p0, p2, :cond_9

    .line 151
    .line 152
    const/16 p2, 0xe0

    .line 153
    .line 154
    if-eq p0, p2, :cond_9

    .line 155
    .line 156
    const/16 p2, 0x90

    .line 157
    .line 158
    if-eq p0, p2, :cond_9

    .line 159
    .line 160
    invoke-static {p1}, Lnvc;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    invoke-static {p1}, Lnvc;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_9

    .line 171
    .line 172
    invoke-static {p1}, Lnvc;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    return v2

    .line 179
    :cond_9
    :goto_2
    return v3

    .line 180
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lqou;

    .line 181
    .line 182
    if-ne p2, v1, :cond_b

    .line 183
    .line 184
    const p2, 0x7f140a1f

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    const p2, 0x7f140a19

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {p0, p2, v3}, Lcdx;->x(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c

    .line 196
    .line 197
    return v3

    .line 198
    :cond_c
    invoke-static {p1}, Lnvc;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lfvw;

    .line 2
    .line 3
    invoke-interface {p0}, Lfvw;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.class public final Lovj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lour;
.implements Lovq;
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lntw;

.field private static final v:Lwfr;


# instance fields
.field public final c:Lovi;

.field public d:Lpeh;

.field public e:Lpvm;

.field public f:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field public g:Lpvm;

.field public h:Lous;

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public final m:Louv;

.field public final n:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field public final o:Lqou;

.field public final p:Louu;

.field public final q:Louk;

.field public final r:Lovs;

.field public s:Lpea;

.field public t:Lped;

.field public u:Z

.field private final w:Lpei;

.field private x:Lpvm;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovj;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lntw;

    .line 10
    .line 11
    const-string v1, "KeyboardWrapper"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lovj;->b:Lntw;

    .line 17
    .line 18
    sget-object v0, Lpvl;->d:Lpvl;

    .line 19
    .line 20
    sget-object v1, Lpvl;->c:Lpvl;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lovj;->v:Lwfr;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Louv;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpei;Louu;Louk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lous;->a:Lous;

    .line 5
    .line 6
    iput-object v0, p0, Lovj;->h:Lous;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lovj;->i:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lovj;->j:J

    .line 14
    .line 15
    iput-wide v0, p0, Lovj;->k:J

    .line 16
    .line 17
    new-instance v2, Lovi;

    .line 18
    .line 19
    new-instance v7, Lnmq;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v7, p0, v0}, Lnmq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lpvf;->a:Lwnw;

    .line 26
    .line 27
    invoke-static {p1}, Lpua;->f(Landroid/content/Context;)Lpvf;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v3, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lovi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Louv;Lpvf;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lovj;->c:Lovi;

    .line 38
    .line 39
    iput-object p4, p0, Lovj;->w:Lpei;

    .line 40
    .line 41
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lovj;->o:Lqou;

    .line 46
    .line 47
    iput-object v5, p0, Lovj;->m:Louv;

    .line 48
    .line 49
    iput-object v4, p0, Lovj;->n:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 50
    .line 51
    iput-object p5, p0, Lovj;->p:Louu;

    .line 52
    .line 53
    iput-object p6, p0, Lovj;->q:Louk;

    .line 54
    .line 55
    new-instance p1, Lovs;

    .line 56
    .line 57
    invoke-direct {p1, v2, p0, p4}, Lovs;-><init>(Lovi;Lovq;Lpei;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lovj;->r:Lovs;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpvl;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    const-string v0, "The returned keyboard %s is not expected: %s"

    .line 10
    .line 11
    const-string v2, "onKeyboardReady"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 14
    .line 15
    const-string v4, "KeyboardWrapper.onKeyboardReady"

    .line 16
    .line 17
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "KeyboardWrapper.java"

    .line 21
    .line 22
    :try_start_0
    iget-object v8, v1, Lovj;->g:Lpvm;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v8, v8, Lpvm;->a:Lpvl;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v8, v9

    .line 31
    :goto_0
    sget-object v10, Lovj;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Lwnt;

    .line 38
    .line 39
    const/16 v12, 0xe2

    .line 40
    .line 41
    invoke-interface {v11, v3, v2, v12, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lwnt;

    .line 46
    .line 47
    const-string v12, "onKeyboardReady(): type=%s(%s), kb=%s"

    .line 48
    .line 49
    invoke-virtual {v1}, Lovj;->b()Lpvl;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-interface {v11, v12, v13, v8, v6}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v11, Lovj;->b:Lntw;

    .line 57
    .line 58
    const-string v12, "onKeyboardReady(): currentType=%s, targetType=%s, kbType=%s, kb=%s, kbDef=%s"

    .line 59
    .line 60
    invoke-virtual {v1}, Lovj;->b()Lpvl;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/4 v14, 0x3

    .line 65
    new-array v15, v14, [Ljava/lang/Object;

    .line 66
    .line 67
    move/from16 v16, v14

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    aput-object v5, v15, v14

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    aput-object v6, v15, v14

    .line 74
    .line 75
    const/16 v18, 0x2

    .line 76
    .line 77
    aput-object v7, v15, v18

    .line 78
    .line 79
    invoke-virtual {v11, v12, v13, v8, v15}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_18

    .line 83
    .line 84
    if-eqz v7, :cond_18

    .line 85
    .line 86
    if-ne v8, v5, :cond_18

    .line 87
    .line 88
    iget-object v0, v1, Lovj;->d:Lpeh;

    .line 89
    .line 90
    const-string v8, "KeyboardWrapper.onKeyboardReadyInternal"

    .line 91
    .line 92
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v8, v1, Lovj;->d:Lpeh;

    .line 96
    .line 97
    if-ne v6, v8, :cond_1

    .line 98
    .line 99
    invoke-interface {v6}, Lpeh;->ez()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    invoke-virtual {v10}, Lwnm;->d()Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lwnt;

    .line 110
    .line 111
    const-string v6, "onKeyboardReadyInternal"

    .line 112
    .line 113
    const/16 v7, 0x126

    .line 114
    .line 115
    invoke-interface {v2, v3, v6, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lwnt;

    .line 120
    .line 121
    const-string v3, "The same keyboard is already active."

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v9, v1, Lovj;->g:Lpvm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    .line 128
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_1
    if-eqz v8, :cond_4

    .line 134
    .line 135
    :try_start_3
    invoke-interface {v8}, Lpeh;->ez()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_4

    .line 140
    .line 141
    iget-object v12, v1, Lovj;->s:Lpea;

    .line 142
    .line 143
    invoke-interface {v8}, Lpeh;->ad()Lpea;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-ne v12, v8, :cond_2

    .line 148
    .line 149
    iput-object v9, v1, Lovj;->s:Lpea;

    .line 150
    .line 151
    :cond_2
    iget-object v8, v1, Lovj;->t:Lped;

    .line 152
    .line 153
    iget-object v12, v1, Lovj;->d:Lpeh;

    .line 154
    .line 155
    invoke-interface {v12}, Lpeh;->ae()Lped;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-ne v8, v12, :cond_3

    .line 160
    .line 161
    iput-object v9, v1, Lovj;->t:Lped;

    .line 162
    .line 163
    :cond_3
    iget-object v8, v1, Lovj;->d:Lpeh;

    .line 164
    .line 165
    invoke-interface {v8}, Lpeh;->h()V

    .line 166
    .line 167
    .line 168
    iget-object v8, v1, Lovj;->d:Lpeh;

    .line 169
    .line 170
    instance-of v8, v8, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 171
    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    iget-object v8, v1, Lovj;->m:Louv;

    .line 175
    .line 176
    invoke-interface {v8, v9}, Louv;->dO(Lowl;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iput-object v6, v1, Lovj;->d:Lpeh;

    .line 180
    .line 181
    iput-object v7, v1, Lovj;->f:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 182
    .line 183
    iget-object v8, v1, Lovj;->e:Lpvm;

    .line 184
    .line 185
    iget-object v12, v1, Lovj;->g:Lpvm;

    .line 186
    .line 187
    invoke-static {v8, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v12, v1, Lovj;->g:Lpvm;

    .line 192
    .line 193
    iput-object v12, v1, Lovj;->e:Lpvm;

    .line 194
    .line 195
    iput-object v9, v1, Lovj;->g:Lpvm;

    .line 196
    .line 197
    if-nez v8, :cond_7

    .line 198
    .line 199
    if-eqz v12, :cond_7

    .line 200
    .line 201
    iget-object v8, v1, Lovj;->h:Lous;

    .line 202
    .line 203
    sget-object v13, Lous;->b:Lous;

    .line 204
    .line 205
    if-ne v8, v13, :cond_7

    .line 206
    .line 207
    iget-object v8, v1, Lovj;->p:Louu;

    .line 208
    .line 209
    iget-object v13, v12, Lpvm;->a:Lpvl;

    .line 210
    .line 211
    sget-object v15, Louu;->e:Lodr;

    .line 212
    .line 213
    invoke-interface {v15}, Lodr;->g()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_5

    .line 224
    .line 225
    invoke-virtual {v8, v13}, Louu;->P(Lpvl;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_5

    .line 230
    .line 231
    iput-object v12, v8, Louu;->t:Lpvm;

    .line 232
    .line 233
    :cond_5
    iget-object v8, v8, Louu;->g:Louv;

    .line 234
    .line 235
    invoke-interface {v8, v13}, Louv;->dJ(Lpvl;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v1, Lovj;->e:Lpvm;

    .line 239
    .line 240
    iget-object v8, v8, Lpvm;->a:Lpvl;

    .line 241
    .line 242
    sget-object v12, Lpvl;->d:Lpvl;

    .line 243
    .line 244
    if-eq v8, v12, :cond_6

    .line 245
    .line 246
    sget-object v12, Lpvl;->c:Lpvl;

    .line 247
    .line 248
    if-ne v8, v12, :cond_7

    .line 249
    .line 250
    :cond_6
    iget-object v12, v1, Lovj;->o:Lqou;

    .line 251
    .line 252
    invoke-virtual {v1}, Lovj;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    iget-object v8, v8, Lpvl;->m:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v12, v13, v8}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    .line 260
    .line 261
    :cond_7
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    iget-object v8, v1, Lovj;->h:Lous;

    .line 265
    .line 266
    sget-object v12, Lous;->b:Lous;

    .line 267
    .line 268
    if-ne v8, v12, :cond_15

    .line 269
    .line 270
    iput-boolean v14, v1, Lovj;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 271
    .line 272
    :try_start_5
    const-string v2, "KeyboardWrapper.doActivateKeyboard"

    .line 273
    .line 274
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .line 276
    .line 277
    :try_start_6
    iget-object v2, v1, Lovj;->e:Lpvm;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    iget-object v6, v2, Lpvm;->a:Lpvl;

    .line 282
    .line 283
    iget-object v2, v2, Lpvm;->b:Ljava/lang/Object;

    .line 284
    .line 285
    instance-of v7, v2, Lpee;

    .line 286
    .line 287
    if-eqz v7, :cond_9

    .line 288
    .line 289
    check-cast v2, Lpee;

    .line 290
    .line 291
    iget-object v2, v2, Lpee;->b:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_8
    move-object v2, v9

    .line 295
    move-object v6, v2

    .line 296
    :cond_9
    :goto_1
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lwnt;

    .line 301
    .line 302
    const-string v8, "doActivateKeyboard"

    .line 303
    .line 304
    const/16 v10, 0x270

    .line 305
    .line 306
    invoke-interface {v7, v3, v8, v10, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lwnt;

    .line 311
    .line 312
    const-string v4, "doActivateKeyboard(): %s"

    .line 313
    .line 314
    invoke-interface {v3, v4, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v3, "doActivateKeyboard(): keyboardType=%s"

    .line 318
    .line 319
    invoke-virtual {v11, v3, v6}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, Lovj;->m:Louv;

    .line 323
    .line 324
    invoke-interface {v3}, Louv;->j()V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lpvp;->a:Lpvp;

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lovj;->k(Lpvp;)V

    .line 330
    .line 331
    .line 332
    sget-object v4, Lpvp;->b:Lpvp;

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Lovj;->k(Lpvp;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Louv;->q()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v1, Lovj;->q:Louk;

    .line 341
    .line 342
    iget-object v7, v1, Lovj;->d:Lpeh;

    .line 343
    .line 344
    iget-object v8, v4, Louk;->e:Loum;

    .line 345
    .line 346
    invoke-interface {v8, v7}, Loum;->d(Lpeh;)V

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    iput-boolean v7, v4, Louk;->f:Z

    .line 351
    .line 352
    iget-object v7, v1, Lovj;->d:Lpeh;

    .line 353
    .line 354
    if-eqz v7, :cond_a

    .line 355
    .line 356
    invoke-interface {v7}, Lpeh;->eu()V

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-interface {v3}, Louv;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_f

    .line 364
    .line 365
    iget-object v8, v1, Lovj;->d:Lpeh;

    .line 366
    .line 367
    if-eqz v8, :cond_b

    .line 368
    .line 369
    invoke-interface {v8, v7, v2}, Lpeh;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Louv;->dr()Lmjm;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Lmjm;->u()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_b

    .line 381
    .line 382
    iget-object v2, v1, Lovj;->d:Lpeh;

    .line 383
    .line 384
    invoke-interface {v2}, Lpeh;->es()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v3, v2}, Louv;->dP(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    iget-object v2, v1, Lovj;->r:Lovs;

    .line 392
    .line 393
    iget-boolean v8, v2, Lovs;->e:Z

    .line 394
    .line 395
    if-eqz v8, :cond_c

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_c
    iput-boolean v14, v2, Lovs;->e:Z

    .line 399
    .line 400
    iput-object v7, v2, Lovs;->d:Landroid/view/inputmethod/EditorInfo;

    .line 401
    .line 402
    iget-object v7, v2, Lovs;->b:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    :cond_d
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_e

    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Lpvl;

    .line 429
    .line 430
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lovr;

    .line 435
    .line 436
    iget-object v11, v8, Lovr;->a:Lpeh;

    .line 437
    .line 438
    if-nez v11, :cond_d

    .line 439
    .line 440
    iget-boolean v8, v8, Lovr;->b:Z

    .line 441
    .line 442
    if-eqz v8, :cond_d

    .line 443
    .line 444
    iget-object v8, v2, Lovs;->a:Lovi;

    .line 445
    .line 446
    iget-object v11, v2, Lovs;->c:Lpei;

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-virtual {v8, v10, v2, v11, v13}, Lovi;->g(Lpvl;Lour;Lpei;Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_e
    :goto_3
    invoke-virtual {v1}, Lovj;->g()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lovj;->h()V

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-virtual {v1, v14}, Lovj;->o(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lovj;->p:Louu;

    .line 463
    .line 464
    iget-object v7, v2, Louu;->p:Lous;

    .line 465
    .line 466
    if-ne v7, v12, :cond_10

    .line 467
    .line 468
    if-eqz v6, :cond_10

    .line 469
    .line 470
    invoke-virtual {v2}, Louu;->c()Loqs;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2, v6}, Loqs;->fC(Lpvl;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    iget-boolean v2, v4, Louk;->f:Z

    .line 478
    .line 479
    if-nez v2, :cond_11

    .line 480
    .line 481
    invoke-virtual {v4}, Louk;->e()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Louk;->b()V

    .line 485
    .line 486
    .line 487
    :cond_11
    iget-object v2, v1, Lovj;->d:Lpeh;

    .line 488
    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    invoke-interface {v2}, Lpeh;->ex()V

    .line 492
    .line 493
    .line 494
    :cond_12
    iget-object v2, v1, Lovj;->d:Lpeh;

    .line 495
    .line 496
    instance-of v4, v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 497
    .line 498
    if-eqz v4, :cond_14

    .line 499
    .line 500
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 501
    .line 502
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 503
    .line 504
    if-nez v2, :cond_13

    .line 505
    .line 506
    move-object v2, v9

    .line 507
    :cond_13
    invoke-interface {v3, v2}, Louv;->dO(Lowl;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    invoke-virtual {v1}, Lovj;->d()Lpxf;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-object v3, Louy;->h:Louy;

    .line 515
    .line 516
    iget-object v4, v1, Lovj;->d:Lpeh;

    .line 517
    .line 518
    iget-object v7, v1, Lovj;->n:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 519
    .line 520
    iget-object v8, v7, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v7, v7, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 523
    .line 524
    const/4 v10, 0x4

    .line 525
    new-array v10, v10, [Ljava/lang/Object;

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    aput-object v4, v10, v17

    .line 530
    .line 531
    aput-object v6, v10, v14

    .line 532
    .line 533
    aput-object v8, v10, v18

    .line 534
    .line 535
    aput-object v7, v10, v16

    .line 536
    .line 537
    invoke-interface {v2, v3, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 538
    .line 539
    .line 540
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 541
    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    :try_start_8
    iput-boolean v13, v1, Lovj;->y:Z

    .line 545
    .line 546
    sget-object v2, Louz;->b:Louz;

    .line 547
    .line 548
    iget-wide v3, v1, Lovj;->j:J

    .line 549
    .line 550
    invoke-virtual {v1, v2, v3, v4}, Lovj;->n(Lpxn;J)V

    .line 551
    .line 552
    .line 553
    sget-object v2, Louz;->c:Louz;

    .line 554
    .line 555
    iget-wide v3, v1, Lovj;->k:J

    .line 556
    .line 557
    invoke-virtual {v1, v2, v3, v4}, Lovj;->n(Lpxn;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    const/4 v13, 0x0

    .line 568
    :try_start_a
    iput-boolean v13, v1, Lovj;->y:Z

    .line 569
    .line 570
    throw v0

    .line 571
    :cond_15
    invoke-virtual {v10}, Lwnm;->d()Lwok;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Lwnt;

    .line 576
    .line 577
    const/16 v10, 0xf4

    .line 578
    .line 579
    invoke-interface {v8, v3, v2, v10, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lwnt;

    .line 584
    .line 585
    const-string v3, "Keyboard was switched but not activated. keyboardStatus: %s, kbtype: %s, kb:%s, kbDef:%s"

    .line 586
    .line 587
    iget-object v4, v1, Lovj;->h:Lous;

    .line 588
    .line 589
    invoke-interface/range {v2 .. v7}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_4
    iget-boolean v2, v1, Lovj;->l:Z

    .line 593
    .line 594
    if-eqz v2, :cond_17

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    iput-boolean v13, v1, Lovj;->l:Z

    .line 598
    .line 599
    if-nez v0, :cond_17

    .line 600
    .line 601
    iget-boolean v0, v1, Lovj;->i:Z

    .line 602
    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    sget-object v0, Lovj;->v:Lwfr;

    .line 606
    .line 607
    move-object v2, v0

    .line 608
    check-cast v2, Lwkw;

    .line 609
    .line 610
    iget v2, v2, Lwkw;->d:I

    .line 611
    .line 612
    const/4 v14, 0x0

    .line 613
    :goto_5
    if-ge v14, v2, :cond_17

    .line 614
    .line 615
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Lpvl;

    .line 620
    .line 621
    if-eq v3, v5, :cond_16

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Lovj;->i(Lpvl;)V

    .line 624
    .line 625
    .line 626
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_17
    iget-object v0, v1, Lovj;->x:Lpvm;

    .line 630
    .line 631
    if-eqz v0, :cond_1c

    .line 632
    .line 633
    iput-object v9, v1, Lovj;->x:Lpvm;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lovj;->m(Lpvm;)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :catchall_2
    move-exception v0

    .line 640
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_18
    if-eq v8, v5, :cond_19

    .line 645
    .line 646
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lwnt;

    .line 651
    .line 652
    const/16 v6, 0x108

    .line 653
    .line 654
    invoke-interface {v1, v3, v2, v6, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lwnt;

    .line 659
    .line 660
    invoke-interface {v1, v0, v5, v8}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v0, v5, v8}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_19
    iput-object v9, v1, Lovj;->g:Lpvm;

    .line 668
    .line 669
    const-string v0, "onKeyboardReady(): null kb or kbDef for targetType=%s"

    .line 670
    .line 671
    invoke-virtual {v11, v0, v8}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-boolean v0, v1, Lovj;->l:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 675
    .line 676
    const-string v6, "onKeyboardReady(): Failed to fetch keyboard for %s"

    .line 677
    .line 678
    if-eqz v0, :cond_1b

    .line 679
    .line 680
    :try_start_b
    iget-object v0, v1, Lovj;->p:Louu;

    .line 681
    .line 682
    invoke-virtual {v0}, Louu;->j()Lpvl;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eq v5, v0, :cond_1a

    .line 687
    .line 688
    new-instance v2, Lpvm;

    .line 689
    .line 690
    invoke-direct {v2, v0, v9}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iput-object v2, v1, Lovj;->g:Lpvm;

    .line 694
    .line 695
    invoke-virtual {v1, v0, v1}, Lovj;->j(Lpvl;Lour;)V

    .line 696
    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_1a
    invoke-virtual {v11, v6, v5}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lvzy;

    .line 703
    .line 704
    const-string v1, "Failed to fetch keyboard for %s when activating"

    .line 705
    .line 706
    new-array v2, v14, [Ljava/lang/Object;

    .line 707
    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    aput-object v5, v2, v17

    .line 711
    .line 712
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-direct {v0, v1}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_1b
    invoke-virtual {v10}, Lwnm;->c()Lwok;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lwnt;

    .line 725
    .line 726
    const/16 v1, 0x11b

    .line 727
    .line 728
    invoke-interface {v0, v3, v2, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lwnt;

    .line 733
    .line 734
    const-string v1, "Failed to fetch keyboard for %s"

    .line 735
    .line 736
    invoke-interface {v0, v1, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v6, v5}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 740
    .line 741
    .line 742
    :cond_1c
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :catchall_3
    move-exception v0

    .line 747
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 748
    .line 749
    .line 750
    throw v0
.end method

.method public final b()Lpvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lovj;->e:Lpvm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpvm;->a:Lpvl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method final c()Lpvm;
    .locals 3

    .line 1
    iget-object v0, p0, Lovj;->e:Lpvm;

    .line 2
    .line 3
    iget-object v1, p0, Lovj;->d:Lpeh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lpeh;->ez()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lpeh;->er()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lpvm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lpvm;->a:Lpvl;

    .line 24
    .line 25
    new-instance v2, Lpvm;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lovj;->e:Lpvm;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lovj;->e:Lpvm;

    .line 33
    .line 34
    return-object p0
.end method

.method public final d()Lpxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lovj;->m:Louv;

    .line 2
    .line 3
    invoke-interface {p0}, Louv;->dA()Lpxf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lovj;->d:Lpeh;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "keyboard = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lovj;->f:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "keyboardDef = "

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lovj;->i:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "shouldPrefetchNonPrimeKeyboardDef = "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lovj;->l:Z

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "isActivatingWaitForKeyboard = "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p0, Lovj;->y:Z

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "isInOnKeyboardReady = "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lovj;->x:Lpvm;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "pendingRecursiveKeyboardSwitch = "

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lovj;->e:Lpvm;

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "currentKeyboardTypeAndPayload = "

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lovj;->g:Lpvm;

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "targetKeyboardTypeAndPayload = "

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lovj;->h:Lous;

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p2, "keyboardStatus = "

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 173
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lovj;->n:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "RECENT_SYMBOL_DIGIT_KEYBOARD_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Loas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lovj;->d:Lpeh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lovj;->p:Louu;

    .line 7
    .line 8
    invoke-virtual {v1}, Louu;->j()Lpvl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lpvl;->b:Lpvl;

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lovj;->b()Lpvl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lpeh;->eB(Loas;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Louu;->H(Lpvl;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lpeh;->ex()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovj;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lovj;->r:Lovs;

    .line 10
    .line 11
    iget-boolean v2, v0, Lovs;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lovs;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lovr;

    .line 37
    .line 38
    iget-object v2, v2, Lovr;->a:Lpeh;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Lpeh;->ad()Lpea;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lovj;->d:Lpeh;

    .line 52
    .line 53
    invoke-interface {v0}, Lpeh;->ad()Lpea;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    :goto_1
    iget-object v0, p0, Lovj;->s:Lpea;

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v2}, Lpea;->l(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput-object v1, p0, Lovj;->s:Lpea;

    .line 68
    .line 69
    iget-object p0, p0, Lovj;->p:Louu;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Lpea;->b()Lptl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    sget-object v0, Lptl;->a:Lptl;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0, v0}, Louu;->A(Lptl;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovj;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lovj;->r:Lovs;

    .line 10
    .line 11
    iget-boolean v2, v0, Lovs;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lovs;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lovr;

    .line 37
    .line 38
    iget-object v2, v2, Lovr;->a:Lpeh;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Lpeh;->ae()Lped;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lovj;->d:Lpeh;

    .line 52
    .line 53
    invoke-interface {v0}, Lpeh;->ae()Lped;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    :goto_1
    iget-object v0, p0, Lovj;->t:Lped;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    iput-object v1, p0, Lovj;->t:Lped;

    .line 62
    .line 63
    iget-object p0, p0, Lovj;->p:Louu;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0, v0}, Louu;->B(Z)V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public final i(Lpvl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lovj;->c:Lovi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lovi;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lovi;->g:Louv;

    .line 8
    .line 9
    invoke-interface {v1}, Louv;->dw()Loyg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lovi;->b(Lpvl;)Lpek;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lovj;->w:Lpei;

    .line 23
    .line 24
    invoke-virtual {v0}, Lovi;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v3, v0, Lovi;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v0, Lovi;->f:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lovi;->h(Loyg;)Llmi;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0, p1}, Lovi;->a(Lpvl;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v9, Lovg;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v9, v0, p0, v1}, Lovg;-><init>(Lovi;IZ)V

    .line 44
    .line 45
    .line 46
    move-object v6, p1

    .line 47
    invoke-interface/range {v2 .. v9}, Lpek;->I(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance p0, Lvzy;

    .line 52
    .line 53
    const-string p1, "prefetchKeyboardDef is called after all keyboards are closed."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method final j(Lpvl;Lour;)V
    .locals 2

    .line 1
    const-string v0, "KeyboardWrapper.requestKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lovj;->k:J

    .line 11
    .line 12
    iget-object v0, p0, Lovj;->c:Lovi;

    .line 13
    .line 14
    iget-object p0, p0, Lovj;->w:Lpei;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, p2, p0, v1}, Lovi;->g(Lpvl;Lour;Lpei;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method final k(Lpvp;)V
    .locals 6

    .line 1
    const-string v0, "KeyboardWrapper.requestKeyboardView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lovj;->m:Louv;

    .line 7
    .line 8
    invoke-interface {v0}, Louv;->du()Loul;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "KeyboardWrapper.java"

    .line 13
    .line 14
    const-string v2, "KeyboardWrapper.getActiveKeyboardView"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lovj;->d:Lpeh;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lpeh;->eN(Lpvp;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_3
    sget-object v2, Lovj;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lwnt;

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 40
    .line 41
    const-string v4, "getActiveKeyboardView"

    .line 42
    .line 43
    const/16 v5, 0x151

    .line 44
    .line 45
    invoke-interface {v2, v3, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lwnt;

    .line 50
    .line 51
    const-string v2, "keyboard is null imeDef=%s, keyboardDef=%s, type=%s"

    .line 52
    .line 53
    iget-object v3, p0, Lovj;->n:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 54
    .line 55
    iget-object v4, p0, Lovj;->f:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 56
    .line 57
    invoke-virtual {p0}, Lovj;->b()Lpvl;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lovj;->p:Louu;

    .line 69
    .line 70
    invoke-virtual {p0}, Lovj;->b()Lpvl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p1, v1, v2, p0}, Loul;->E(Lpvp;Landroid/view/View;Louu;Lpvl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lovj;->j:J

    .line 4
    .line 5
    iput-wide v0, p0, Lovj;->k:J

    .line 6
    .line 7
    return-void
.end method

.method public final m(Lpvm;)V
    .locals 11

    .line 1
    const-string v0, "switchToKeyboard(): requesting %s"

    .line 2
    .line 3
    const-string v1, "switchToKeyboard"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 6
    .line 7
    const-string v3, "KeyboardWrapper.switchToKeyboard"

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "KeyboardWrapper.java"

    .line 13
    .line 14
    :try_start_0
    iget-boolean v4, p0, Lovj;->y:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lovj;->x:Lpvm;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v9, p1, Lpvm;->a:Lpvl;

    .line 23
    .line 24
    sget-object v10, Lovj;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lwnt;

    .line 31
    .line 32
    const/16 v5, 0x2b0

    .line 33
    .line 34
    invoke-interface {v4, v2, v1, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lwnt;

    .line 39
    .line 40
    const-string v5, "switchToKeyboard(): type=%s, status=%s"

    .line 41
    .line 42
    iget-object v6, p0, Lovj;->h:Lous;

    .line 43
    .line 44
    invoke-interface {v4, v5, v9, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lovj;->h:Lous;

    .line 48
    .line 49
    sget-object v5, Lous;->b:Lous;

    .line 50
    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwnt;

    .line 58
    .line 59
    const/16 v0, 0x2b2

    .line 60
    .line 61
    invoke-interface {p1, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwnt;

    .line 66
    .line 67
    const-string v0, "switchToKeyboard does nothing as keyboardStatus is not ACTIVE but %s"

    .line 68
    .line 69
    iget-object p0, p0, Lovj;->h:Lous;

    .line 70
    .line 71
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v4, p0, Lovj;->g:Lpvm;

    .line 76
    .line 77
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwnt;

    .line 88
    .line 89
    const/16 v0, 0x2b7

    .line 90
    .line 91
    invoke-interface {p0, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lwnt;

    .line 96
    .line 97
    const-string v0, "switchToKeyboard does nothing as the parameters are identical (type=%s, payload=%s)"

    .line 98
    .line 99
    iget-object p1, p1, Lpvm;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, v0, v9, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v4, p0, Lovj;->e:Lpvm;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v8, v4, Lpvm;->a:Lpvl;

    .line 110
    .line 111
    new-instance v4, Lpzb;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct/range {v4 .. v9}, Lpzb;-><init>(Ljava/lang/String;Lpxn;ZLpvl;Lpvl;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lpzb;->b(Lpzb;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v4, p0, Lovj;->g:Lpvm;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-object v5, p0, Lovj;->c:Lovi;

    .line 127
    .line 128
    iget-object v4, v4, Lpvm;->a:Lpvl;

    .line 129
    .line 130
    invoke-virtual {v5, v4, p0}, Lovi;->f(Lpvl;Lour;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iput-object p1, p0, Lovj;->g:Lpvm;

    .line 134
    .line 135
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lwnt;

    .line 140
    .line 141
    const/16 v4, 0x2c4

    .line 142
    .line 143
    invoke-interface {p1, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lwnt;

    .line 148
    .line 149
    invoke-interface {p1, v0, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lovj;->b:Lntw;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v9}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v9, p0}, Lovj;->j(Lpvl;Lour;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final n(Lpxn;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lovj;->d()Lpxf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p2

    .line 16
    invoke-interface {p0, p1, v0, v1}, Lpxf;->p(Lpxn;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lovj;->d:Lpeh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lovj;->m:Louv;

    .line 9
    .line 10
    sget-object p1, Lowu;->b:Lowu;

    .line 11
    .line 12
    new-instance v2, Lwfu;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lwfu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1, v1}, Louv;->dv(Lowv;Z)Lowa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-interface {p0, p1, p1, v1}, Lowa;->l(III)Loxh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Loxh;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    const-wide p0, 0x2000000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, p1, v1}, Lpeh;->ev(JZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lovj;->h:Lous;

    .line 2
    .line 3
    sget-object v1, Lous;->b:Lous;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lovj;->d:Lpeh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method final q(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovj;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lovj;->t:Lped;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lped;->y(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

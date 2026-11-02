.class public final Ljvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbv;


# instance fields
.field final synthetic a:Ljvy;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljvy;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvx;->a:Ljvy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljvx;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Ljvx;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final dr()Lmjm;
    .locals 0

    .line 1
    sget-object p0, Lmjf;->d:Lmjm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lpvp;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;
    .locals 0

    .line 1
    new-instance p0, Lpuu;

    .line 2
    .line 3
    invoke-direct {p0}, Lpuu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpuu;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;
    .locals 0

    .line 1
    new-instance p0, Lpvn;

    .line 2
    .line 3
    invoke-direct {p0}, Lpvn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpvn;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j()Lpxf;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvx;->a:Ljvy;

    .line 2
    .line 3
    iget-object p0, p0, Ljvy;->l:Lpxf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Lqmm;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvx;->a:Ljvy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(Loau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljvx;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Loas;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Loas;->g()Lpue;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, v2, Lpue;->c:I

    .line 13
    .line 14
    const/16 v3, -0x2733

    .line 15
    .line 16
    const-string v4, "fireEvent"

    .line 17
    .line 18
    const-string v5, "com/google/android/apps/inputmethod/libs/stylus/StylusModule$HandwritingMotionEventHandlerDelegate"

    .line 19
    .line 20
    const-string v6, "StylusModule.java"

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Ljvx;->a:Ljvy;

    .line 25
    .line 26
    const/16 v7, -0x2732

    .line 27
    .line 28
    if-eq v2, v7, :cond_3

    .line 29
    .line 30
    iget-object v2, v3, Ljvy;->d:Ljvi;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljvi;->m(Loas;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Ljvx;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Loau;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Loau;->m(Loas;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :cond_3
    iget-object v0, v3, Ljvy;->d:Ljvi;

    .line 64
    .line 65
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Ljvi;->w:Lj$/time/Instant;

    .line 70
    .line 71
    sget-object v0, Ljvy;->a:Lwnw;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwnt;

    .line 78
    .line 79
    const/16 v1, 0x16a

    .line 80
    .line 81
    invoke-interface {v0, v5, v4, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lwnt;

    .line 86
    .line 87
    const-string v1, "user starts handwriting"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljvy;->A()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    sget-object v0, Ljvy;->a:Lwnw;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwnt;

    .line 103
    .line 104
    const/16 v2, 0x16e

    .line 105
    .line 106
    invoke-interface {v0, v5, v4, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwnt;

    .line 111
    .line 112
    const-string v2, "user stops handwriting and strokes faded out"

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Ljvx;->a:Ljvy;

    .line 118
    .line 119
    iget-object v3, v0, Ljvy;->d:Ljvi;

    .line 120
    .line 121
    iget-object v0, v3, Ljvi;->i:Lowa;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-boolean v2, v3, Ljvi;->u:Z

    .line 126
    .line 127
    if-eqz v2, :cond_1b

    .line 128
    .line 129
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v4, 0x21

    .line 132
    .line 133
    if-ge v2, v4, :cond_6

    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_6
    iget-object v2, v3, Ljvi;->A:Lpxf;

    .line 138
    .line 139
    sget-object v4, Lram;->b:Lram;

    .line 140
    .line 141
    iget-object v5, v3, Ljvi;->l:Landroid/graphics/RectF;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    new-array v6, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    aput-object v5, v6, v9

    .line 148
    .line 149
    invoke-interface {v2, v4, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v3, Ljvi;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 153
    .line 154
    const-string v10, ""

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 159
    .line 160
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmiv;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lmiv;->a:Ljava/lang/String;

    .line 165
    .line 166
    move-object v11, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move-object v11, v10

    .line 169
    :goto_1
    iget-object v12, v3, Ljvi;->h:Lmiy;

    .line 170
    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v4, 0x22

    .line 174
    .line 175
    const/4 v14, 0x5

    .line 176
    const/4 v5, 0x0

    .line 177
    if-lt v2, v4, :cond_10

    .line 178
    .line 179
    if-eqz v12, :cond_10

    .line 180
    .line 181
    invoke-virtual {v12}, Lmiy;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v8, :cond_10

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {v3, v12}, Ljvi;->b(Lmiy;)Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v4, v3, Ljvi;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 192
    .line 193
    iget-object v6, v3, Ljvi;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 194
    .line 195
    if-eq v4, v6, :cond_10

    .line 196
    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    iget v6, v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 200
    .line 201
    const/16 v7, 0x9

    .line 202
    .line 203
    if-ne v6, v7, :cond_9

    .line 204
    .line 205
    :try_start_1
    iget-object v6, v3, Ljvi;->m:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v6, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-object v0, v3, Ljvi;->B:Labke;

    .line 211
    .line 212
    const/16 v2, -0x2722

    .line 213
    .line 214
    invoke-static {v2, v6}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Labke;->L(Loas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object v9, v0

    .line 225
    move-object v13, v5

    .line 226
    :goto_2
    move/from16 v17, v8

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_9
    :goto_3
    :try_start_2
    invoke-virtual {v3, v4, v11, v2, v12}, Ljvi;->c(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;Ljava/lang/String;Landroid/graphics/RectF;Lmiy;)Landroid/view/inputmethod/HandwritingGesture;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v2, v3, Ljvi;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 235
    .line 236
    iget v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 237
    .line 238
    new-instance v6, Lmiy;

    .line 239
    .line 240
    invoke-direct {v6}, Lmiy;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v12}, Lmiy;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    invoke-virtual {v3}, Ljvi;->d()Loxh;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v5, v3, Ljvi;->j:Landroid/os/CancellationSignal;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 255
    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    move v5, v2

    .line 259
    :try_start_3
    new-instance v2, Ljvg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 260
    .line 261
    move-object/from16 v13, v16

    .line 262
    .line 263
    :try_start_4
    invoke-direct/range {v2 .. v7}, Ljvg;-><init>(Ljvi;Landroid/view/inputmethod/HandwritingGesture;ILmiy;Loxh;)V

    .line 264
    .line 265
    .line 266
    const-string v5, "HandwritingEventHandler.java"

    .line 267
    .line 268
    sget-object v6, Ljvi;->a:Lwnw;

    .line 269
    .line 270
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lwnt;

    .line 275
    .line 276
    const-string v7, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 277
    .line 278
    const-string v9, "performHandwritingGesture"

    .line 279
    .line 280
    const/16 v15, 0x3ba

    .line 281
    .line 282
    invoke-interface {v6, v7, v9, v15, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lwnt;

    .line 287
    .line 288
    const-string v6, "Performing gesture type = %s"

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v5, v6, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Lann$$ExternalSyntheticApiModelOutline0;->m$7(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    iget-object v5, v3, Ljvi;->n:Ljvo;

    .line 304
    .line 305
    iget-boolean v6, v5, Ljvo;->c:Z

    .line 306
    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    invoke-static {v4}, Lann$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertModeGesture;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v0, v5, Ljvo;->b:Lowa;

    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    iput-wide v6, v5, Ljvo;->d:J

    .line 320
    .line 321
    iget v6, v5, Ljvo;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 322
    .line 323
    if-eq v6, v8, :cond_b

    .line 324
    .line 325
    :try_start_5
    invoke-static {v4}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_a

    .line 336
    .line 337
    invoke-interface {v0, v4, v8}, Lowa;->q(Ljava/lang/CharSequence;I)V

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-static {v2, v14}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 341
    .line 342
    .line 343
    goto/16 :goto_f

    .line 344
    .line 345
    :catch_1
    move-exception v0

    .line 346
    move-object v9, v0

    .line 347
    goto :goto_2

    .line 348
    :cond_b
    :try_start_6
    new-instance v6, Landroid/view/inputmethod/InsertGesture$Builder;

    .line 349
    .line 350
    invoke-direct {v6}, Landroid/view/inputmethod/InsertGesture$Builder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v7, "                                                        "

    .line 354
    .line 355
    invoke-static {v6, v7}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v4}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture;)Landroid/graphics/PointF;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v6, v7}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v4}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v6, v7}, Lann$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;)Landroid/view/inputmethod/InsertGesture;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v7, v5, Ljvo;->e:Ljava/util/function/Consumer;

    .line 380
    .line 381
    new-instance v9, Lpue;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 382
    .line 383
    const v15, -0xaae61

    .line 384
    .line 385
    .line 386
    move/from16 v17, v8

    .line 387
    .line 388
    const v8, 0x7fffffff

    .line 389
    .line 390
    .line 391
    :try_start_7
    invoke-direct {v9, v15, v13, v13, v8}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, Loas;->d(Lpue;)Loas;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v7, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lcpv;

    .line 402
    .line 403
    const/4 v8, 0x7

    .line 404
    invoke-direct {v7, v8}, Lcpv;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v8, Ljvn;

    .line 408
    .line 409
    invoke-direct {v8, v5, v2, v4}, Ljvn;-><init>(Ljvo;Ljava/util/function/IntConsumer;Landroid/view/inputmethod/InsertModeGesture;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v6, v7, v8}, Lowa;->z(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_c
    move/from16 v17, v8

    .line 418
    .line 419
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    iput-wide v6, v5, Ljvo;->d:J

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_d
    move/from16 v17, v8

    .line 427
    .line 428
    :goto_4
    iget-object v5, v3, Ljvi;->y:Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_f

    .line 439
    .line 440
    sget-object v5, Lqyy;->c:Lodr;

    .line 441
    .line 442
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_e

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_e
    invoke-static {}, Lztd;->l()Loyg;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    invoke-interface {v0}, Loyg;->a()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v2, 0x0

    .line 466
    new-array v4, v2, [Ljava/lang/Object;

    .line 467
    .line 468
    const v5, 0x7f140b13

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v2, v5, v4}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_f

    .line 475
    .line 476
    :cond_f
    :goto_5
    new-instance v5, Lcpv;

    .line 477
    .line 478
    const/4 v6, 0x6

    .line 479
    invoke-direct {v5, v6}, Lcpv;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v4, v5, v2}, Lowa;->z(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 483
    .line 484
    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :catch_2
    move-exception v0

    .line 488
    goto :goto_7

    .line 489
    :catch_3
    move-exception v0

    .line 490
    goto :goto_6

    .line 491
    :catch_4
    move-exception v0

    .line 492
    move/from16 v17, v8

    .line 493
    .line 494
    move-object/from16 v13, v16

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :catch_5
    move-exception v0

    .line 498
    move-object v13, v5

    .line 499
    :goto_6
    move/from16 v17, v8

    .line 500
    .line 501
    :goto_7
    move-object v9, v0

    .line 502
    :goto_8
    sget-object v0, Ljvi;->a:Lwnw;

    .line 503
    .line 504
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const/16 v7, 0x17e

    .line 509
    .line 510
    const-string v8, "HandwritingEventHandler.java"

    .line 511
    .line 512
    const-string v5, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 513
    .line 514
    const-string v6, "onFinishHandwriting"

    .line 515
    .line 516
    invoke-static/range {v4 .. v9}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_10
    move-object v13, v5

    .line 521
    move/from16 v17, v8

    .line 522
    .line 523
    :goto_9
    iget-boolean v0, v3, Ljvi;->u:Z

    .line 524
    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    iput-object v11, v3, Ljvi;->v:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_11
    invoke-virtual {v3}, Ljvi;->e()V

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-virtual {v3, v11, v2}, Ljvi;->f(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    :goto_a
    iget-object v0, v3, Ljvi;->k:Landroid/os/CancellationSignal;

    .line 538
    .line 539
    if-eqz v0, :cond_19

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_19

    .line 546
    .line 547
    iget-boolean v0, v3, Ljvi;->t:Z

    .line 548
    .line 549
    if-eqz v0, :cond_18

    .line 550
    .line 551
    iget-boolean v0, v3, Ljvi;->o:Z

    .line 552
    .line 553
    if-nez v0, :cond_13

    .line 554
    .line 555
    :cond_12
    :goto_b
    const/4 v0, 0x0

    .line 556
    goto :goto_d

    .line 557
    :cond_13
    iget-object v0, v3, Ljvi;->i:Lowa;

    .line 558
    .line 559
    if-nez v0, :cond_14

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_14
    const/16 v2, 0x258

    .line 563
    .line 564
    invoke-interface {v0, v2}, Lowa;->L(I)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-nez v4, :cond_15

    .line 569
    .line 570
    move-object v4, v10

    .line 571
    :cond_15
    invoke-interface {v0, v2}, Lowa;->K(I)Ljava/lang/CharSequence;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_16

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_16
    move-object v10, v0

    .line 579
    :goto_c
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_17

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_17
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_12

    .line 618
    .line 619
    move/from16 v0, v17

    .line 620
    .line 621
    :goto_d
    iput-boolean v0, v3, Ljvi;->s:Z

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    iput-boolean v2, v3, Ljvi;->t:Z

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_18
    const/4 v2, 0x0

    .line 628
    :goto_e
    iget-boolean v0, v3, Ljvi;->s:Z

    .line 629
    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    const-string v0, " "

    .line 633
    .line 634
    invoke-virtual {v3, v0, v2}, Ljvi;->f(Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    :cond_19
    invoke-virtual {v3}, Ljvi;->h()V

    .line 638
    .line 639
    .line 640
    if-eqz v12, :cond_1a

    .line 641
    .line 642
    iget-object v0, v3, Ljvi;->A:Lpxf;

    .line 643
    .line 644
    sget-object v2, Lram;->c:Lram;

    .line 645
    .line 646
    invoke-virtual {v12}, Lmiy;->size()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget-object v5, v3, Ljvi;->q:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljvi;->d()Loxh;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    iget-object v7, v3, Ljvi;->e:Ljava/util/ArrayList;

    .line 661
    .line 662
    const/4 v8, 0x7

    .line 663
    new-array v8, v8, [Ljava/lang/Object;

    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    aput-object v11, v8, v16

    .line 668
    .line 669
    aput-object v12, v8, v17

    .line 670
    .line 671
    const/4 v9, 0x2

    .line 672
    aput-object v4, v8, v9

    .line 673
    .line 674
    const/4 v4, 0x3

    .line 675
    aput-object v5, v8, v4

    .line 676
    .line 677
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    .line 679
    const/4 v5, 0x4

    .line 680
    aput-object v4, v8, v5

    .line 681
    .line 682
    aput-object v6, v8, v14

    .line 683
    .line 684
    const/4 v6, 0x6

    .line 685
    aput-object v7, v8, v6

    .line 686
    .line 687
    invoke-interface {v0, v2, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_1a
    iput-object v13, v3, Ljvi;->r:Lmix;

    .line 691
    .line 692
    iget-object v0, v3, Ljvi;->p:Lqou;

    .line 693
    .line 694
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    const v4, 0x7f140a13

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v4, v2, v3}, Lcdx;->s(IJ)V

    .line 706
    .line 707
    .line 708
    :cond_1b
    :goto_f
    iget-object v0, v1, Ljvx;->a:Ljvy;

    .line 709
    .line 710
    iget-object v1, v1, Ljvx;->b:Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const v2, 0x7f0c00ee

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    int-to-long v1, v1

    .line 724
    invoke-virtual {v0, v1, v2}, Ljvy;->y(J)V

    .line 725
    .line 726
    .line 727
    return-void
.end method

.method public final o(Loau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljvx;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

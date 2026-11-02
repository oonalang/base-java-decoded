.class public final Lsvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# instance fields
.field final synthetic a:Lsvm;


# direct methods
.method public constructor <init>(Lsvm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvl;->a:Lsvm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lsvm;->a:Lwnw;

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
    const/16 v1, 0x2cc

    .line 10
    .line 11
    const-string v2, "SbgAsrRunner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner$SbgResponseStreamObserver"

    .line 14
    .line 15
    const-string v4, "onCompleted"

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
    const-string v1, "#onCompleted: Client side [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsvl;->a:Lsvm;

    .line 29
    .line 30
    iget-object p0, p0, Lsvm;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Labke;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Labke;->n()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lsvm;->a:Lwnw;

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
    const/16 v1, 0x2c2

    .line 10
    .line 11
    const-string v2, "SbgAsrRunner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner$SbgResponseStreamObserver"

    .line 14
    .line 15
    const-string v4, "onError"

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
    const-string v1, "#onError: Client side: %s [SD]"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, Luvv;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    instance-of v0, p1, Luvu;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, p1, Luvt;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lsvl;->a:Lsvm;

    .line 55
    .line 56
    iget-object p0, p0, Lsvm;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Labke;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Labke;->m(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    check-cast p1, Luvt;

    .line 71
    .line 72
    sget-object p0, Laals;->a:Laals;

    .line 73
    .line 74
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast p0, Laals;

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    iput p1, p0, Laals;->c:I

    .line 87
    .line 88
    iget p1, p0, Laals;->b:I

    .line 89
    .line 90
    or-int/2addr p1, v2

    .line 91
    iput p1, p0, Laals;->b:I

    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    check-cast p1, Luvu;

    .line 95
    .line 96
    sget-object p0, Laals;->a:Laals;

    .line 97
    .line 98
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Laacp;->s()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 106
    .line 107
    check-cast p0, Laals;

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    iput p1, p0, Laals;->c:I

    .line 111
    .line 112
    iget p1, p0, Laals;->b:I

    .line 113
    .line 114
    or-int/2addr p1, v2

    .line 115
    iput p1, p0, Laals;->b:I

    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    check-cast p1, Luvv;

    .line 119
    .line 120
    sget-object p0, Laals;->a:Laals;

    .line 121
    .line 122
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Laacp;->s()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 130
    .line 131
    check-cast p0, Laals;

    .line 132
    .line 133
    iput v2, p0, Laals;->c:I

    .line 134
    .line 135
    iget p1, p0, Laals;->b:I

    .line 136
    .line 137
    or-int/2addr p1, v2

    .line 138
    iput p1, p0, Laals;->b:I

    .line 139
    .line 140
    throw v1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luxo;

    .line 6
    .line 7
    iget v2, v1, Luxo;->b:I

    .line 8
    .line 9
    const-string v3, "Ignored recognition result because session is already finished. [SD]"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const-string v6, "SbgAsrRunner.java"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ne v2, v11, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lsvl;->a:Lsvm;

    .line 24
    .line 25
    iget-object v12, v1, Luxo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v12, Luxl;

    .line 28
    .line 29
    iget-object v13, v2, Lsvm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, Lsvk;

    .line 36
    .line 37
    sget-object v14, Lsvk;->d:Lsvk;

    .line 38
    .line 39
    invoke-virtual {v13, v14}, Lsvk;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-nez v13, :cond_0

    .line 44
    .line 45
    sget-object v2, Lsvm;->a:Lwnw;

    .line 46
    .line 47
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lwnt;

    .line 52
    .line 53
    const-string v12, "handlePartialRecognition"

    .line 54
    .line 55
    const/16 v13, 0x392

    .line 56
    .line 57
    invoke-interface {v2, v9, v12, v13, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwnt;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    iget-object v3, v2, Lsvm;->o:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v13, Lstc;

    .line 71
    .line 72
    const/16 v14, 0x8

    .line 73
    .line 74
    invoke-direct {v13, v2, v12, v14, v7}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    if-ne v2, v8, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, Lsvl;->a:Lsvm;

    .line 85
    .line 86
    iget-object v12, v1, Luxo;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Luxh;

    .line 89
    .line 90
    iget-object v13, v2, Lsvm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lsvk;

    .line 97
    .line 98
    sget-object v14, Lsvk;->d:Lsvk;

    .line 99
    .line 100
    invoke-virtual {v13, v14}, Lsvk;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    sget-object v2, Lsvm;->a:Lwnw;

    .line 107
    .line 108
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lwnt;

    .line 113
    .line 114
    const-string v12, "handleFinalRecognition"

    .line 115
    .line 116
    const/16 v13, 0x3c0

    .line 117
    .line 118
    invoke-interface {v2, v9, v12, v13, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lwnt;

    .line 123
    .line 124
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    iget-object v3, v2, Lsvm;->o:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v13, Lsvh;

    .line 132
    .line 133
    invoke-direct {v13, v2, v12}, Lsvh;-><init>(Lsvm;Luxh;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_3
    const/4 v3, 0x6

    .line 142
    if-ne v2, v3, :cond_14

    .line 143
    .line 144
    iget-object v2, v0, Lsvl;->a:Lsvm;

    .line 145
    .line 146
    iget-object v3, v1, Luxo;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Laamh;

    .line 149
    .line 150
    sget-object v12, Lsvm;->a:Lwnw;

    .line 151
    .line 152
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lwnt;

    .line 157
    .line 158
    const/16 v14, 0x41b

    .line 159
    .line 160
    const-string v15, "handleSodaEvent"

    .line 161
    .line 162
    invoke-interface {v13, v9, v15, v14, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lwnt;

    .line 167
    .line 168
    const-string v14, "#handleSodaEvent [SD]"

    .line 169
    .line 170
    invoke-interface {v13, v14}, Lwnt;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v13, v2, Lsvm;->Q:Lvai;

    .line 174
    .line 175
    invoke-virtual {v13}, Lvai;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iget-object v14, v3, Laamh;->h:Laalv;

    .line 180
    .line 181
    if-nez v14, :cond_4

    .line 182
    .line 183
    sget-object v14, Laalv;->a:Laalv;

    .line 184
    .line 185
    :cond_4
    iget v14, v14, Laalv;->b:I

    .line 186
    .line 187
    if-ne v14, v10, :cond_9

    .line 188
    .line 189
    iget-object v3, v3, Laamh;->h:Laalv;

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    sget-object v3, Laalv;->a:Laalv;

    .line 194
    .line 195
    :cond_5
    iget v14, v3, Laalv;->b:I

    .line 196
    .line 197
    if-ne v14, v10, :cond_6

    .line 198
    .line 199
    iget-object v3, v3, Laalv;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Laalu;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    sget-object v3, Laalu;->a:Laalu;

    .line 205
    .line 206
    :goto_0
    iget v3, v3, Laalu;->b:I

    .line 207
    .line 208
    invoke-static {v3}, Laalt;->b(I)Laalt;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    sget-object v3, Laalt;->a:Laalt;

    .line 215
    .line 216
    :cond_7
    iput-object v3, v2, Lsvm;->O:Laalt;

    .line 217
    .line 218
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lwnt;

    .line 223
    .line 224
    const/16 v12, 0x421

    .line 225
    .line 226
    invoke-interface {v3, v9, v15, v12, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lwnt;

    .line 231
    .line 232
    iget-object v12, v2, Lsvm;->O:Laalt;

    .line 233
    .line 234
    invoke-virtual {v12}, Laalt;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const-string v14, "#handleSodaEvent: asr state start with type %s [SD]"

    .line 239
    .line 240
    invoke-interface {v3, v14, v12}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, Lsvm;->O:Laalt;

    .line 244
    .line 245
    sget-object v12, Laalt;->e:Laalt;

    .line 246
    .line 247
    if-ne v3, v12, :cond_8

    .line 248
    .line 249
    invoke-virtual {v2}, Lsvm;->e()V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v3, v2, Lsvm;->l:Lj$/util/Optional;

    .line 253
    .line 254
    new-instance v12, Lsvg;

    .line 255
    .line 256
    invoke-direct {v12, v2, v13, v10}, Lsvg;-><init>(Lsvm;ZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 260
    .line 261
    .line 262
    iget-object v14, v12, Lsvg;->a:Lsvm;

    .line 263
    .line 264
    iget-boolean v12, v12, Lsvg;->b:Z

    .line 265
    .line 266
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lkzk;

    .line 271
    .line 272
    iget-object v14, v14, Lsvm;->O:Laalt;

    .line 273
    .line 274
    invoke-virtual {v14}, Laalt;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v3, v12, v14}, Lkzk;->Q(ZLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz v13, :cond_15

    .line 282
    .line 283
    iget-object v3, v2, Lsvm;->k:Lsqz;

    .line 284
    .line 285
    iget-object v2, v2, Lsvm;->O:Laalt;

    .line 286
    .line 287
    invoke-interface {v3, v2}, Lsqz;->d(Laalt;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_9
    iget-object v14, v3, Laamh;->d:Laamg;

    .line 293
    .line 294
    if-nez v14, :cond_a

    .line 295
    .line 296
    sget-object v14, Laamg;->a:Laamg;

    .line 297
    .line 298
    :cond_a
    iget v14, v14, Laamg;->b:I

    .line 299
    .line 300
    if-ne v14, v10, :cond_b

    .line 301
    .line 302
    iget-object v14, v2, Lsvm;->l:Lj$/util/Optional;

    .line 303
    .line 304
    new-instance v8, Lsvg;

    .line 305
    .line 306
    invoke-direct {v8, v2, v13, v4}, Lsvg;-><init>(Lsvm;ZI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 310
    .line 311
    .line 312
    iget-object v4, v8, Lsvg;->a:Lsvm;

    .line 313
    .line 314
    iget-boolean v8, v8, Lsvg;->b:Z

    .line 315
    .line 316
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Lkzk;

    .line 321
    .line 322
    iget-object v4, v4, Lsvm;->O:Laalt;

    .line 323
    .line 324
    invoke-virtual {v4}, Laalt;->name()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v14, v8, v4}, Lkzk;->N(ZLjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    if-eqz v13, :cond_b

    .line 332
    .line 333
    iget-boolean v4, v2, Lsvm;->K:Z

    .line 334
    .line 335
    if-nez v4, :cond_b

    .line 336
    .line 337
    iget-object v4, v2, Lsvm;->k:Lsqz;

    .line 338
    .line 339
    iget-object v8, v2, Lsvm;->O:Laalt;

    .line 340
    .line 341
    invoke-interface {v4, v8}, Lsqz;->c(Laalt;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v10, v2, Lsvm;->K:Z

    .line 345
    .line 346
    :cond_b
    iget-object v4, v3, Laamh;->d:Laamg;

    .line 347
    .line 348
    if-nez v4, :cond_c

    .line 349
    .line 350
    sget-object v4, Laamg;->a:Laamg;

    .line 351
    .line 352
    :cond_c
    iget v8, v4, Laamg;->b:I

    .line 353
    .line 354
    if-ne v8, v10, :cond_d

    .line 355
    .line 356
    iget-object v4, v4, Laamg;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Laaly;

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_d
    sget-object v4, Laaly;->a:Laaly;

    .line 362
    .line 363
    :goto_1
    iget v4, v4, Laaly;->b:I

    .line 364
    .line 365
    const v8, 0x8000

    .line 366
    .line 367
    .line 368
    and-int/2addr v4, v8

    .line 369
    if-eqz v4, :cond_15

    .line 370
    .line 371
    iget-object v3, v3, Laamh;->d:Laamg;

    .line 372
    .line 373
    if-nez v3, :cond_e

    .line 374
    .line 375
    sget-object v3, Laamg;->a:Laamg;

    .line 376
    .line 377
    :cond_e
    iget v4, v3, Laamg;->b:I

    .line 378
    .line 379
    if-ne v4, v10, :cond_f

    .line 380
    .line 381
    iget-object v3, v3, Laamg;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Laaly;

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_f
    sget-object v3, Laaly;->a:Laaly;

    .line 387
    .line 388
    :goto_2
    iget-object v3, v3, Laaly;->f:Laalr;

    .line 389
    .line 390
    if-nez v3, :cond_10

    .line 391
    .line 392
    sget-object v3, Laalr;->a:Laalr;

    .line 393
    .line 394
    :cond_10
    iget-boolean v4, v3, Laalr;->c:Z

    .line 395
    .line 396
    if-eqz v4, :cond_15

    .line 397
    .line 398
    iget-boolean v4, v3, Laalr;->d:Z

    .line 399
    .line 400
    if-eqz v4, :cond_11

    .line 401
    .line 402
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lwnt;

    .line 407
    .line 408
    const/16 v4, 0x43d

    .line 409
    .line 410
    invoke-interface {v3, v9, v15, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lwnt;

    .line 415
    .line 416
    const-string v4, "Speech Enhancement hypothesis applied for final recognition [SD]"

    .line 417
    .line 418
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lsvm;->e()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_11
    iget v2, v3, Laalr;->b:I

    .line 427
    .line 428
    and-int/lit16 v2, v2, 0x400

    .line 429
    .line 430
    if-eqz v2, :cond_15

    .line 431
    .line 432
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lwnt;

    .line 437
    .line 438
    const/16 v4, 0x440

    .line 439
    .line 440
    invoke-interface {v2, v9, v15, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lwnt;

    .line 445
    .line 446
    iget-object v3, v3, Laalr;->e:Laalq;

    .line 447
    .line 448
    if-nez v3, :cond_12

    .line 449
    .line 450
    sget-object v3, Laalq;->a:Laalq;

    .line 451
    .line 452
    :cond_12
    iget v3, v3, Laalq;->b:I

    .line 453
    .line 454
    invoke-static {v3}, Lztd;->d(I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_13

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_13
    packed-switch v3, :pswitch_data_0

    .line 462
    .line 463
    .line 464
    :pswitch_0
    const-string v3, "AICORE_WER_EXCEEDED"

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :pswitch_1
    const-string v3, "AICORE_TRANSCRIPT_EMPTY_AFTER_FILTERING"

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :pswitch_2
    const-string v3, "AICORE_TRANSCRIPT_EMPTY"

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :pswitch_3
    const-string v3, "AICORE_EXCEPTION"

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_4
    const-string v3, "AICORE_INTERNAL_ERROR"

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :pswitch_5
    const-string v3, "AICORE_REQUEST_FAILED"

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :pswitch_6
    const-string v3, "AICORE_TIMEOUT"

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :pswitch_7
    const-string v3, "AICORE_ENCODING_MISSING"

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :pswitch_8
    const-string v3, "AICORE_ENCODING_EMPTY"

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :pswitch_9
    const-string v3, "AICORE_ENCODER_INTERNAL_ERROR"

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :pswitch_a
    const-string v3, "AICORE_ENCODER_REQUEST_FAILED"

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :pswitch_b
    const-string v3, "AICORE_ENCODER_TIMEOUT"

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_c
    const-string v3, "AICORE_AUDIO_LENGTH_INVALID"

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :pswitch_d
    const-string v3, "AICORE_FAILED_TO_RETRIEVE_AUDIO"

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :goto_3
    :pswitch_e
    const-string v3, "AICORE_ERROR_UNSPECIFIED"

    .line 507
    .line 508
    :goto_4
    const-string v4, "Speech Enhancement not used for final recognition due to AiCore error: %s [SD]"

    .line 509
    .line 510
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_14
    if-ne v2, v5, :cond_15

    .line 515
    .line 516
    iget-object v2, v0, Lsvl;->a:Lsvm;

    .line 517
    .line 518
    iget-object v3, v1, Luxo;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Luxk;

    .line 521
    .line 522
    iget-object v4, v3, Luxk;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_15

    .line 529
    .line 530
    iget-object v4, v2, Lsvm;->o:Ljava/util/concurrent/Executor;

    .line 531
    .line 532
    new-instance v8, Lstc;

    .line 533
    .line 534
    const/16 v12, 0x9

    .line 535
    .line 536
    invoke-direct {v8, v2, v3, v12, v7}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    :goto_5
    iget v2, v1, Luxo;->b:I

    .line 543
    .line 544
    if-ne v2, v10, :cond_23

    .line 545
    .line 546
    iget-object v3, v0, Lsvl;->a:Lsvm;

    .line 547
    .line 548
    if-ne v2, v10, :cond_16

    .line 549
    .line 550
    iget-object v2, v1, Luxo;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Luxn;

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_16
    sget-object v2, Luxn;->a:Luxn;

    .line 556
    .line 557
    :goto_6
    iget-object v4, v3, Lsvm;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Labke;

    .line 564
    .line 565
    iget v8, v2, Luxn;->b:I

    .line 566
    .line 567
    invoke-static {v8}, La;->ax(I)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-nez v12, :cond_17

    .line 572
    .line 573
    move v12, v10

    .line 574
    :cond_17
    add-int/lit8 v12, v12, -0x1

    .line 575
    .line 576
    const-string v13, "handleStatusUpdate"

    .line 577
    .line 578
    if-eq v12, v10, :cond_20

    .line 579
    .line 580
    if-eq v12, v11, :cond_1e

    .line 581
    .line 582
    const/4 v14, 0x3

    .line 583
    if-eq v12, v14, :cond_1c

    .line 584
    .line 585
    if-eq v12, v5, :cond_1b

    .line 586
    .line 587
    const/4 v3, 0x5

    .line 588
    if-eq v12, v3, :cond_18

    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_18
    sget-object v3, Lsvm;->a:Lwnw;

    .line 593
    .line 594
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lwnt;

    .line 599
    .line 600
    const/16 v8, 0x37f

    .line 601
    .line 602
    invoke-interface {v3, v9, v13, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lwnt;

    .line 607
    .line 608
    iget v6, v2, Luxn;->c:I

    .line 609
    .line 610
    invoke-static {v6}, Luxm;->b(I)Luxm;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-nez v6, :cond_19

    .line 615
    .line 616
    sget-object v6, Luxm;->a:Luxm;

    .line 617
    .line 618
    :cond_19
    const-string v8, "#statusUpdateEvent Error: %s [SD]"

    .line 619
    .line 620
    invoke-interface {v3, v8, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    if-eqz v4, :cond_23

    .line 624
    .line 625
    iget v2, v2, Luxn;->c:I

    .line 626
    .line 627
    invoke-static {v2}, Luxm;->b(I)Luxm;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-nez v2, :cond_1a

    .line 632
    .line 633
    sget-object v2, Luxm;->a:Luxm;

    .line 634
    .line 635
    :cond_1a
    iget-object v3, v4, Labke;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lssi;

    .line 638
    .line 639
    iget-object v6, v3, Lssi;->i:Lksm;

    .line 640
    .line 641
    iget-object v3, v3, Lssi;->e:Lsqz;

    .line 642
    .line 643
    iget v2, v2, Luxm;->n:I

    .line 644
    .line 645
    invoke-interface {v3, v2, v6}, Lsqz;->y(ILksm;)V

    .line 646
    .line 647
    .line 648
    sget-object v2, Lscm;->d:Lscm;

    .line 649
    .line 650
    invoke-virtual {v4, v2, v7}, Labke;->k(Lscm;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_1b
    sget-object v2, Lsvm;->a:Lwnw;

    .line 656
    .line 657
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lwnt;

    .line 662
    .line 663
    const/16 v3, 0x37d

    .line 664
    .line 665
    invoke-interface {v2, v9, v13, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lwnt;

    .line 670
    .line 671
    const-string v3, "#handleStatusUpdate Stoppped [SD]"

    .line 672
    .line 673
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :cond_1c
    iget-object v4, v3, Lsvm;->k:Lsqz;

    .line 679
    .line 680
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-interface {v4, v6}, Lsqz;->D(Lj$/time/Duration;)V

    .line 685
    .line 686
    .line 687
    iget v2, v2, Luxn;->b:I

    .line 688
    .line 689
    invoke-static {v2}, La;->ax(I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_1d

    .line 694
    .line 695
    move v2, v10

    .line 696
    :cond_1d
    invoke-virtual {v3, v2}, Lsvm;->h(I)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :cond_1e
    invoke-static {v8}, La;->ax(I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_1f

    .line 706
    .line 707
    move v2, v10

    .line 708
    :cond_1f
    invoke-virtual {v3, v2}, Lsvm;->h(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_20
    sget-object v2, Lsvm;->a:Lwnw;

    .line 713
    .line 714
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lwnt;

    .line 719
    .line 720
    const/16 v8, 0x32e

    .line 721
    .line 722
    invoke-interface {v2, v9, v13, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lwnt;

    .line 727
    .line 728
    const-string v6, "#handleStatusUpdate Ready [SD]"

    .line 729
    .line 730
    invoke-interface {v2, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v3, Lsvm;->k:Lsqz;

    .line 734
    .line 735
    invoke-interface {v2}, Lsqz;->v()V

    .line 736
    .line 737
    .line 738
    sget-object v2, Lsag;->aa:Lodr;

    .line 739
    .line 740
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_21

    .line 751
    .line 752
    iget-object v2, v3, Lsvm;->d:Lxhr;

    .line 753
    .line 754
    new-instance v6, Lnlg;

    .line 755
    .line 756
    const/16 v8, 0xa

    .line 757
    .line 758
    invoke-direct {v6, v3, v4, v8, v7}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v3, Lsvm;->p:Lxiq;

    .line 762
    .line 763
    invoke-virtual {v2, v6, v3}, Lxhr;->b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const/4 v3, 0x0

    .line 768
    new-array v3, v3, [Ljava/lang/Object;

    .line 769
    .line 770
    const-string v4, "ASR Ready transition task failed [SD]"

    .line 771
    .line 772
    invoke-static {v2, v4, v3}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_21
    iget-object v2, v3, Lsvm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 777
    .line 778
    sget-object v6, Lsvk;->c:Lsvk;

    .line 779
    .line 780
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    if-eqz v4, :cond_22

    .line 784
    .line 785
    iget-object v2, v3, Lsvm;->r:Ljava/util/Map;

    .line 786
    .line 787
    invoke-static {v2}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v4, v2}, Labke;->p(Lwfy;)V

    .line 792
    .line 793
    .line 794
    :cond_22
    iget-object v2, v3, Lsvm;->d:Lxhr;

    .line 795
    .line 796
    new-instance v4, Lgjs;

    .line 797
    .line 798
    const/16 v6, 0x10

    .line 799
    .line 800
    invoke-direct {v4, v3, v6}, Lgjs;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    iget-object v3, v3, Lsvm;->p:Lxiq;

    .line 804
    .line 805
    invoke-virtual {v2, v4, v3}, Lxhr;->b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/4 v3, 0x0

    .line 810
    new-array v3, v3, [Ljava/lang/Object;

    .line 811
    .line 812
    const-string v4, "Failed to flush buffered audio [SD]"

    .line 813
    .line 814
    invoke-static {v2, v4, v3}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_23
    :goto_7
    iget-object v0, v0, Lsvl;->a:Lsvm;

    .line 818
    .line 819
    iget v2, v1, Luxo;->b:I

    .line 820
    .line 821
    if-ne v2, v10, :cond_26

    .line 822
    .line 823
    if-ne v2, v10, :cond_24

    .line 824
    .line 825
    iget-object v2, v1, Luxo;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Luxn;

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_24
    sget-object v2, Luxn;->a:Luxn;

    .line 831
    .line 832
    :goto_8
    iget v2, v2, Luxn;->b:I

    .line 833
    .line 834
    invoke-static {v2}, La;->ax(I)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_25

    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_25
    const/4 v14, 0x3

    .line 842
    if-ne v2, v14, :cond_26

    .line 843
    .line 844
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iput-object v1, v0, Lsvm;->I:Lj$/time/Instant;

    .line 849
    .line 850
    return-void

    .line 851
    :cond_26
    :goto_9
    iget v2, v1, Luxo;->b:I

    .line 852
    .line 853
    if-ne v2, v10, :cond_29

    .line 854
    .line 855
    if-ne v2, v10, :cond_27

    .line 856
    .line 857
    iget-object v2, v1, Luxo;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Luxn;

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_27
    sget-object v2, Luxn;->a:Luxn;

    .line 863
    .line 864
    :goto_a
    iget v2, v2, Luxn;->b:I

    .line 865
    .line 866
    invoke-static {v2}, La;->ax(I)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_28

    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_28
    if-ne v2, v5, :cond_29

    .line 874
    .line 875
    iget-object v1, v0, Lsvm;->J:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Lsvm;->b(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_29
    :goto_b
    iget v2, v1, Luxo;->b:I

    .line 882
    .line 883
    if-ne v2, v11, :cond_2b

    .line 884
    .line 885
    iget-object v2, v1, Luxo;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Luxl;

    .line 888
    .line 889
    iget-object v2, v2, Luxl;->b:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Lsvm;->b(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget v2, v1, Luxo;->b:I

    .line 895
    .line 896
    if-ne v2, v11, :cond_2a

    .line 897
    .line 898
    iget-object v1, v1, Luxo;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Luxl;

    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_2a
    sget-object v1, Luxl;->a:Luxl;

    .line 904
    .line 905
    :goto_c
    iget-object v1, v1, Luxl;->b:Ljava/lang/String;

    .line 906
    .line 907
    iput-object v1, v0, Lsvm;->J:Ljava/lang/String;

    .line 908
    .line 909
    return-void

    .line 910
    :cond_2b
    const/4 v14, 0x3

    .line 911
    if-ne v2, v14, :cond_2d

    .line 912
    .line 913
    iget-object v2, v1, Luxo;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Luxh;

    .line 916
    .line 917
    iget-object v2, v2, Luxh;->b:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Lsvm;->b(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget v2, v1, Luxo;->b:I

    .line 923
    .line 924
    if-ne v2, v14, :cond_2c

    .line 925
    .line 926
    iget-object v1, v1, Luxo;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Luxh;

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_2c
    sget-object v1, Luxh;->a:Luxh;

    .line 932
    .line 933
    :goto_d
    iget-object v1, v1, Luxh;->b:Ljava/lang/String;

    .line 934
    .line 935
    iput-object v1, v0, Lsvm;->J:Ljava/lang/String;

    .line 936
    .line 937
    :cond_2d
    return-void

    .line 938
    nop

    .line 939
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

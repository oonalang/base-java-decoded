.class public final Lfer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lfef;

.field private final c:Ljava/lang/StringBuilder;

.field private d:F

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Lfeu;Lfef;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfer;->b:Lfef;

    .line 2
    .line 3
    iput-object p3, p0, Lfer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfer;->c:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, p0, Lfer;->d:F

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lfer;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lfer;->f:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lfeu;->a:Lwnw;

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
    const/16 v1, 0x138

    .line 10
    .line 11
    const-string v2, "JetsonLiteStreamingAsrAdapter.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1"

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
    const-string v1, "[Lite] SODA stream closed after status events fences!"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfer;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbbs;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Labdy;

    .line 2
    .line 3
    const-string v6, "JetsonLiteStreamingAsrAdapter.java"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Labdy;

    .line 9
    .line 10
    iget-object v0, v0, Labdy;->a:Labdv;

    .line 11
    .line 12
    iget-object v0, v0, Labdv;->n:Labds;

    .line 13
    .line 14
    sget-object v1, Labds;->b:Labds;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lfeu;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwnt;

    .line 25
    .line 26
    const-string v1, "onError"

    .line 27
    .line 28
    const/16 v2, 0x129

    .line 29
    .line 30
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwnt;

    .line 37
    .line 38
    const-string v1, "[Lite] SODA ASR offline stream cancelled by user."

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lfeu;->a:Lwnw;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "onError"

    .line 52
    .line 53
    const/16 v5, 0x12b

    .line 54
    .line 55
    const-string v2, "Error from SODA ASR offline."

    .line 56
    .line 57
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1"

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lfer;->b:Lfef;

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Lfef;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lfer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbbs;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v7}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Luxo;

    .line 2
    .line 3
    iget v0, p1, Luxo;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Luxo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luxl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Luxl;->a:Luxl;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Luxl;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lfer;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lfeu;->a:Lwnw;

    .line 22
    .line 23
    :cond_1
    iget v0, p1, Luxo;->b:I

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    const-string v3, "onNext"

    .line 27
    .line 28
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const-string v6, "JetsonLiteStreamingAsrAdapter.java"

    .line 32
    .line 33
    if-ne v0, v2, :cond_8

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Luxo;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laamh;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, Laamh;->a:Laamh;

    .line 43
    .line 44
    :goto_1
    iget v2, v0, Laamh;->b:I

    .line 45
    .line 46
    and-int/2addr v2, v1

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    iget-object v0, v0, Laamh;->d:Laamg;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Laamg;->a:Laamg;

    .line 54
    .line 55
    :cond_3
    iget v2, v0, Laamg;->b:I

    .line 56
    .line 57
    if-ne v2, v5, :cond_8

    .line 58
    .line 59
    if-ne v2, v5, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Laamg;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Laaly;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v0, Laaly;->a:Laaly;

    .line 67
    .line 68
    :goto_2
    iget-object v0, v0, Laaly;->e:Laadk;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Laamj;

    .line 85
    .line 86
    iget v7, v2, Laamj;->b:I

    .line 87
    .line 88
    and-int/2addr v7, v1

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    sget-object v7, Lfeu;->a:Lwnw;

    .line 92
    .line 93
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lwnt;

    .line 98
    .line 99
    const/16 v8, 0xe0

    .line 100
    .line 101
    invoke-interface {v7, v4, v3, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lwnt;

    .line 106
    .line 107
    iget v8, v2, Laamj;->c:I

    .line 108
    .line 109
    invoke-static {v8}, La;->ax(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    move v8, v5

    .line 116
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 117
    .line 118
    const-string v9, "[Lite] [Final] confidence: %s"

    .line 119
    .line 120
    invoke-interface {v7, v9, v8}, Lwnt;->u(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget v2, v2, Laamj;->c:I

    .line 124
    .line 125
    invoke-static {v2}, La;->ax(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    move v2, v5

    .line 132
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    const/high16 v7, 0x40a00000    # 5.0f

    .line 136
    .line 137
    div-float/2addr v2, v7

    .line 138
    iput v2, p0, Lfer;->d:F

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget v0, p1, Luxo;->b:I

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    if-ne v0, v5, :cond_16

    .line 145
    .line 146
    if-ne v0, v5, :cond_9

    .line 147
    .line 148
    iget-object v0, p1, Luxo;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Luxn;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    sget-object v0, Luxn;->a:Luxn;

    .line 154
    .line 155
    :goto_4
    sget-object v7, Lfeu;->a:Lwnw;

    .line 156
    .line 157
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lwnt;

    .line 162
    .line 163
    const/16 v9, 0xea

    .line 164
    .line 165
    invoke-interface {v8, v4, v3, v9, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lwnt;

    .line 170
    .line 171
    iget v9, v0, Luxn;->b:I

    .line 172
    .line 173
    invoke-static {v9}, La;->ax(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/4 v10, 0x5

    .line 178
    if-nez v9, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    if-eq v9, v5, :cond_f

    .line 182
    .line 183
    if-eq v9, v1, :cond_e

    .line 184
    .line 185
    if-eq v9, v2, :cond_d

    .line 186
    .line 187
    const/4 v11, 0x4

    .line 188
    if-eq v9, v11, :cond_c

    .line 189
    .line 190
    if-eq v9, v10, :cond_b

    .line 191
    .line 192
    const-string v9, "STATUS_ERROR"

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    const-string v9, "STATUS_COMPLETE"

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    const-string v9, "STATUS_END_OF_SPEECH"

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    const-string v9, "STATUS_START_OF_SPEECH"

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    const-string v9, "STATUS_READY"

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_f
    :goto_5
    const-string v9, "STATUS_UNDEFINED"

    .line 208
    .line 209
    :goto_6
    const-string v11, "[Lite] [Status] %s"

    .line 210
    .line 211
    invoke-interface {v8, v11, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget v8, v0, Luxn;->b:I

    .line 215
    .line 216
    invoke-static {v8}, La;->ax(I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_10

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    move v5, v8

    .line 224
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 225
    .line 226
    if-eq v5, v1, :cond_15

    .line 227
    .line 228
    if-eq v5, v2, :cond_14

    .line 229
    .line 230
    if-eq v5, v10, :cond_11

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    invoke-virtual {v7}, Lwnm;->c()Lwok;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lwnt;

    .line 238
    .line 239
    const/16 v5, 0xed

    .line 240
    .line 241
    invoke-interface {v1, v4, v3, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lwnt;

    .line 246
    .line 247
    const-string v3, "[Lite] Received STATUS_ERROR from ASR"

    .line 248
    .line 249
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lfer;->c:Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_12

    .line 259
    .line 260
    iget-object v3, p0, Lfer;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-lez v3, :cond_12

    .line 267
    .line 268
    iget-object p1, p0, Lfer;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lfer;->d()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_12
    iget-object v1, p0, Lfer;->b:Lfef;

    .line 278
    .line 279
    new-instance v3, Lfeb;

    .line 280
    .line 281
    iget v4, v0, Luxn;->c:I

    .line 282
    .line 283
    invoke-static {v4}, Luxm;->b(I)Luxm;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_13

    .line 288
    .line 289
    sget-object v4, Luxm;->a:Luxm;

    .line 290
    .line 291
    :cond_13
    iget v0, v0, Luxn;->d:I

    .line 292
    .line 293
    invoke-direct {v3, v4, v0}, Lfeb;-><init>(Luxm;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lfef;->a(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_14
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lwnt;

    .line 305
    .line 306
    const/16 v1, 0x102

    .line 307
    .line 308
    invoke-interface {v0, v4, v3, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lwnt;

    .line 313
    .line 314
    const-string v1, "[Lite] Received STATUS_END_OF_SPEECH from ASR"

    .line 315
    .line 316
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_15
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lwnt;

    .line 325
    .line 326
    const/16 v1, 0xfc

    .line 327
    .line 328
    invoke-interface {v0, v4, v3, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lwnt;

    .line 333
    .line 334
    const-string v1, "[Lite] Received STATUS_START_OF_SPEECH from ASR"

    .line 335
    .line 336
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lfer;->b:Lfef;

    .line 340
    .line 341
    iget-object v0, v0, Lfef;->f:Lfei;

    .line 342
    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    invoke-interface {v0}, Lfei;->b()V

    .line 346
    .line 347
    .line 348
    :cond_16
    :goto_8
    iget v0, p1, Luxo;->b:I

    .line 349
    .line 350
    if-ne v0, v2, :cond_19

    .line 351
    .line 352
    if-ne v0, v2, :cond_17

    .line 353
    .line 354
    iget-object p1, p1, Luxo;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Luxh;

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_17
    sget-object p1, Luxh;->a:Luxh;

    .line 360
    .line 361
    :goto_9
    iget-object v0, p1, Luxh;->c:Laadk;

    .line 362
    .line 363
    invoke-interface {v0}, Laadk;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-lez v0, :cond_18

    .line 368
    .line 369
    iget-object p1, p1, Luxh;->c:Laadk;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-interface {p1, v0}, Laadk;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_18
    const-string p1, ""

    .line 380
    .line 381
    :goto_a
    sget-object v0, Lfeu;->a:Lwnw;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_19

    .line 388
    .line 389
    iget-object p0, p0, Lfer;->c:Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p1, " "

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_19
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lfer;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfer;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lfer;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lfeu;->a:Lwnw;

    .line 20
    .line 21
    iget-object v4, p0, Lfer;->b:Lfef;

    .line 22
    .line 23
    sget-object v2, Laajg;->a:Laajg;

    .line 24
    .line 25
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Laacp;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 33
    .line 34
    check-cast v3, Laajg;

    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v5, v3, Laajg;->b:I

    .line 40
    .line 41
    or-int/2addr v5, v0

    .line 42
    iput v5, v3, Laajg;->b:I

    .line 43
    .line 44
    iput-object v1, v3, Laajg;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Laacp;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 50
    .line 51
    check-cast v1, Laajg;

    .line 52
    .line 53
    iget v3, v1, Laajg;->b:I

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    or-int/2addr v3, v5

    .line 57
    iput v3, v1, Laajg;->b:I

    .line 58
    .line 59
    iput-boolean v0, v1, Laajg;->d:Z

    .line 60
    .line 61
    iget p0, p0, Lfer;->d:F

    .line 62
    .line 63
    float-to-double v6, p0

    .line 64
    invoke-virtual {v2}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v2, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast p0, Laajg;

    .line 70
    .line 71
    iget v1, p0, Laajg;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    iput v1, p0, Laajg;->b:I

    .line 76
    .line 77
    iput-wide v6, p0, Laajg;->g:D

    .line 78
    .line 79
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Laajg;

    .line 84
    .line 85
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v1, v4, Lfef;->g:Lfej;

    .line 90
    .line 91
    iget-object v2, v1, Lfej;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Laajg;

    .line 111
    .line 112
    iget-object p0, p0, Laajg;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v4, Lfef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    sget-object p0, Lfej;->a:Lwnw;

    .line 120
    .line 121
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lwnt;

    .line 126
    .line 127
    const/16 v6, 0x195

    .line 128
    .line 129
    const-string v7, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3"

    .line 130
    .line 131
    const-string v8, "onComplete"

    .line 132
    .line 133
    const-string v9, "JetsonLiteHandler.java"

    .line 134
    .line 135
    invoke-interface {v3, v7, v8, v6, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lwnt;

    .line 140
    .line 141
    const-string v6, "[Lite] onComplete"

    .line 142
    .line 143
    invoke-interface {v3, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object p0, v4, Lfef;->b:Lbbs;

    .line 153
    .line 154
    invoke-virtual {p0}, Lbbs;->c()Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    iget-object v2, v4, Lfef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lwnt;

    .line 177
    .line 178
    const/16 v0, 0x19c

    .line 179
    .line 180
    invoke-interface {p0, v7, v8, v0, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lwnt;

    .line 185
    .line 186
    const-string v0, "[Lite] No text to clean up onComplete"

    .line 187
    .line 188
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, v4, Lfef;->b:Lbbs;

    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    invoke-static {v0}, Ltri;->e(Ljava/lang/String;)Ltri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-static {v2}, Lfdy;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_9

    .line 212
    .line 213
    invoke-static {}, Lfej;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    sget-object v3, Lmvn;->w:Lodr;

    .line 220
    .line 221
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    cmp-long v3, v10, v12

    .line 234
    .line 235
    if-gtz v3, :cond_5

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_6

    .line 247
    .line 248
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    array-length v3, v3

    .line 255
    int-to-long v12, v3

    .line 256
    cmp-long v3, v12, v10

    .line 257
    .line 258
    if-gez v3, :cond_6

    .line 259
    .line 260
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lwnt;

    .line 265
    .line 266
    const/16 v0, 0x1af

    .line 267
    .line 268
    invoke-interface {p0, v7, v8, v0, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lwnt;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    array-length v0, v0

    .line 285
    const-string v1, "[Lite] Short transcript (%d bytes), skipping 2nd stage cleanup."

    .line 286
    .line 287
    invoke-interface {p0, v1, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iget-object p0, v4, Lfef;->b:Lbbs;

    .line 291
    .line 292
    iget-object v0, v4, Lfef;->c:Loxh;

    .line 293
    .line 294
    invoke-static {v0, v2}, Lfej;->h(Loxh;Ljava/lang/String;)Ltri;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    :goto_1
    iget-object v3, v1, Lfej;->b:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-class v6, Lift;

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lift;

    .line 315
    .line 316
    if-nez v3, :cond_7

    .line 317
    .line 318
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lwnt;

    .line 323
    .line 324
    const/16 v0, 0x1bc

    .line 325
    .line 326
    invoke-interface {p0, v7, v8, v0, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lwnt;

    .line 331
    .line 332
    const-string v0, "Failed to load IMuseContextModule. Falling back to raw text."

    .line 333
    .line 334
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, v4, Lfef;->b:Lbbs;

    .line 338
    .line 339
    iget-object v0, v4, Lfef;->c:Loxh;

    .line 340
    .line 341
    invoke-static {v0, v2}, Lfej;->h(Loxh;Ljava/lang/String;)Ltri;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0, v0}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_7
    iget-object p0, v4, Lfef;->d:Landroid/view/inputmethod/EditorInfo;

    .line 350
    .line 351
    invoke-interface {v3, p0}, Lift;->a(Landroid/view/inputmethod/EditorInfo;)Lxin;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v1}, Lfej;->a()Lxin;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {}, Lnid;->a()Lnid;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v3, v3, Lnid;->c:Lxir;

    .line 364
    .line 365
    iget-object v6, v4, Lfef;->e:Landroid/content/Context;

    .line 366
    .line 367
    new-instance v7, Ldbk;

    .line 368
    .line 369
    const/4 v8, 0x4

    .line 370
    invoke-direct {v7, v6, v8}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v7}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v6, 0x3

    .line 378
    new-array v6, v6, [Lxin;

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    aput-object v1, v6, v7

    .line 382
    .line 383
    aput-object p0, v6, v0

    .line 384
    .line 385
    aput-object v3, v6, v5

    .line 386
    .line 387
    invoke-static {v6}, Lwrk;->aL([Lxin;)Lxin;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    invoke-static {}, Lnid;->a()Lnid;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Lnid;->c:Lxir;

    .line 398
    .line 399
    const-wide/16 v5, 0x5

    .line 400
    .line 401
    invoke-static {p0, v5, v6, v0, v1}, Lwrk;->aX(Lxin;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    iget-object v6, v4, Lfef;->c:Loxh;

    .line 406
    .line 407
    iget-object v7, v4, Lfef;->b:Lbbs;

    .line 408
    .line 409
    new-instance v3, Leuy;

    .line 410
    .line 411
    const/4 v8, 0x2

    .line 412
    move-object v5, v2

    .line 413
    invoke-direct/range {v3 .. v8}, Leuy;-><init>(Lfef;Ljava/lang/String;Loxh;Lbbs;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lnid;->a()Lnid;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 421
    .line 422
    invoke-static {p0, v3, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_8
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lwnt;

    .line 431
    .line 432
    const/16 v0, 0x1a9

    .line 433
    .line 434
    invoke-interface {p0, v7, v8, v0, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lwnt;

    .line 439
    .line 440
    const-string v0, "[Lite] V2 enabled, returning raw text directly."

    .line 441
    .line 442
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object p0, v4, Lfef;->b:Lbbs;

    .line 446
    .line 447
    iget-object v0, v4, Lfef;->c:Loxh;

    .line 448
    .line 449
    invoke-static {v0, v2}, Lfej;->h(Loxh;Ljava/lang/String;)Ltri;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p0, v0}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_9
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lwnt;

    .line 462
    .line 463
    const/16 v0, 0x1a3

    .line 464
    .line 465
    invoke-interface {p0, v7, v8, v0, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lwnt;

    .line 470
    .line 471
    const-string v0, "[Lite] Voice command detected: %s"

    .line 472
    .line 473
    invoke-interface {p0, v0, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object p0, v4, Lfef;->b:Lbbs;

    .line 477
    .line 478
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Ltri;

    .line 483
    .line 484
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v1, v5, v2, v0}, Ltri;-><init>(ILjava/lang/String;Lj$/util/Optional;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    return-void
.end method

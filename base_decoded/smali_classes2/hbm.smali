.class public final Lhbm;
.super Lnii;
.source "PG"


# instance fields
.field public final synthetic a:Lhbn;


# direct methods
.method public constructor <init>(Lhbn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbm;->a:Lhbn;

    .line 5
    .line 6
    const-string p1, "RecognitionTask"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnii;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lhbn;->f:Lwnw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwnt;

    .line 10
    .line 11
    const/16 v3, 0xcd

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask"

    .line 14
    .line 15
    const-string v5, "run"

    .line 16
    .line 17
    const-string v11, "AbstractHandwritingRecognizerWrapper.java"

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwnt;

    .line 24
    .line 25
    const-string v3, "handleRecognition()"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lhbm;->a:Lhbn;

    .line 31
    .line 32
    iget-object v3, v2, Lhbn;->n:Labnk;

    .line 33
    .line 34
    invoke-virtual {v3}, Labnk;->h()Lngr;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v6, v2, Lhbn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lmiq;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwnt;

    .line 57
    .line 58
    const/16 v1, 0xd5

    .line 59
    .line 60
    invoke-interface {v0, v4, v5, v1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwnt;

    .line 65
    .line 66
    const-string v1, "handleRecognition(): recognizer not set"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, v3, Lngr;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lmiy;

    .line 76
    .line 77
    invoke-virtual {v4}, Lmiy;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4}, Lmiy;->size()I

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    :try_start_0
    check-cast v0, Lmiy;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lmiq;->c(Lmiy;)Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v6, v3, Lngr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-lez v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmiv;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v6, v6, Lmiv;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmiv;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v8, v8, Lmiv;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move v6, v7

    .line 133
    :goto_0
    new-instance v8, Lhbl;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v9, v8, Lhbl;->a:Ljava/util/List;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ge v7, v9, :cond_3

    .line 154
    .line 155
    iget-object v9, v8, Lhbl;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmiv;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v10, v10, Lmiv;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iput v6, v8, Lhbl;->c:I

    .line 170
    .line 171
    iput v5, v8, Lhbl;->b:I

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    sub-long/2addr v5, v13

    .line 178
    iput-wide v5, v8, Lhbl;->d:J

    .line 179
    .line 180
    iput-object v8, v2, Lhbn;->m:Lhbl;
    :try_end_0
    .catch Lmip; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    :cond_4
    iget-object v2, v1, Lhbm;->a:Lhbn;

    .line 183
    .line 184
    iget-object v5, v2, Lhbn;->j:Lhbo;

    .line 185
    .line 186
    invoke-interface {v5, v0}, Lhbo;->x(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Lxin;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v0, v4}, Lhbq;->a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;Lmiy;)[I

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v4, v3, Lngr;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_5

    .line 203
    .line 204
    new-instance v4, Lgut;

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    invoke-direct {v4, v1, v0, v3, v6}, Lgut;-><init>(Lhbm;[ILngr;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lhbn;->h:Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    invoke-static {v5, v4, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object v12, v0

    .line 218
    sget-object v0, Lhbn;->f:Lwnw;

    .line 219
    .line 220
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v9, "run"

    .line 225
    .line 226
    const/16 v10, 0xf8

    .line 227
    .line 228
    const-string v7, "handleRecognition()"

    .line 229
    .line 230
    const-string v8, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask"

    .line 231
    .line 232
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    iget-object v15, v1, Lhbm;->a:Lhbn;

    .line 236
    .line 237
    iget-object v0, v15, Lhbn;->i:Lpxf;

    .line 238
    .line 239
    invoke-virtual {v4}, Lmiy;->size()I

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    sub-long v20, v1, v13

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    invoke-virtual/range {v15 .. v21}, Lhbn;->b(Lpxf;IIZJ)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

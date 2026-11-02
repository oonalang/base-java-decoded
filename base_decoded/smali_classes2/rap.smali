.class public final Lrap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# instance fields
.field public final a:Lpxi;

.field public final b:Lpxb;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:Lxaw;

.field public l:Z

.field private final m:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lpxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrap;->m:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p1, p0, Lrap;->b:Lpxb;

    .line 12
    .line 13
    new-instance p1, Lraq;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lraq;-><init>(Lrap;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrap;->a:Lpxi;

    .line 19
    .line 20
    return-void
.end method

.method public static k(Laacp;Loxh;Loxh;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Loxh;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Laacp;->s()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 14
    .line 15
    check-cast p0, Lxaw;

    .line 16
    .line 17
    sget-object p2, Lxaw;->a:Lxaw;

    .line 18
    .line 19
    iget p2, p0, Lxaw;->b:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    iput p2, p0, Lxaw;->b:I

    .line 24
    .line 25
    iput p1, p0, Lxaw;->f:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lrap;->l(Loxh;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2}, Lrap;->l(Loxh;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    if-ltz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Laacp;->s()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 44
    .line 45
    check-cast p0, Lxaw;

    .line 46
    .line 47
    sget-object p3, Lxaw;->a:Lxaw;

    .line 48
    .line 49
    iget p3, p0, Lxaw;->b:I

    .line 50
    .line 51
    or-int/lit8 p3, p3, 0x8

    .line 52
    .line 53
    iput p3, p0, Lxaw;->b:I

    .line 54
    .line 55
    sub-int/2addr p2, p1

    .line 56
    iput p2, p0, Lxaw;->f:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private static l(Loxh;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Loxh;->e:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loxh;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lrao;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrap;->m:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrao;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v3, :cond_f

    .line 39
    .line 40
    iget-object v2, v1, Lrao;->a:Lxaw;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    iget-boolean v7, v2, Lxaw;->c:Z

    .line 49
    .line 50
    if-eqz v7, :cond_8

    .line 51
    .line 52
    iget v7, v2, Lxaw;->f:I

    .line 53
    .line 54
    if-lez v7, :cond_8

    .line 55
    .line 56
    iget v7, v2, Lxaw;->d:I

    .line 57
    .line 58
    invoke-static {v7}, Lztd;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    move v7, v6

    .line 65
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 66
    .line 67
    if-eq v7, v6, :cond_6

    .line 68
    .line 69
    if-eq v7, v5, :cond_6

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    if-eq v7, v8, :cond_5

    .line 73
    .line 74
    if-eq v7, v4, :cond_4

    .line 75
    .line 76
    iget-boolean v7, p1, Lrao;->b:Z

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-boolean v7, p1, Lrao;->b:Z

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    iget-boolean v7, p1, Lrao;->c:Z

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-boolean v7, p1, Lrao;->c:Z

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-boolean v7, p1, Lrao;->d:Z

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    :cond_7
    :goto_1
    sget-object v7, Lwxh;->a:Lwxh;

    .line 100
    .line 101
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Laacp;->s()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 109
    .line 110
    check-cast v8, Lwxh;

    .line 111
    .line 112
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput-object v2, v8, Lwxh;->aR:Lxaw;

    .line 116
    .line 117
    iget v2, v8, Lwxh;->f:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x10

    .line 120
    .line 121
    iput v2, v8, Lwxh;->f:I

    .line 122
    .line 123
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lwxh;

    .line 128
    .line 129
    const/16 v7, 0x13a

    .line 130
    .line 131
    invoke-virtual {p0, v2, v7}, Lrap;->e(Lwxh;I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object p1, p1, Lrao;->a:Lxaw;

    .line 135
    .line 136
    if-eqz p1, :cond_f

    .line 137
    .line 138
    iget-boolean v1, v1, Lrao;->b:Z

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lrao;

    .line 147
    .line 148
    iget-object v1, v0, Lrao;->e:Ladkd;

    .line 149
    .line 150
    iget-object v0, v0, Lrao;->a:Lxaw;

    .line 151
    .line 152
    const/4 v2, 0x6

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    iget v7, v1, Ladkd;->a:I

    .line 156
    .line 157
    if-ne v7, v6, :cond_b

    .line 158
    .line 159
    iget v7, p1, Lxaw;->d:I

    .line 160
    .line 161
    invoke-static {v7}, Lztd;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    move v7, v6

    .line 168
    :cond_9
    iget-object v1, v1, Ladkd;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 185
    .line 186
    iget v8, v8, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 187
    .line 188
    if-eq v8, v4, :cond_a

    .line 189
    .line 190
    add-int/lit8 v9, v7, -0x1

    .line 191
    .line 192
    const/4 v10, 0x2

    .line 193
    packed-switch v9, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    :pswitch_0
    goto :goto_2

    .line 197
    :pswitch_1
    if-ne v8, v10, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_2
    if-eq v8, v2, :cond_e

    .line 201
    .line 202
    const/4 v9, 0x7

    .line 203
    if-ne v8, v9, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_3
    const/16 v9, 0x8

    .line 207
    .line 208
    if-ne v8, v9, :cond_a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_4
    const/16 v9, 0xa

    .line 212
    .line 213
    if-eq v8, v9, :cond_e

    .line 214
    .line 215
    const/16 v9, 0xb

    .line 216
    .line 217
    if-ne v8, v9, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_5
    if-eq v8, v6, :cond_e

    .line 221
    .line 222
    if-ne v8, v10, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_6
    if-ne v8, v5, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_7
    if-ne v8, v3, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget v1, v0, Lxaw;->g:I

    .line 234
    .line 235
    invoke-static {v1}, La;->ax(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    if-ne v1, v2, :cond_f

    .line 242
    .line 243
    iget v0, v0, Lxaw;->d:I

    .line 244
    .line 245
    invoke-static {v0}, Lztd;->b(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    move v0, v6

    .line 252
    :cond_c
    iget v1, p1, Lxaw;->d:I

    .line 253
    .line 254
    invoke-static {v1}, Lztd;->b(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    move v6, v1

    .line 262
    :goto_3
    if-ne v0, v6, :cond_f

    .line 263
    .line 264
    :cond_e
    :goto_4
    sget-object v0, Lwxh;->a:Lwxh;

    .line 265
    .line 266
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Laacp;->s()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 274
    .line 275
    check-cast v1, Lwxh;

    .line 276
    .line 277
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iput-object p1, v1, Lwxh;->aR:Lxaw;

    .line 281
    .line 282
    iget p1, v1, Lwxh;->f:I

    .line 283
    .line 284
    or-int/lit8 p1, p1, 0x10

    .line 285
    .line 286
    iput p1, v1, Lwxh;->f:I

    .line 287
    .line 288
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lwxh;

    .line 293
    .line 294
    const/16 v0, 0x13b

    .line 295
    .line 296
    invoke-virtual {p0, p1, v0}, Lrap;->e(Lwxh;I)V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_5
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrap;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lmhk;->C(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lrap;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lmhk;->C(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    sub-int/2addr v2, v0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lrap;->i:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v2, p0, Lrap;->f:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lxax;->a:Lxax;

    .line 42
    .line 43
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v3, Lxax;

    .line 53
    .line 54
    iget v6, v3, Lxax;->b:I

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    iput v6, v3, Lxax;->b:I

    .line 59
    .line 60
    iput v0, v3, Lxax;->c:I

    .line 61
    .line 62
    iget-wide v6, p0, Lrap;->f:J

    .line 63
    .line 64
    invoke-virtual {v2}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast v0, Lxax;

    .line 70
    .line 71
    iget v3, v0, Lxax;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iput v3, v0, Lxax;->b:I

    .line 76
    .line 77
    iput-wide v6, v0, Lxax;->d:J

    .line 78
    .line 79
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lxax;

    .line 84
    .line 85
    iget-object v6, p0, Lrap;->b:Lpxb;

    .line 86
    .line 87
    sget-object v2, Lwxh;->a:Lwxh;

    .line 88
    .line 89
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Laacp;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 97
    .line 98
    check-cast v3, Lwxh;

    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, Lwxh;->aZ:Lxax;

    .line 104
    .line 105
    iget v0, v3, Lwxh;->f:I

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x2000

    .line 108
    .line 109
    iput v0, v3, Lwxh;->f:I

    .line 110
    .line 111
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, Lwxh;

    .line 117
    .line 118
    iget-object v0, p0, Lrap;->a:Lpxi;

    .line 119
    .line 120
    check-cast v0, Lpws;

    .line 121
    .line 122
    iget-wide v9, v0, Lpws;->c:J

    .line 123
    .line 124
    iget-wide v11, v0, Lpws;->d:J

    .line 125
    .line 126
    const/16 v8, 0x15f

    .line 127
    .line 128
    invoke-interface/range {v6 .. v12}, Lpxb;->f(Lwxh;IJJ)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iput-wide v4, p0, Lrap;->f:J

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lrap;->g:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Lrap;->h:Ljava/lang/String;

    .line 137
    .line 138
    iput v1, p0, Lrap;->i:I

    .line 139
    .line 140
    return-void
.end method

.method public final e(Lwxh;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrap;->a:Lpxi;

    .line 2
    .line 3
    check-cast v0, Lpws;

    .line 4
    .line 5
    iget-wide v4, v0, Lpws;->c:J

    .line 6
    .line 7
    iget-wide v6, v0, Lpws;->d:J

    .line 8
    .line 9
    iget-object v1, p0, Lrap;->b:Lpxb;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-interface/range {v1 .. v7}, Lpxb;->f(Lwxh;IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrap;->a:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lraq;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrap;->m:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

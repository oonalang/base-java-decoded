.class public abstract Lctn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lcyl;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lctn;->e:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "randomUUID(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lctn;->b:Ljava/util/UUID;

    .line 20
    .line 21
    new-instance v4, Lcyl;

    .line 22
    .line 23
    iget-object v2, v0, Lctn;->b:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v2, "toString(...)"

    .line 30
    .line 31
    invoke-static {v5, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v2, "getName(...)"

    .line 39
    .line 40
    invoke-static {v7, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez v7, :cond_1

    .line 51
    .line 52
    const-string v2, "workerClassName_"

    .line 53
    .line 54
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v36, 0x0

    .line 58
    .line 59
    const v37, 0x1fffffa

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const-wide/16 v20, 0x0

    .line 79
    .line 80
    const-wide/16 v22, 0x0

    .line 81
    .line 82
    const-wide/16 v24, 0x0

    .line 83
    .line 84
    const-wide/16 v26, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const-wide/16 v31, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    invoke-direct/range {v4 .. v37}, Lcyl;-><init>(Ljava/lang/String;Lctl;Ljava/lang/String;Ljava/lang/String;Lcsp;Lcsp;JJJLcsn;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lctn;->c:Lcyl;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {v3}, Labta;->r(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Labta;->bn([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lctn;->d:Ljava/util/Set;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public abstract a()Llmi;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lctn;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lctn;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Lctn;->c:Lcyl;

    .line 12
    .line 13
    iput v0, p0, Lcyl;->y:I

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/32 p1, 0x112a880

    .line 20
    .line 21
    .line 22
    cmp-long p1, v1, p1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lctc;->b()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcyl;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "Backoff delay duration exceeds maximum value"

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    const-wide/16 p1, 0x2710

    .line 37
    .line 38
    cmp-long p1, v1, p1

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lctc;->b()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcyl;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "Backoff delay duration less than minimum value"

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    const-wide/16 v3, 0x2710

    .line 53
    .line 54
    const-wide/32 v5, 0x112a880

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Labzj;->p(JJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lcyl;->m:J

    .line 62
    .line 63
    return-void
.end method

.method public final d(Lcsn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lctn;->c:Lcyl;

    .line 2
    .line 3
    iput-object p1, p0, Lcyl;->k:Lcsn;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcsp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lctn;->c:Lcyl;

    .line 2
    .line 3
    iput-object p1, p0, Lcyl;->f:Lcsp;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lctn;->c:Lcyl;

    .line 2
    .line 3
    iput-object p1, p0, Lcyl;->w:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Llmi;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lctn;->a()Llmi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lctn;->c:Lcyl;

    .line 8
    .line 9
    iget-object v2, v2, Lcyl;->k:Lcsn;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcsn;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Lcsn;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lcsn;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lcsn;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v5

    .line 35
    :goto_1
    iget-object v3, v0, Lctn;->c:Lcyl;

    .line 36
    .line 37
    iget-boolean v6, v3, Lcyl;->q:Z

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-wide v6, v3, Lcyl;->h:J

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v2, v6, v8

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Expedited jobs cannot be delayed"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    :goto_2
    iget-object v2, v3, Lcyl;->w:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v6, 0x7f

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    iget-object v2, v3, Lcyl;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "."

    .line 77
    .line 78
    filled-new-array {v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2, v7, v4}, Labyy;->ai(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v7, v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {v2}, Labta;->ah(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-le v4, v6, :cond_6

    .line 110
    .line 111
    invoke-static {v2, v6}, Labyy;->al(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_6
    iput-object v2, v3, Lcyl;->w:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-le v4, v6, :cond_8

    .line 123
    .line 124
    invoke-static {v2, v6}, Labyy;->al(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v3, Lcyl;->w:Ljava/lang/String;

    .line 129
    .line 130
    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "randomUUID(...)"

    .line 135
    .line 136
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    const-string v3, "id"

    .line 142
    .line 143
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iput-object v2, v0, Lctn;->b:Ljava/util/UUID;

    .line 147
    .line 148
    new-instance v4, Lcyl;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v2, "toString(...)"

    .line 155
    .line 156
    invoke-static {v5, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lctn;->c:Lcyl;

    .line 160
    .line 161
    if-nez v5, :cond_a

    .line 162
    .line 163
    const-string v3, "newId"

    .line 164
    .line 165
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    if-nez v2, :cond_b

    .line 169
    .line 170
    const-string v3, "other"

    .line 171
    .line 172
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v7, v2, Lcyl;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v2, Lcyl;->c:Lctl;

    .line 178
    .line 179
    iget-object v8, v2, Lcyl;->e:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v9, Lcsp;

    .line 182
    .line 183
    iget-object v3, v2, Lcyl;->f:Lcsp;

    .line 184
    .line 185
    invoke-direct {v9, v3}, Lcsp;-><init>(Lcsp;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lcsp;

    .line 189
    .line 190
    iget-object v3, v2, Lcyl;->g:Lcsp;

    .line 191
    .line 192
    invoke-direct {v10, v3}, Lcsp;-><init>(Lcsp;)V

    .line 193
    .line 194
    .line 195
    iget-wide v11, v2, Lcyl;->h:J

    .line 196
    .line 197
    iget-wide v13, v2, Lcyl;->i:J

    .line 198
    .line 199
    move-object v15, v4

    .line 200
    iget-wide v3, v2, Lcyl;->j:J

    .line 201
    .line 202
    move-object/from16 v38, v1

    .line 203
    .line 204
    new-instance v1, Lcsn;

    .line 205
    .line 206
    move-wide/from16 v16, v3

    .line 207
    .line 208
    iget-object v3, v2, Lcyl;->k:Lcsn;

    .line 209
    .line 210
    invoke-direct {v1, v3}, Lcsn;-><init>(Lcsn;)V

    .line 211
    .line 212
    .line 213
    iget v3, v2, Lcyl;->l:I

    .line 214
    .line 215
    iget v4, v2, Lcyl;->y:I

    .line 216
    .line 217
    move/from16 v18, v3

    .line 218
    .line 219
    move/from16 v19, v4

    .line 220
    .line 221
    iget-wide v3, v2, Lcyl;->m:J

    .line 222
    .line 223
    move-wide/from16 v20, v3

    .line 224
    .line 225
    iget-wide v3, v2, Lcyl;->n:J

    .line 226
    .line 227
    move-wide/from16 v22, v3

    .line 228
    .line 229
    iget-wide v3, v2, Lcyl;->o:J

    .line 230
    .line 231
    move-wide/from16 v24, v3

    .line 232
    .line 233
    iget-wide v3, v2, Lcyl;->p:J

    .line 234
    .line 235
    move-object/from16 v26, v1

    .line 236
    .line 237
    iget-boolean v1, v2, Lcyl;->q:Z

    .line 238
    .line 239
    move/from16 v28, v1

    .line 240
    .line 241
    iget v1, v2, Lcyl;->z:I

    .line 242
    .line 243
    move/from16 v29, v1

    .line 244
    .line 245
    iget v1, v2, Lcyl;->r:I

    .line 246
    .line 247
    move-wide/from16 v30, v3

    .line 248
    .line 249
    iget-wide v3, v2, Lcyl;->t:J

    .line 250
    .line 251
    move/from16 v27, v1

    .line 252
    .line 253
    iget v1, v2, Lcyl;->u:I

    .line 254
    .line 255
    move/from16 v33, v1

    .line 256
    .line 257
    iget v1, v2, Lcyl;->v:I

    .line 258
    .line 259
    move/from16 v34, v1

    .line 260
    .line 261
    iget-object v1, v2, Lcyl;->w:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v2, Lcyl;->x:Ljava/lang/Boolean;

    .line 264
    .line 265
    const/high16 v37, 0x80000

    .line 266
    .line 267
    move-object/from16 v35, v1

    .line 268
    .line 269
    move-object/from16 v36, v2

    .line 270
    .line 271
    move-wide/from16 v39, v3

    .line 272
    .line 273
    move-object v4, v15

    .line 274
    move-wide/from16 v15, v16

    .line 275
    .line 276
    move-object/from16 v17, v26

    .line 277
    .line 278
    move-wide/from16 v41, v30

    .line 279
    .line 280
    move/from16 v30, v27

    .line 281
    .line 282
    move-wide/from16 v31, v39

    .line 283
    .line 284
    move-wide/from16 v26, v41

    .line 285
    .line 286
    invoke-direct/range {v4 .. v37}, Lcyl;-><init>(Ljava/lang/String;Lctl;Ljava/lang/String;Ljava/lang/String;Lcsp;Lcsp;JJJLcsn;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 287
    .line 288
    .line 289
    move-object v15, v4

    .line 290
    iput-object v15, v0, Lctn;->c:Lcyl;

    .line 291
    .line 292
    return-object v38
.end method

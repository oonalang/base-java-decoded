.class public final Lopd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Lope;

.field public f:I

.field public g:B

.field private h:Lj$/time/Instant;

.field private i:Lj$/time/Instant;

.field private j:Ljava/lang/String;

.field private k:Lj$/time/Duration;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lopf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lopf;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p0, Lopd;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v0, p1, Lopf;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lopd;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p1, Lopf;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v0, p0, Lopd;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v0, p1, Lopf;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v0, p0, Lopd;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v0, p1, Lopf;->e:Lope;

    .line 21
    .line 22
    iput-object v0, p0, Lopd;->e:Lope;

    .line 23
    .line 24
    iget-object v0, p1, Lopf;->f:Lj$/time/Instant;

    .line 25
    .line 26
    iput-object v0, p0, Lopd;->h:Lj$/time/Instant;

    .line 27
    .line 28
    iget-object v0, p1, Lopf;->g:Lj$/time/Instant;

    .line 29
    .line 30
    iput-object v0, p0, Lopd;->i:Lj$/time/Instant;

    .line 31
    .line 32
    iget-object v0, p1, Lopf;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lopd;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lopf;->i:Lj$/time/Duration;

    .line 37
    .line 38
    iput-object v0, p0, Lopd;->k:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object v0, p1, Lopf;->j:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v0, p0, Lopd;->l:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget v0, p1, Lopf;->k:I

    .line 45
    .line 46
    iput v0, p0, Lopd;->m:I

    .line 47
    .line 48
    iget v0, p1, Lopf;->l:I

    .line 49
    .line 50
    iput v0, p0, Lopd;->f:I

    .line 51
    .line 52
    iget v0, p1, Lopf;->m:I

    .line 53
    .line 54
    iput v0, p0, Lopd;->n:I

    .line 55
    .line 56
    iget v0, p1, Lopf;->n:I

    .line 57
    .line 58
    iput v0, p0, Lopd;->o:I

    .line 59
    .line 60
    iget-boolean p1, p1, Lopf;->o:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lopd;->p:Z

    .line 63
    .line 64
    const/16 p1, 0x7f

    .line 65
    .line 66
    iput-byte p1, p0, Lopd;->g:B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lopf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lopd;->k:Lj$/time/Duration;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    iget-object v1, v0, Lopd;->l:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-byte v1, v0, Lopd;->g:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lopd;->m:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Notice must have a label or label res"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Property \"labelRes\" has not been set"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    iget-object v1, v0, Lopd;->j:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_13

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_12

    .line 59
    .line 60
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_11

    .line 65
    .line 66
    iput-object v8, v0, Lopd;->h:Lj$/time/Instant;

    .line 67
    .line 68
    iget-byte v1, v0, Lopd;->g:B

    .line 69
    .line 70
    const/16 v2, 0x7f

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    iget-object v9, v0, Lopd;->i:Lj$/time/Instant;

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    iget-object v10, v0, Lopd;->j:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    iget-object v11, v0, Lopd;->k:Lj$/time/Duration;

    .line 85
    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    iget-object v12, v0, Lopd;->l:Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-nez v12, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v2, Lopf;

    .line 94
    .line 95
    iget-object v3, v0, Lopd;->a:Ljava/lang/Runnable;

    .line 96
    .line 97
    iget-object v4, v0, Lopd;->b:Ljava/lang/Runnable;

    .line 98
    .line 99
    iget-object v5, v0, Lopd;->c:Ljava/lang/Runnable;

    .line 100
    .line 101
    iget-object v6, v0, Lopd;->d:Ljava/lang/Runnable;

    .line 102
    .line 103
    iget-object v7, v0, Lopd;->e:Lope;

    .line 104
    .line 105
    iget v13, v0, Lopd;->m:I

    .line 106
    .line 107
    iget v14, v0, Lopd;->f:I

    .line 108
    .line 109
    iget v15, v0, Lopd;->n:I

    .line 110
    .line 111
    iget v1, v0, Lopd;->o:I

    .line 112
    .line 113
    iget-boolean v0, v0, Lopd;->p:Z

    .line 114
    .line 115
    move/from16 v17, v0

    .line 116
    .line 117
    move/from16 v16, v1

    .line 118
    .line 119
    invoke-direct/range {v2 .. v17}, Lopf;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lope;Lj$/time/Instant;Lj$/time/Instant;Ljava/lang/String;Lj$/time/Duration;Ljava/lang/CharSequence;IIIIZ)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lopd;->h:Lj$/time/Instant;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    const-string v2, " creationTime"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v2, v0, Lopd;->i:Lj$/time/Instant;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    const-string v2, " initialDisplayTime"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v2, v0, Lopd;->j:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    const-string v2, " tag"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-byte v2, v0, Lopd;->g:B

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    const-string v2, " iconId"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v2, v0, Lopd;->k:Lj$/time/Duration;

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    const-string v2, " timeout"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v2, v0, Lopd;->l:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    const-string v2, " label"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-byte v2, v0, Lopd;->g:B

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x2

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    const-string v2, " labelRes"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-byte v2, v0, Lopd;->g:B

    .line 196
    .line 197
    and-int/lit8 v2, v2, 0x4

    .line 198
    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    const-string v2, " importance"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-byte v2, v0, Lopd;->g:B

    .line 207
    .line 208
    and-int/lit8 v2, v2, 0x8

    .line 209
    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    const-string v2, " timeoutPolicy"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-byte v2, v0, Lopd;->g:B

    .line 218
    .line 219
    and-int/lit8 v2, v2, 0x10

    .line 220
    .line 221
    if-nez v2, :cond_e

    .line 222
    .line 223
    const-string v2, " layoutId"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-byte v2, v0, Lopd;->g:B

    .line 229
    .line 230
    and-int/lit8 v2, v2, 0x20

    .line 231
    .line 232
    if-nez v2, :cond_f

    .line 233
    .line 234
    const-string v2, " isDismissible"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-byte v0, v0, Lopd;->g:B

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0x40

    .line 242
    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    const-string v0, " hasBeenDisplayed"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "Missing required properties:"

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    const-string v1, "Null creationTime"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v1, "Notice must have a tag"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v1, "Property \"tag\" has not been set"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "Property \"label\" has not been set"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v1, "Notice timeout must be zero or positive"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v1, "Property \"timeout\" has not been set"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lopd;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lopd;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lopd;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lj$/time/Instant;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lopd;->i:Lj$/time/Instant;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null initialDisplayTime"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lopd;->l:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null label"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopd;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lopd;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lopd;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopd;->o:I

    .line 2
    .line 3
    iget-byte p1, p0, Lopd;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lopd;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lopd;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null tag"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lopd;->k:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null timeout"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopd;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lopd;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lopd;->g:B

    .line 9
    .line 10
    return-void
.end method

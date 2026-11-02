.class public abstract Lhmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field private final h:[I

.field private i:Lqen;

.field private j:Lqyl;

.field private k:Lqen;

.field private l:Lqen;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lsyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhmp;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhmp;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lhmp;->f:Z

    .line 10
    .line 11
    iput v0, p0, Lhmp;->g:I

    .line 12
    .line 13
    iput-object p1, p0, Lhmp;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lhmp;->h:[I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method protected abstract b(Ljava/lang/String;)Lmng;
.end method

.method protected abstract c(Ljava/lang/String;)Lmng;
.end method

.method public final d()V
    .locals 12

    .line 1
    sget-object v0, Lqrr;->g:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lhmp;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lhmp;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f1404a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v3, v2}, Lhny;->a(Ljava/lang/String;Lmnf;Lmnc;Ljava/lang/Boolean;)Lmnb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "disabled"

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lhjg;

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    invoke-direct {v4, p0, v5}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lqyn;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x2

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    const v4, 0x7f1416dd

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v4}, Lgjl;->ac(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lojm;->c()Lojm;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lojm;->k()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v7, :cond_1

    .line 76
    .line 77
    const v4, 0x7f140491

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v4, 0x7f140151

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, Lgjl;->ab()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    sget-object v4, Lhpg;->t:Lodr;

    .line 92
    .line 93
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {}, Lqyn;->a()Lqym;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v10, Lqym;->d:Lqym;

    .line 108
    .line 109
    const/4 v11, 0x5

    .line 110
    if-ne v5, v10, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lojm;->c()Lojm;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lojm;->a()Loiz;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Loiz;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    if-eq v4, v9, :cond_3

    .line 127
    .line 128
    if-eq v4, v6, :cond_3

    .line 129
    .line 130
    if-eq v4, v11, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const v4, 0x7f14006f

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {}, Lojm;->c()Lojm;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lojm;->a()Loiz;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Loiz;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    if-eq v5, v9, :cond_5

    .line 152
    .line 153
    if-eq v5, v6, :cond_5

    .line 154
    .line 155
    if-eq v5, v11, :cond_5

    .line 156
    .line 157
    :goto_0
    move v4, v8

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-eqz v4, :cond_6

    .line 160
    .line 161
    const v4, 0x7f1416b3

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const v4, 0x7f14006e

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const v4, 0x7f14014d

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v5, p0, Lhmp;->h:[I

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lmnb;->g(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lmnb;->a()Lmng;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v4, Lsyb;

    .line 182
    .line 183
    new-instance v10, Lkzk;

    .line 184
    .line 185
    invoke-direct {v10, v3}, Lkzk;-><init>([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lhmp;->b(Ljava/lang/String;)Lmng;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v10, v9, v11}, Lkzk;->s(ILmng;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lhmp;->c(Ljava/lang/String;)Lmng;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v10, v7, v11}, Lkzk;->s(ILmng;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v6, v2}, Lkzk;->s(ILmng;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3, v3, v3}, Lhny;->a(Ljava/lang/String;Lmnf;Lmnc;Ljava/lang/Boolean;)Lmnb;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v3, 0x7f140548

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lmnb;->k(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lmnb;->a()Lmng;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v3, 0x6

    .line 220
    invoke-virtual {v10, v3, v2}, Lkzk;->s(ILmng;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v5, v1, v10}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, Lhmp;->p:Lsyb;

    .line 227
    .line 228
    sget-object v1, Lnil;->a:Lnil;

    .line 229
    .line 230
    new-instance v2, Lhmo;

    .line 231
    .line 232
    invoke-direct {v2, p0}, Lhmo;-><init>(Lhmp;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, Lhmp;->j:Lqyl;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lqyl;->f(Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lhjg;

    .line 241
    .line 242
    const/16 v3, 0x13

    .line 243
    .line 244
    invoke-direct {v2, p0, v3}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lhjg;

    .line 248
    .line 249
    const/16 v4, 0x14

    .line 250
    .line 251
    invoke-direct {v3, p0, v4}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v0}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lhmp;->i:Lqen;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lhmn;

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-direct {v0, p0, v2}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lhmn;

    .line 270
    .line 271
    invoke-direct {v3, p0, v2}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lqrr;->i:Lqem;

    .line 275
    .line 276
    invoke-static {v0, v3, v4}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lhmp;->k:Lqen;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lhmn;

    .line 286
    .line 287
    invoke-direct {v0, p0, v8}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lhmn;

    .line 291
    .line 292
    invoke-direct {v3, p0, v9}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-array v4, v7, [Lqem;

    .line 296
    .line 297
    sget-object v5, Lqye;->a:Lqem;

    .line 298
    .line 299
    aput-object v5, v4, v8

    .line 300
    .line 301
    sget-object v5, Lpcw;->b:Lqem;

    .line 302
    .line 303
    aput-object v5, v4, v2

    .line 304
    .line 305
    sget-object v2, Lqyu;->a:Lqyu;

    .line 306
    .line 307
    aput-object v2, v4, v9

    .line 308
    .line 309
    new-instance v2, Lqeo;

    .line 310
    .line 311
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-direct {v2, v8, v0, v3, v4}, Lqeo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, p0, Lhmp;->l:Lqen;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgjl;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lhmp;->m:Z

    .line 6
    .line 7
    iget-object p1, p0, Lhmp;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lnvc;->V(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lhmp;->e:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Lhmp;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lhmp;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhmp;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhmp;->i:Lqen;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqen;->f()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhmp;->i:Lqen;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhmp;->k:Lqen;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lqen;->f()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lhmp;->k:Lqen;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lhmp;->j:Lqyl;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lqyl;->g()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhmp;->j:Lqyl;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lhmp;->l:Lqen;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lqen;->f()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhmp;->l:Lqen;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lhmp;->p:Lsyb;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {v0, v2}, Lsyb;->e(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lhmp;->p:Lsyb;

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhmp;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhmp;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhmp;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhmp;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lowq;)V
    .locals 2

    .line 1
    sget-object v0, Lowq;->a:Lowq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lowq;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lhmp;->o:Z

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Lhmp;->o:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lhmp;->k()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmp;->p:Lsyb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsyb;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmp;->p:Lsyb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lhmp;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lhmp;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, p0, Lhmp;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lhmp;->f:Z

    .line 22
    .line 23
    invoke-static {v1}, Lgjl;->ac(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-boolean v1, p0, Lhmp;->d:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lhmp;->e:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lhmp;->o:Z

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    :cond_2
    iget-boolean v1, p0, Lhmp;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lhpg;->c:Lodr;

    .line 46
    .line 47
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Lodr;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v1, v2

    .line 71
    :goto_0
    iput v1, p0, Lhmp;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lsyb;->e(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lhmp;->g:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lhmp;->l(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmp;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnvc;->V(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lhmp;->d:Z

    .line 8
    .line 9
    if-ne v0, p2, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lhmp;->e:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lhmp;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lhmp;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lhmp;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final Lizx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizs;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lqul;

.field private final d:Lqul;

.field private final e:Lpxf;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/content/Context;

.field private final h:Lizu;

.field private i:Lizs;

.field private j:Lizs;

.field private k:Lizs;

.field private l:Lizs;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lizu;Lpxf;)V
    .locals 3

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 6
    .line 7
    invoke-static {}, Lnid;->a()Lnid;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lnid;->c:Lxir;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lizx;->m:Z

    .line 18
    .line 19
    iput-object p1, p0, Lizx;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lizx;->h:Lizu;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lizx;->j:Lizs;

    .line 25
    .line 26
    iput-object p1, p0, Lizx;->k:Lizs;

    .line 27
    .line 28
    iput-object p1, p0, Lizx;->l:Lizs;

    .line 29
    .line 30
    iput-object p3, p0, Lizx;->e:Lpxf;

    .line 31
    .line 32
    iput-object v0, p0, Lizx;->f:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object v1, p0, Lizx;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    sget-object p1, Lghm;->e:Lodr;

    .line 37
    .line 38
    new-instance p2, Lqul;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p1, p3}, Lqul;-><init>(Lodr;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lquj;->j()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lizx;->c:Lqul;

    .line 48
    .line 49
    sget-object p1, Lghm;->n:Lodr;

    .line 50
    .line 51
    new-instance p2, Lqul;

    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lqul;-><init>(Lodr;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lquj;->j()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lizx;->d:Lqul;

    .line 60
    .line 61
    return-void
.end method

.method private final j(Z)Lizs;
    .locals 6

    .line 1
    iget-object v0, p0, Lizx;->i:Lizs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lizx;->h:Lizu;

    .line 8
    .line 9
    iget-object p1, p1, Lizu;->b:Lizv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lizv;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lizx;->h()Lizs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    iget-object p1, p0, Lizx;->d:Lqul;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqul;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lizx;->g:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lizz;->i(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lizx;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Ljaa;

    .line 56
    .line 57
    invoke-virtual {p0}, Lizx;->h()Lizs;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0}, Lizx;->k()Lizs;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lizx;->f:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-direct {v1, p1, v2, v3, v4}, Ljaa;-><init>(Landroid/content/Context;Lizs;Lizs;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0}, Lizx;->k()Lizs;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    new-instance v1, Lhul;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p0, v2}, Lhul;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v0, v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, v1, Lhul;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v2, Lghm;->r:Lodr;

    .line 107
    .line 108
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    sget-object v2, Lghm;->s:Lodr;

    .line 121
    .line 122
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lizx;

    .line 136
    .line 137
    invoke-virtual {v2}, Lizx;->i()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    new-instance v1, Ljak;

    .line 148
    .line 149
    new-instance v4, Ljak;

    .line 150
    .line 151
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2}, Lizx;->h()Lizs;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v2, v2, Lizx;->b:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-direct {v4, v3, v5, v2}, Ljak;-><init>(Lizs;Lizs;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p1, v4, v2}, Ljak;-><init>(Lizs;Lizs;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    new-instance v2, Ljak;

    .line 170
    .line 171
    check-cast v1, Lizx;

    .line 172
    .line 173
    invoke-virtual {v1}, Lizx;->h()Lizs;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v1, v1, Lizx;->b:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-direct {v2, p1, v3, v1}, Ljak;-><init>(Lizs;Lizs;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v2

    .line 183
    :cond_6
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_7
    new-instance v1, Lizt;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, Lizt;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eq v0, v2, :cond_b

    .line 197
    .line 198
    iget-object p1, v1, Lizt;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Lizx;

    .line 202
    .line 203
    invoke-virtual {v1}, Lizx;->i()Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lhul;

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    invoke-direct {v2, p1, v3}, Lhul;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v0, v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v2, Lhul;->a:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v3, Lghm;->p:Lodr;

    .line 226
    .line 227
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    new-instance v3, Ljak;

    .line 240
    .line 241
    check-cast v2, Lizx;

    .line 242
    .line 243
    invoke-virtual {v2}, Lizx;->h()Lizs;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v2, v2, Lizx;->b:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    invoke-direct {v3, v1, v4, v2}, Ljak;-><init>(Lizs;Lizs;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v3

    .line 253
    :cond_8
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_9
    new-instance v2, Lizt;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-direct {v2, p1, v3}, Lizt;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eq v0, p1, :cond_a

    .line 268
    .line 269
    iget-object p1, v2, Lizt;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lizx;

    .line 272
    .line 273
    invoke-virtual {p1}, Lizx;->h()Lizs;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_2

    .line 278
    :cond_a
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_2
    check-cast p1, Lizs;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_3
    move-object v0, p1

    .line 290
    check-cast v0, Lizs;

    .line 291
    .line 292
    :cond_c
    :goto_4
    iget-object p1, p0, Lizx;->i:Lizs;

    .line 293
    .line 294
    if-eq v0, p1, :cond_f

    .line 295
    .line 296
    iget-boolean p1, p0, Lizx;->m:Z

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    iget-object p1, p0, Lizx;->g:Landroid/content/Context;

    .line 301
    .line 302
    invoke-interface {v0, p1}, Lizs;->d(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iget-object p1, p0, Lizx;->i:Lizs;

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    invoke-interface {p1}, Lizs;->e()V

    .line 310
    .line 311
    .line 312
    :cond_e
    iput-object v0, p0, Lizx;->i:Lizs;

    .line 313
    .line 314
    :cond_f
    return-object v0
.end method

.method private final k()Lizs;
    .locals 4

    .line 1
    iget-object v0, p0, Lizx;->l:Lizs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lizx;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lizx;->e:Lpxf;

    .line 8
    .line 9
    new-instance v2, Lizw;

    .line 10
    .line 11
    new-instance v3, Lizz;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lizz;-><init>(Landroid/content/Context;Lpxf;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lizw;-><init>(Lizs;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lizx;->l:Lizs;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lizx;->l:Lizs;

    .line 22
    .line 23
    return-object p0
.end method

.method private final l()Lizs;
    .locals 4

    .line 1
    iget-object v0, p0, Lizx;->k:Lizs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lizx;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lizx;->e:Lpxf;

    .line 8
    .line 9
    new-instance v2, Lizw;

    .line 10
    .line 11
    new-instance v3, Ljaj;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Ljaj;-><init>(Landroid/content/Context;Lpxf;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lizw;-><init>(Lizs;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lizx;->k:Lizs;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lizx;->k:Lizs;

    .line 22
    .line 23
    return-object p0
.end method

.method private static m()Z
    .locals 1

    .line 1
    sget-object v0, Lghm;->f:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a()Lgfn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lizx;->j(Z)Lizs;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lizs;->a()Lgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;
    .locals 2

    .line 1
    iget-object v0, p0, Lizx;->i:Lizs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lizx;->m:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lizs;->b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Litx;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p1, p3, v1}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lizx;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "No active emoji search engine to search emojis."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lizx;->j(Z)Lizs;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lizs;->c()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lizx;->j(Z)Lizs;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Lizs;->d(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lizx;->m:Z

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lizx;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lizx;->i:Lizs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lizs;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lizx;->i:Lizs;

    .line 13
    .line 14
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lizx;->j(Z)Lizs;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lizs;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lizx;->j(Z)Lizs;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lizs;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final h()Lizs;
    .locals 3

    .line 1
    iget-object v0, p0, Lizx;->j:Lizs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lizx;->g:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lizw;

    .line 8
    .line 9
    new-instance v2, Ljac;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljac;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lizw;-><init>(Lizs;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lizx;->j:Lizs;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lizx;->j:Lizs;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i()Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lizx;->c:Lqul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqul;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lizx;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Ljaj;->i(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lizx;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljaa;

    .line 24
    .line 25
    invoke-virtual {p0}, Lizx;->h()Lizs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Lizx;->l()Lizs;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p0, p0, Lizx;->f:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3, p0}, Ljaa;-><init>(Landroid/content/Context;Lizs;Lizs;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-direct {p0}, Lizx;->l()Lizs;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

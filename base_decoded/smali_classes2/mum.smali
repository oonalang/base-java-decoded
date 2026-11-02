.class public final Lmum;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Labyc;Lrbr;Labwh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmum;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmum;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmum;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lacha;Ljava/lang/Object;Labwh;I)V
    .locals 0

    .line 12
    iput p4, p0, Lmum;->e:I

    iput-object p1, p0, Lmum;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmum;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lanu;Labze;Labwh;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmum;->e:I

    iput-object p1, p0, Lmum;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmum;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Labyg;Labwh;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmum;->e:I

    iput-object p1, p0, Lmum;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmum;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmun;Labwh;I)V
    .locals 0

    .line 15
    iput p4, p0, Lmum;->e:I

    iput-object p1, p0, Lmum;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmum;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmum;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lacct;

    .line 15
    .line 16
    check-cast p2, Labwh;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Labui;->a:Labui;

    .line 23
    .line 24
    check-cast p0, Lmum;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmum;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lacct;

    .line 32
    .line 33
    check-cast p2, Labwh;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Labui;->a:Labui;

    .line 40
    .line 41
    check-cast p0, Lmum;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lmum;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lacct;

    .line 49
    .line 50
    check-cast p2, Labwh;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Labui;->a:Labui;

    .line 57
    .line 58
    check-cast p0, Lmum;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lmum;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    check-cast p2, Labwh;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Labui;->a:Labui;

    .line 74
    .line 75
    check-cast p0, Lmum;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lmum;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lkxq;

    .line 83
    .line 84
    check-cast p2, Labwh;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Labui;->a:Labui;

    .line 91
    .line 92
    check-cast p0, Lmum;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lmum;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmum;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_d

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    sget-object v0, Labwp;->a:Labwp;

    .line 17
    .line 18
    iget v1, p0, Lmum;->a:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmum;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lacct;

    .line 32
    .line 33
    iget-object p1, p0, Lmum;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lmum;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_1
    iput v2, p0, Lmum;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lacha;->h(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Labui;->a:Labui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    invoke-static {p0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-static {p0}, Labtx;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p0, Labui;->a:Labui;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p0}, Labtx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lacgp;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lacgp;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object p0, p1

    .line 74
    :goto_2
    new-instance p1, Lacgr;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lacgr;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    sget-object v0, Labwp;->a:Labwp;

    .line 81
    .line 82
    iget v1, p0, Lmum;->a:I

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lmum;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lacct;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lmum;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Lacct;

    .line 105
    .line 106
    :try_start_3
    iget-object p1, p0, Lmum;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lmum;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lmum;->a:I

    .line 111
    .line 112
    invoke-interface {p1, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    :goto_3
    invoke-interface {v1}, Lacct;->jp()Labwm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Laced;->d:Lcfw;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Labwm;->get(Labwl;)Labwk;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Laced;

    .line 130
    .line 131
    iget-object p0, p0, Lmum;->d:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter p0

    .line 134
    :try_start_4
    move-object v0, p0

    .line 135
    check-cast v0, Lrbr;

    .line 136
    .line 137
    invoke-virtual {v0}, Lrbr;->d()Laced;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, p1, :cond_6

    .line 142
    .line 143
    move-object p1, p0

    .line 144
    check-cast p1, Lrbr;

    .line 145
    .line 146
    iput-object v4, p1, Lrbr;->b:Laced;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    :cond_6
    monitor-exit p0

    .line 149
    sget-object p0, Labui;->a:Labui;

    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    monitor-exit p0

    .line 155
    throw p1

    .line 156
    :goto_4
    invoke-interface {v1}, Lacct;->jp()Labwm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Laced;->d:Lcfw;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Labwm;->get(Labwl;)Labwk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Laced;

    .line 167
    .line 168
    iget-object p0, p0, Lmum;->d:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter p0

    .line 171
    :try_start_5
    move-object v1, p0

    .line 172
    check-cast v1, Lrbr;

    .line 173
    .line 174
    invoke-virtual {v1}, Lrbr;->d()Laced;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v0, :cond_7

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, Lrbr;

    .line 182
    .line 183
    iput-object v4, v0, Lrbr;->b:Laced;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    .line 185
    :cond_7
    monitor-exit p0

    .line 186
    throw p1

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    monitor-exit p0

    .line 190
    throw p1

    .line 191
    :cond_8
    sget-object v0, Labwp;->a:Labwp;

    .line 192
    .line 193
    iget v6, p0, Lmum;->a:I

    .line 194
    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    if-eq v6, v2, :cond_9

    .line 198
    .line 199
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_a
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lmum;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lacct;

    .line 215
    .line 216
    iget-object v2, p0, Lmum;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v6, p0, Lmum;->c:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v8, 0xa

    .line 223
    .line 224
    invoke-static {v2, v8}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v9, Lkri;

    .line 246
    .line 247
    const/4 v10, 0x4

    .line 248
    invoke-direct {v9, v6, v8, v4, v10}, Lkri;-><init>(Labyg;Ljava/lang/Object;Labwh;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v4, v3, v9, v5}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    iput v1, p0, Lmum;->a:I

    .line 260
    .line 261
    invoke-static {v7, p0}, Lztw;->a(Ljava/util/Collection;Labwh;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v0, :cond_c

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_c
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_d
    iget-object v0, p0, Lmum;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v5, v0

    .line 274
    check-cast v5, Ljava/util/List;

    .line 275
    .line 276
    sget-object v0, Labwp;->a:Labwp;

    .line 277
    .line 278
    iget v1, p0, Lmum;->a:I

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/16 v10, 0x3f

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-static/range {v5 .. v10}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lmum;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lanu;

    .line 301
    .line 302
    iget-object v1, p1, Lanu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    iget-object v1, p0, Lmum;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Labze;

    .line 313
    .line 314
    iget-boolean v1, v1, Labze;->a:Z

    .line 315
    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    const-string v1, "PipePresenceSrc"

    .line 319
    .line 320
    const-string v5, "Handling first camera set, triggering fresh query."

    .line 321
    .line 322
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lanu;->b()Lxin;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object v4, p0, Lmum;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput v2, p0, Lmum;->a:I

    .line 332
    .line 333
    invoke-static {p1, p0}, Lath;->v(Lxin;Labwh;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v0, :cond_f

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_f
    :goto_7
    iget-object p0, p0, Lmum;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Labze;

    .line 343
    .line 344
    iput-boolean v3, p0, Labze;->a:Z

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    invoke-virtual {p1, v5, v4}, Lanu;->a(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_11
    new-instance p0, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 354
    .line 355
    .line 356
    :goto_8
    sget-object p0, Labui;->a:Labui;

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_12
    sget-object v0, Labwp;->a:Labwp;

    .line 360
    .line 361
    iget v3, p0, Lmum;->a:I

    .line 362
    .line 363
    if-eqz v3, :cond_13

    .line 364
    .line 365
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_13
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lmum;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lkxq;

    .line 375
    .line 376
    if-eqz p1, :cond_18

    .line 377
    .line 378
    iget-object v3, p0, Lmum;->c:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v3}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_17

    .line 385
    .line 386
    new-instance v4, Lkxr;

    .line 387
    .line 388
    invoke-direct {v4, p1, v3}, Lkxr;-><init>(Lkxq;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lmum;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lmun;

    .line 394
    .line 395
    iget-object p1, p1, Lmun;->c:Lkya;

    .line 396
    .line 397
    invoke-virtual {p1, v4}, Lkya;->b(Lkxr;)Llye;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput v2, p0, Lmum;->a:I

    .line 402
    .line 403
    invoke-static {p1, p0}, Labyy;->aP(Llye;Labwh;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v0, :cond_14

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_14
    :goto_9
    check-cast p1, Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz p1, :cond_16

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eq p0, v2, :cond_15

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-ne p0, v1, :cond_16

    .line 425
    .line 426
    :cond_15
    return-object p1

    .line 427
    :cond_16
    new-instance p0, Lmut;

    .line 428
    .line 429
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-direct {p0, p1}, Lmut;-><init>(I)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 441
    .line 442
    const-string p1, "Null capabilities"

    .line 443
    .line 444
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 449
    .line 450
    const-string p1, "Null account"

    .line 451
    .line 452
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    iget v0, p0, Lmum;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lmum;

    .line 15
    .line 16
    iget-object v1, p0, Lmum;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lmum;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, p0, p2, v2}, Lmum;-><init>(Lacha;Ljava/lang/Object;Labwh;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lmum;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lmum;

    .line 28
    .line 29
    iget-object v2, p0, Lmum;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lmum;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lrbr;

    .line 34
    .line 35
    invoke-direct {v0, v2, p0, p2, v1}, Lmum;-><init>(Labyc;Lrbr;Labwh;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lmum;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lmum;

    .line 42
    .line 43
    iget-object v2, p0, Lmum;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lmum;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0, v2, p0, p2, v1}, Lmum;-><init>(Ljava/lang/Iterable;Labyg;Labwh;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lmum;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, Lmum;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lmum;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lmum;

    .line 58
    .line 59
    check-cast p0, Labze;

    .line 60
    .line 61
    check-cast v0, Lanu;

    .line 62
    .line 63
    invoke-direct {v2, v0, p0, p2, v1}, Lmum;-><init>(Lanu;Labze;Labwh;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, Lmum;->b:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    iget-object v0, p0, Lmum;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lmum;->d:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Lmum;

    .line 74
    .line 75
    check-cast p0, Lmun;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v0, p0, p2, v2}, Lmum;-><init>(Ljava/lang/String;Lmun;Labwh;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lmum;->b:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v1
.end method

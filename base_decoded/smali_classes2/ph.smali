.class public final Lph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laqn;

.field public final c:Lcbc;

.field public d:Laou;

.field public e:Lajp;

.field public f:Z

.field public g:Lage;

.field public h:Lage;

.field private final i:Ljava/util/Map;

.field private final j:Lcew;


# direct methods
.method public constructor <init>(Lcew;)V
    .locals 1

    .line 1
    const-string v0, "sessionLifecycleAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lph;->j:Lcew;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lph;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Laqn;

    .line 19
    .line 20
    invoke-direct {p1}, Laqn;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lph;->b:Laqn;

    .line 24
    .line 25
    new-instance p1, Lcbc;

    .line 26
    .line 27
    invoke-direct {p1}, Lcaz;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lph;->c:Lcbc;

    .line 31
    .line 32
    sget-object p1, Laou;->c:Laou;

    .line 33
    .line 34
    iput-object p1, p0, Lph;->d:Laou;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lph;->i:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Lph;->a(Laou;Lajp;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Laou;Lajp;)V
    .locals 5

    .line 1
    new-instance v0, Laqm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqm;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lph;->b:Laqn;

    .line 7
    .line 8
    iget-object v1, v1, Laqn;->a:Lcbc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcbc;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laou;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Unexpected CameraInternal state: "

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    :goto_0
    new-instance p1, Lajq;

    .line 64
    .line 65
    invoke-direct {p1, v1, p2}, Lajq;-><init>(ILajp;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lph;->c:Lcbc;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcbc;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p2, p1}, Lcbc;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p2, p0, Lph;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p2

    .line 94
    :try_start_0
    iget-object p0, p0, Lph;->i:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p2

    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lblb;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v1, Ls;

    .line 134
    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-direct {v1, v0, p1, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit p2

    .line 147
    throw p0
.end method

.method public final b(Lage;Lzp;)V
    .locals 12

    .line 1
    const-string v0, "Impermissible state transition: current camera internal state: "

    .line 2
    .line 3
    const-string v1, "cameraGraph"

    .line 4
    .line 5
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lph;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lph;->f:Z

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string p0, "CXCP"

    .line 17
    .line 18
    invoke-static {p0, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_24

    .line 23
    .line 24
    const-string p0, "CXCP"

    .line 25
    .line 26
    const-string p1, "Ignoring graph state update "

    .line 27
    .line 28
    const-string v0, " on removed camera."

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const-string v2, "CXCP"

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v2, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lph;->g:Lage;

    .line 55
    .line 56
    invoke-static {p1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-string v0, "CXCP"

    .line 66
    .line 67
    invoke-static {v0, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1c

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lph;->g:Lage;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v8, p0, Lph;->h:Lage;

    .line 86
    .line 87
    invoke-static {v2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v2, v6

    .line 96
    :goto_0
    iget-object v8, p0, Lph;->d:Laou;

    .line 97
    .line 98
    iget-object v9, p0, Lph;->e:Lajp;

    .line 99
    .line 100
    const-string v10, "currentState"

    .line 101
    .line 102
    invoke-static {v8, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    instance-of v10, p2, Lzk;

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    move-object v10, p2

    .line 112
    check-cast v10, Lzk;

    .line 113
    .line 114
    iget v10, v10, Lzk;->a:I

    .line 115
    .line 116
    const/16 v11, 0xd

    .line 117
    .line 118
    invoke-static {v10, v11}, Lnzq;->w(II)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    new-instance v2, Lpg;

    .line 125
    .line 126
    invoke-direct {v2, v8, v9}, Lpg;-><init>(Laou;Lajp;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v8}, Laou;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eq v8, v5, :cond_16

    .line 136
    .line 137
    if-eq v8, v4, :cond_11

    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    if-eq v8, v10, :cond_d

    .line 141
    .line 142
    if-eq v8, v3, :cond_9

    .line 143
    .line 144
    const/4 v10, 0x6

    .line 145
    if-eq v8, v10, :cond_6

    .line 146
    .line 147
    :cond_5
    move-object v2, v7

    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_6
    sget-object v8, Lzo;->a:Lzo;

    .line 151
    .line 152
    invoke-static {p2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_8

    .line 157
    .line 158
    sget-object v8, Lzn;->a:Lzn;

    .line 159
    .line 160
    invoke-static {p2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    instance-of v2, p2, Lzk;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    move-object v2, p2

    .line 172
    check-cast v2, Lzk;

    .line 173
    .line 174
    sget-object v8, Laou;->f:Laou;

    .line 175
    .line 176
    invoke-static {v2, v8}, Ljv;->s(Lzk;Laou;)Lpg;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_8
    :goto_1
    invoke-static {p2, v2, v9}, Ljv;->p(Lzp;ZLajp;)Lpg;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_9
    sget-object v8, Lzl;->a:Lzl;

    .line 189
    .line 190
    invoke-static {p2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    new-instance v2, Lpg;

    .line 197
    .line 198
    sget-object v8, Laou;->g:Laou;

    .line 199
    .line 200
    invoke-direct {v2, v8, v7}, Lpg;-><init>(Laou;Lajp;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_a
    instance-of v8, p2, Lzk;

    .line 206
    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    move-object v2, p2

    .line 210
    check-cast v2, Lzk;

    .line 211
    .line 212
    sget-object v8, Laou;->f:Laou;

    .line 213
    .line 214
    invoke-static {v2, v8}, Ljv;->s(Lzk;Laou;)Lpg;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_b
    sget-object v8, Lzo;->a:Lzo;

    .line 221
    .line 222
    invoke-static {p2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_c

    .line 227
    .line 228
    sget-object v8, Lzn;->a:Lzn;

    .line 229
    .line 230
    invoke-static {p2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_5

    .line 235
    .line 236
    :cond_c
    invoke-static {p2, v2, v9}, Ljv;->p(Lzp;ZLajp;)Lpg;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_d
    sget-object v8, Lzn;->a:Lzn;

    .line 243
    .line 244
    invoke-static {p2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    invoke-static {p2, v2, v9}, Ljv;->p(Lzp;ZLajp;)Lpg;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_e
    sget-object v8, Lzm;->a:Lzm;

    .line 257
    .line 258
    invoke-static {p2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_f

    .line 263
    .line 264
    new-instance v2, Lpg;

    .line 265
    .line 266
    sget-object v8, Laou;->f:Laou;

    .line 267
    .line 268
    invoke-direct {v2, v8, v7}, Lpg;-><init>(Laou;Lajp;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_f
    instance-of v8, p2, Lzk;

    .line 274
    .line 275
    if-eqz v8, :cond_5

    .line 276
    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    move-object v2, p2

    .line 280
    check-cast v2, Lzk;

    .line 281
    .line 282
    iget-boolean v8, v2, Lzk;->b:Z

    .line 283
    .line 284
    if-eqz v8, :cond_10

    .line 285
    .line 286
    sget-object v8, Laou;->f:Laou;

    .line 287
    .line 288
    invoke-static {v2, v8}, Ljv;->s(Lzk;Laou;)Lpg;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_10
    new-instance v2, Lpg;

    .line 295
    .line 296
    sget-object v8, Laou;->e:Laou;

    .line 297
    .line 298
    move-object v9, p2

    .line 299
    check-cast v9, Lzk;

    .line 300
    .line 301
    iget v9, v9, Lzk;->a:I

    .line 302
    .line 303
    invoke-static {v9}, Ljv;->r(I)Lajp;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-direct {v2, v8, v9}, Lpg;-><init>(Laou;Lajp;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_11
    sget-object v8, Lzm;->a:Lzm;

    .line 313
    .line 314
    invoke-static {p2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_12

    .line 319
    .line 320
    new-instance v2, Lpg;

    .line 321
    .line 322
    sget-object v8, Laou;->f:Laou;

    .line 323
    .line 324
    invoke-direct {v2, v8, v7}, Lpg;-><init>(Laou;Lajp;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_12
    sget-object v8, Lzl;->a:Lzl;

    .line 329
    .line 330
    invoke-static {p2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_13

    .line 335
    .line 336
    new-instance v2, Lpg;

    .line 337
    .line 338
    sget-object v8, Laou;->g:Laou;

    .line 339
    .line 340
    invoke-direct {v2, v8, v7}, Lpg;-><init>(Laou;Lajp;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_13
    instance-of v8, p2, Lzk;

    .line 345
    .line 346
    if-eqz v8, :cond_14

    .line 347
    .line 348
    move-object v2, p2

    .line 349
    check-cast v2, Lzk;

    .line 350
    .line 351
    sget-object v8, Laou;->f:Laou;

    .line 352
    .line 353
    invoke-static {v2, v8}, Ljv;->s(Lzk;Laou;)Lpg;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, Lpg;->b:Lajp;

    .line 358
    .line 359
    new-instance v8, Lpg;

    .line 360
    .line 361
    sget-object v9, Laou;->d:Laou;

    .line 362
    .line 363
    invoke-direct {v8, v9, v2}, Lpg;-><init>(Laou;Lajp;)V

    .line 364
    .line 365
    .line 366
    move-object v2, v8

    .line 367
    goto :goto_2

    .line 368
    :cond_14
    sget-object v8, Lzo;->a:Lzo;

    .line 369
    .line 370
    invoke-static {p2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_15

    .line 375
    .line 376
    sget-object v8, Lzn;->a:Lzn;

    .line 377
    .line 378
    invoke-static {p2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_5

    .line 383
    .line 384
    :cond_15
    invoke-static {p2, v2, v9}, Ljv;->p(Lzp;ZLajp;)Lpg;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_2

    .line 389
    :cond_16
    sget-object v2, Lzm;->a:Lzm;

    .line 390
    .line 391
    invoke-static {p2, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_17

    .line 396
    .line 397
    new-instance v2, Lpg;

    .line 398
    .line 399
    sget-object v8, Laou;->f:Laou;

    .line 400
    .line 401
    invoke-direct {v2, v8, v7}, Lpg;-><init>(Laou;Lajp;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_17
    sget-object v2, Lzl;->a:Lzl;

    .line 406
    .line 407
    invoke-static {p2, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_5

    .line 412
    .line 413
    new-instance v2, Lpg;

    .line 414
    .line 415
    sget-object v8, Laou;->g:Laou;

    .line 416
    .line 417
    invoke-direct {v2, v8, v7}, Lpg;-><init>(Laou;Lajp;)V

    .line 418
    .line 419
    .line 420
    :goto_2
    if-nez v2, :cond_18

    .line 421
    .line 422
    const-string v2, "CXCP"

    .line 423
    .line 424
    invoke-static {v2, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1c

    .line 429
    .line 430
    const-string v2, "CXCP"

    .line 431
    .line 432
    iget-object v3, p0, Lph;->d:Laou;

    .line 433
    .line 434
    new-instance v8, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, ", received graph state: "

    .line 443
    .line 444
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_18
    iget-object v0, v2, Lpg;->a:Laou;

    .line 459
    .line 460
    sget-object v3, Laou;->g:Laou;

    .line 461
    .line 462
    if-ne v0, v3, :cond_1a

    .line 463
    .line 464
    iget-object v3, p0, Lph;->d:Laou;

    .line 465
    .line 466
    sget-object v8, Laou;->c:Laou;

    .line 467
    .line 468
    if-eq v3, v8, :cond_19

    .line 469
    .line 470
    sget-object v8, Laou;->d:Laou;

    .line 471
    .line 472
    if-ne v3, v8, :cond_1a

    .line 473
    .line 474
    :cond_19
    sget-object v3, Laou;->f:Laou;

    .line 475
    .line 476
    invoke-virtual {p0, v3, v7}, Lph;->a(Laou;Lajp;)V

    .line 477
    .line 478
    .line 479
    :cond_1a
    iput-object v0, p0, Lph;->d:Laou;

    .line 480
    .line 481
    iget-object v0, v2, Lpg;->b:Lajp;

    .line 482
    .line 483
    iput-object v0, p0, Lph;->e:Lajp;

    .line 484
    .line 485
    const-string v0, "CXCP"

    .line 486
    .line 487
    invoke-static {v0, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    iget-object v0, p0, Lph;->d:Laou;

    .line 494
    .line 495
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    :cond_1b
    iget-object v0, p0, Lph;->d:Laou;

    .line 502
    .line 503
    iget-object v2, p0, Lph;->e:Lajp;

    .line 504
    .line 505
    invoke-virtual {p0, v0, v2}, Lph;->a(Laou;Lajp;)V

    .line 506
    .line 507
    .line 508
    :cond_1c
    :goto_3
    iget-object v0, p0, Lph;->g:Lage;

    .line 509
    .line 510
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_21

    .line 515
    .line 516
    iget-object v0, p0, Lph;->j:Lcew;

    .line 517
    .line 518
    iget-object v2, v0, Lcew;->b:Ljava/lang/Object;

    .line 519
    .line 520
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 521
    :try_start_1
    iget-object v0, v0, Lcew;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_1d

    .line 528
    .line 529
    move-object v0, v7

    .line 530
    goto :goto_4

    .line 531
    :cond_1d
    invoke-static {v0}, Labta;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    :goto_4
    :try_start_2
    monitor-exit v2

    .line 536
    if-nez v0, :cond_1e

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_1e
    sget-object v2, Lzl;->a:Lzl;

    .line 540
    .line 541
    invoke-static {p2, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_1f

    .line 546
    .line 547
    new-instance v2, Lpf;

    .line 548
    .line 549
    invoke-direct {v2, v6}, Lpf;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v2}, Lcew;->j(Ljava/util/Map;Labyc;)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_1f
    sget-object v2, Lzn;->a:Lzn;

    .line 557
    .line 558
    invoke-static {p2, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_20

    .line 563
    .line 564
    new-instance v2, Lpf;

    .line 565
    .line 566
    invoke-direct {v2, v5}, Lpf;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v2}, Lcew;->j(Ljava/util/Map;Labyc;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_20
    instance-of v2, p2, Lzk;

    .line 574
    .line 575
    if-eqz v2, :cond_21

    .line 576
    .line 577
    new-instance v2, Lpf;

    .line 578
    .line 579
    invoke-direct {v2, v4}, Lpf;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v2}, Lcew;->j(Ljava/util/Map;Labyc;)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :catchall_0
    move-exception p0

    .line 587
    monitor-exit v2

    .line 588
    throw p0

    .line 589
    :cond_21
    :goto_5
    sget-object v0, Lzn;->a:Lzn;

    .line 590
    .line 591
    invoke-static {p2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    if-eqz p2, :cond_24

    .line 596
    .line 597
    iget-object p2, p0, Lph;->h:Lage;

    .line 598
    .line 599
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    if-eqz p2, :cond_24

    .line 604
    .line 605
    const-string p2, "CXCP"

    .line 606
    .line 607
    invoke-static {p2, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    if-eqz p2, :cond_22

    .line 612
    .line 613
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    :cond_22
    iget-object p2, p0, Lph;->g:Lage;

    .line 617
    .line 618
    invoke-static {p2, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_23

    .line 623
    .line 624
    iput-object v7, p0, Lph;->g:Lage;

    .line 625
    .line 626
    :cond_23
    iput-object v7, p0, Lph;->h:Lage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 627
    .line 628
    :cond_24
    :goto_6
    monitor-exit v1

    .line 629
    return-void

    .line 630
    :catchall_1
    move-exception p0

    .line 631
    monitor-exit v1

    .line 632
    throw p0
.end method

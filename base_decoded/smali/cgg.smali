.class public final Lcgg;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbsk;Labwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcgg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgm;Labwh;I)V
    .locals 0

    .line 10
    iput p3, p0, Lcgg;->d:I

    iput-object p1, p0, Lcgg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lcgm;Labwh;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lcgg;->d:I

    iput-object p1, p0, Lcgg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lcwq;Labwh;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcgg;->d:I

    iput-object p1, p0, Lcgg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lmun;Labwh;I)V
    .locals 0

    .line 13
    iput p3, p0, Lcgg;->d:I

    iput-object p1, p0, Lcgg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lmun;Labwh;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lcgg;->d:I

    iput-object p1, p0, Lcgg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcgg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lmud;

    .line 18
    .line 19
    check-cast p2, Labwh;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Labui;->a:Labui;

    .line 26
    .line 27
    check-cast p0, Lcgg;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lmud;

    .line 35
    .line 36
    check-cast p2, Labwh;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Labui;->a:Labui;

    .line 43
    .line 44
    check-cast p0, Lcgg;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Lacgx;

    .line 52
    .line 53
    check-cast p2, Labwh;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Labui;->a:Labui;

    .line 60
    .line 61
    check-cast p0, Lcgg;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Lcgw;

    .line 69
    .line 70
    check-cast p2, Labwh;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Labui;->a:Labui;

    .line 77
    .line 78
    check-cast p0, Lcgg;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    check-cast p1, Luqx;

    .line 86
    .line 87
    check-cast p2, Labwh;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Labui;->a:Labui;

    .line 94
    .line 95
    check-cast p0, Lcgg;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    check-cast p1, Lcgr;

    .line 103
    .line 104
    check-cast p2, Labwh;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Labui;->a:Labui;

    .line 111
    .line 112
    check-cast p0, Lcgg;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcgg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_c

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_7

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    sget-object v0, Labwp;->a:Labwp;

    .line 20
    .line 21
    iget v2, p0, Lcgg;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcgg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lmud;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmud;->b()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v2, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lcgg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lmud;->a:Ljava/util/List;

    .line 49
    .line 50
    sget-object v3, Lyfh;->a:Lyff;

    .line 51
    .line 52
    iget-object v3, v3, Lyff;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput v1, p0, Lcgg;->a:I

    .line 55
    .line 56
    check-cast v2, Lmun;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v3, p0}, Lmun;->e(Ljava/util/List;Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object v0, Labwp;->a:Labwp;

    .line 77
    .line 78
    iget v2, p0, Lcgg;->a:I

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcgg;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lmud;

    .line 92
    .line 93
    invoke-virtual {p1}, Lmud;->b()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v2, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v2, p0, Lcgg;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p1, Lmud;->a:Ljava/util/List;

    .line 109
    .line 110
    sget-object v3, Lyfg;->a:Lyff;

    .line 111
    .line 112
    iget-object v3, v3, Lyff;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput v1, p0, Lcgg;->a:I

    .line 115
    .line 116
    check-cast v2, Lmun;

    .line 117
    .line 118
    invoke-virtual {v2, p1, v3, p0}, Lmun;->e(Ljava/util/List;Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    iget-object v0, p0, Lcgg;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lacgx;

    .line 139
    .line 140
    sget-object v3, Labwp;->a:Labwp;

    .line 141
    .line 142
    iget v5, p0, Lcgg;->a:I

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v5, Liac;

    .line 156
    .line 157
    check-cast p1, Lcwq;

    .line 158
    .line 159
    invoke-direct {v5, p1, v0}, Liac;-><init>(Lcwq;Lacgx;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcwq;->a:Lcxg;

    .line 163
    .line 164
    iget-object v6, p1, Lcxg;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v6

    .line 167
    :try_start_0
    iget-object v7, p1, Lcxg;->c:Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne v7, v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Lcxg;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, p1, Lcxg;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {}, Lctc;->b()V

    .line 188
    .line 189
    .line 190
    sget v7, Lcxh;->a:I

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    iget-object v7, p1, Lcxg;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcxg;->d()V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object p1, p1, Lcxg;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v5, p1}, Liac;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_a
    monitor-exit v6

    .line 213
    iget-object p1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v6, Lcwp;

    .line 216
    .line 217
    invoke-direct {v6, p1, v5, v4}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lcgg;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v1, p0, Lcgg;->a:I

    .line 223
    .line 224
    invoke-static {v0, v6, p0}, Laccw;->J(Lacgx;Labxr;Labwh;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v3, :cond_b

    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_b
    :goto_4
    sget-object p0, Labui;->a:Labui;

    .line 232
    .line 233
    return-object p0

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    monitor-exit v6

    .line 236
    throw p0

    .line 237
    :cond_c
    sget-object v0, Labwp;->a:Labwp;

    .line 238
    .line 239
    iget v5, p0, Lcgg;->a:I

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    if-eq v5, v1, :cond_d

    .line 244
    .line 245
    :try_start_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    iget-object v1, p0, Lcgg;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcgw;

    .line 252
    .line 253
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcgg;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lcgw;

    .line 263
    .line 264
    iput-object p1, p0, Lcgg;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iput v1, p0, Lcgg;->a:I

    .line 267
    .line 268
    invoke-virtual {p1}, Lcgw;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v0, :cond_f

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    move-object v9, v1

    .line 276
    move-object v1, p1

    .line 277
    move-object p1, v9

    .line 278
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    sget-object p0, Labvb;->a:Labvb;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_10
    :try_start_2
    sget-object p1, Lcfz;->b:Lcfz;

    .line 290
    .line 291
    new-instance v5, Lcgg;

    .line 292
    .line 293
    iget-object v6, p0, Lcgg;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lcgm;

    .line 296
    .line 297
    invoke-direct {v5, v6, v2, v4}, Lcgg;-><init>(Lcgm;Labwh;I)V

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, Lcgg;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iput v3, p0, Lcgg;->a:I

    .line 303
    .line 304
    invoke-virtual {v1, p1, v5, p0}, Lcgw;->d(Lcfz;Labyg;Labwh;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v0, :cond_11

    .line 309
    .line 310
    :goto_6
    return-object v0

    .line 311
    :cond_11
    :goto_7
    check-cast p1, Ljava/util/Set;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    .line 313
    return-object p1

    .line 314
    :catch_0
    sget-object p0, Labvb;->a:Labvb;

    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_12
    iget-object v0, p0, Lcgg;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Luqx;

    .line 320
    .line 321
    sget-object v3, Labwp;->a:Labwp;

    .line 322
    .line 323
    iget v4, p0, Lcgg;->a:I

    .line 324
    .line 325
    if-eqz v4, :cond_13

    .line 326
    .line 327
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_13
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcgg;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v2, p0, Lcgg;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v1, p0, Lcgg;->a:I

    .line 339
    .line 340
    check-cast p1, Lbsk;

    .line 341
    .line 342
    invoke-virtual {p1, v0, p0}, Lbsk;->n(Luqx;Labwh;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-ne p0, v3, :cond_14

    .line 347
    .line 348
    return-object v3

    .line 349
    :cond_14
    :goto_8
    sget-object p0, Labui;->a:Labui;

    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_15
    sget-object v0, Labwp;->a:Labwp;

    .line 353
    .line 354
    iget v2, p0, Lcgg;->a:I

    .line 355
    .line 356
    if-eqz v2, :cond_16

    .line 357
    .line 358
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_16
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcgg;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lcgr;

    .line 368
    .line 369
    iget-object v2, p0, Lcgg;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iput v1, p0, Lcgg;->a:I

    .line 372
    .line 373
    check-cast v2, Lcgm;

    .line 374
    .line 375
    invoke-virtual {v2, p1, p0}, Lcgm;->a(Lcfh;Labwh;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-ne p0, v0, :cond_17

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_17
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    iget v0, p0, Lcgg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcgg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcgg;

    .line 21
    .line 22
    check-cast p0, Lmun;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v0, p0, p2, v2, v1}, Lcgg;-><init>(Lmun;Labwh;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcgg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcgg;

    .line 32
    .line 33
    check-cast p0, Lmun;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, v2}, Lcgg;-><init>(Lmun;Labwh;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lcgg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object p0, p0, Lcgg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lcgg;

    .line 44
    .line 45
    check-cast p0, Lcwq;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, v2}, Lcgg;-><init>(Lcwq;Labwh;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcgg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object p0, p0, Lcgg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lcgg;

    .line 56
    .line 57
    check-cast p0, Lcgm;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v2, v1}, Lcgg;-><init>(Lcgm;Labwh;I[B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcgg;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object p0, p0, Lcgg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lcgg;

    .line 68
    .line 69
    check-cast p0, Lbsk;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v1}, Lcgg;-><init>(Lbsk;Labwh;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcgg;->c:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object p0, p0, Lcgg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lcgg;

    .line 80
    .line 81
    check-cast p0, Lcgm;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p2, v1}, Lcgg;-><init>(Lcgm;Labwh;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lcgg;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0
.end method

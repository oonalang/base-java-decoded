.class final Ladv;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ladw;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Labd;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladw;Ljava/lang/String;Labd;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladv;->f:Ladw;

    .line 2
    .line 3
    iput-object p2, p0, Ladv;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ladv;->h:Labd;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Ladv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladv;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacct;

    .line 6
    .line 7
    sget-object v2, Labwp;->a:Labwp;

    .line 8
    .line 9
    iget v3, v0, Ladv;->e:I

    .line 10
    .line 11
    const-string v4, "CXCP"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Ladv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, Ladv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v0, Ladv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v0, Ladv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Labzh;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Ladv;->f:Ladw;

    .line 45
    .line 46
    iget-object v10, v0, Ladv;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v0, Ladv;->h:Labd;

    .line 49
    .line 50
    new-instance v8, Luf;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x3

    .line 54
    invoke-direct/range {v8 .. v13}, Luf;-><init>(Ladw;Ljava/lang/String;Labd;Labwh;I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    invoke-static {v1, v7, v6, v8, v10}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput-object v8, v3, Labzh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v8, Labzh;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lpc;

    .line 70
    .line 71
    const/16 v13, 0xf

    .line 72
    .line 73
    invoke-direct {v12, v11, v7, v13}, Lpc;-><init>(Labd;Labwh;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v7, v6, v12, v10}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iput-object v11, v8, Labzh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v11, Labzh;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lrse;

    .line 88
    .line 89
    invoke-direct {v12, v7, v5, v7}, Lrse;-><init>(Labwh;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v7, v6, v12, v10}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iput-object v12, v11, Labzh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v12, Labzh;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lpc;

    .line 104
    .line 105
    const/16 v14, 0xe

    .line 106
    .line 107
    invoke-direct {v13, v9, v7, v14}, Lpc;-><init>(Ladw;Labwh;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v7, v6, v13, v10}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v9, v12, Labzh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v10, v3

    .line 117
    move-object v9, v8

    .line 118
    move-object v8, v11

    .line 119
    move-object v3, v12

    .line 120
    :goto_0
    invoke-static {v1}, Laccw;->l(Lacct;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    :try_start_1
    iget-object v11, v0, Ladv;->h:Labd;

    .line 127
    .line 128
    new-instance v12, Lacnr;

    .line 129
    .line 130
    invoke-interface {v0}, Labwh;->dg()Labwm;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-direct {v12, v13}, Lacnr;-><init>(Labwm;)V

    .line 135
    .line 136
    .line 137
    move-object v13, v10

    .line 138
    check-cast v13, Labzh;

    .line 139
    .line 140
    iget-object v13, v13, Labzh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Laccz;

    .line 143
    .line 144
    if-eqz v13, :cond_1

    .line 145
    .line 146
    invoke-interface {v13}, Laccz;->g()Lacnn;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-instance v14, Ladt;

    .line 151
    .line 152
    move-object v15, v10

    .line 153
    check-cast v15, Labzh;

    .line 154
    .line 155
    invoke-direct {v14, v15, v7, v5, v7}, Ladt;-><init>(Labzh;Labwh;I[B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v13, v14}, Lacnr;->h(Lacnn;Labyg;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    move-object v13, v9

    .line 162
    check-cast v13, Labzh;

    .line 163
    .line 164
    iget-object v13, v13, Labzh;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Laccz;

    .line 167
    .line 168
    if-eqz v13, :cond_2

    .line 169
    .line 170
    invoke-interface {v13}, Laccz;->g()Lacnn;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v14, Ladt;

    .line 175
    .line 176
    move-object v15, v9

    .line 177
    check-cast v15, Labzh;

    .line 178
    .line 179
    invoke-direct {v14, v15, v7, v6}, Ladt;-><init>(Labzh;Labwh;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v13, v14}, Lacnr;->h(Lacnn;Labyg;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    move-object v13, v8

    .line 186
    check-cast v13, Labzh;

    .line 187
    .line 188
    iget-object v13, v13, Labzh;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v13, Laced;

    .line 191
    .line 192
    if-eqz v13, :cond_3

    .line 193
    .line 194
    invoke-interface {v13}, Laced;->z()Lzuw;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    new-instance v14, Ladu;

    .line 199
    .line 200
    move-object v15, v10

    .line 201
    check-cast v15, Labzh;

    .line 202
    .line 203
    move-object v6, v8

    .line 204
    check-cast v6, Labzh;

    .line 205
    .line 206
    invoke-direct {v14, v6, v15, v11, v7}, Ladu;-><init>(Labzh;Labzh;Labd;Labwh;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v13, v14}, Lacnr;->i(Lzuw;Labyc;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    move-object v6, v3

    .line 213
    check-cast v6, Labzh;

    .line 214
    .line 215
    iget-object v6, v6, Labzh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Laced;

    .line 218
    .line 219
    if-eqz v6, :cond_4

    .line 220
    .line 221
    invoke-interface {v6}, Laced;->z()Lzuw;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v11, Laee;

    .line 226
    .line 227
    move-object v13, v3

    .line 228
    check-cast v13, Labzh;

    .line 229
    .line 230
    invoke-direct {v11, v13, v7, v5}, Laee;-><init>(Labzh;Labwh;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v6, v11}, Lacnr;->i(Lzuw;Labyc;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iput-object v1, v0, Ladv;->i:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v10, v0, Ladv;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v0, Ladv;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, v0, Ladv;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, v0, Ladv;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v0, Ladv;->e:I

    .line 247
    .line 248
    invoke-static {v12, v0}, Lacnr;->c(Lacnr;Labwh;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-ne v6, v2, :cond_5

    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_5
    :goto_1
    check-cast v6, Laeo;

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v1, "Camera open completed: "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    check-cast v10, Labzh;

    .line 280
    .line 281
    iget-object v0, v10, Labzh;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Laccz;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-interface {v0, v7}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    check-cast v9, Labzh;

    .line 291
    .line 292
    iget-object v0, v9, Labzh;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Laccz;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-interface {v0, v7}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    check-cast v8, Labzh;

    .line 302
    .line 303
    iget-object v0, v8, Labzh;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Laced;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-interface {v0, v7}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    check-cast v3, Labzh;

    .line 313
    .line 314
    iget-object v0, v3, Labzh;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Laced;

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-interface {v0, v7}, Laced;->s(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_9
    return-object v6

    .line 324
    :cond_a
    const/4 v6, 0x0

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :goto_2
    const-string v1, "Unexpected throwable during camera opening!"

    .line 328
    .line 329
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    new-instance v0, Laeo;

    .line 334
    .line 335
    new-instance v1, Lye;

    .line 336
    .line 337
    const/16 v2, 0xc

    .line 338
    .line 339
    invoke-direct {v1, v2}, Lye;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v7, v1}, Laeo;-><init>(Labd;Lye;)V

    .line 343
    .line 344
    .line 345
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Ladv;

    .line 2
    .line 3
    iget-object v1, p0, Ladv;->f:Ladw;

    .line 4
    .line 5
    iget-object v2, p0, Ladv;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ladv;->h:Labd;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Ladv;-><init>(Ladw;Ljava/lang/String;Labd;Labwh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ladv;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

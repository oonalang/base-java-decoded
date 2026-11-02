.class public final Labz;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(JLaca;Labwh;I)V
    .locals 0

    .line 1
    iput p5, p0, Labz;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, Labz;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Labz;->c:Ljava/lang/Object;

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

.method public constructor <init>(JLcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Labwh;I)V
    .locals 0

    .line 12
    iput p5, p0, Labz;->d:I

    iput-wide p1, p0, Labz;->b:J

    iput-object p3, p0, Labz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(JLnqk;Labwh;I)V
    .locals 0

    .line 13
    iput p5, p0, Labz;->d:I

    iput-wide p1, p0, Labz;->b:J

    iput-object p3, p0, Labz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Laccj;JLabwh;I)V
    .locals 0

    .line 14
    iput p5, p0, Labz;->d:I

    iput-object p1, p0, Labz;->c:Ljava/lang/Object;

    iput-wide p2, p0, Labz;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lacct;

    .line 12
    .line 13
    check-cast p2, Labwh;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Labui;->a:Labui;

    .line 20
    .line 21
    check-cast p0, Labz;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Labz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lacct;

    .line 29
    .line 30
    check-cast p2, Labwh;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Labui;->a:Labui;

    .line 37
    .line 38
    check-cast p0, Labz;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Labz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lacct;

    .line 46
    .line 47
    check-cast p2, Labwh;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Labui;->a:Labui;

    .line 54
    .line 55
    check-cast p0, Labz;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Labz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lacct;

    .line 63
    .line 64
    check-cast p2, Labwh;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Labui;->a:Labui;

    .line 71
    .line 72
    check-cast p0, Labz;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Labz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Labz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    sget-object v0, Labwp;->a:Labwp;

    .line 12
    .line 13
    iget v2, p0, Labz;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lacbl;->b:I

    .line 22
    .line 23
    iget-wide v2, p0, Labz;->b:J

    .line 24
    .line 25
    sget-object p1, Lacbn;->c:Lacbn;

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Labyy;->z(JLacbn;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput v1, p0, Labz;->a:I

    .line 32
    .line 33
    invoke-static {v2, v3, p0}, Labzj;->S(JLabwh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Labz;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->F()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Loge;

    .line 49
    .line 50
    instance-of p1, p0, Lohp;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Lohp;

    .line 56
    .line 57
    iget-object v3, p1, Lohp;->b:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget-object v4, p1, Lohp;->c:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget-object v5, p1, Lohp;->d:Landroid/graphics/PointF;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v0, Loho;

    .line 70
    .line 71
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string p0, "uptime(...)"

    .line 76
    .line 77
    invoke-static {v2, p0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Loho;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lj$/time/Duration;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of p1, p0, Logf;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p0, Logh;

    .line 90
    .line 91
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "uptime(...)"

    .line 96
    .line 97
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v1, p1, v0}, Logh;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lj$/time/Duration;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    const-string p1, "<set-?>"

    .line 105
    .line 106
    invoke-static {p0, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Loge;

    .line 110
    .line 111
    sget-object p0, Labui;->a:Labui;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    sget-object v0, Labwp;->a:Labwp;

    .line 115
    .line 116
    iget v2, p0, Labz;->a:I

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-wide v2, p0, Labz;->b:J

    .line 128
    .line 129
    iput v1, p0, Labz;->a:I

    .line 130
    .line 131
    invoke-static {v2, v3, p0}, Labzj;->S(JLabwh;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    :goto_2
    iget-object p0, p0, Labz;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lnqk;

    .line 141
    .line 142
    invoke-virtual {p0}, Lnqk;->a()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Labui;->a:Labui;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    sget-object v0, Labwp;->a:Labwp;

    .line 149
    .line 150
    iget v2, p0, Labz;->a:I

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "CXCP"

    .line 163
    .line 164
    invoke-static {p1, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Labz;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-wide v4, p0, Labz;->b:J

    .line 170
    .line 171
    iput v1, p0, Labz;->a:I

    .line 172
    .line 173
    invoke-static {p1, v4, v5, p0}, Lkw;->i(Laccz;JLabwh;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    const-string p0, "CXCP"

    .line 189
    .line 190
    invoke-static {p0, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    iget-wide p0, p0, Labz;->b:J

    .line 195
    .line 196
    const-string v0, "CXCP"

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const-string v0, "applyScreenFlash: ScreenFlashListener completion timed out after "

    .line 206
    .line 207
    const-string v1, " ms"

    .line 208
    .line 209
    invoke-static {p0, p1, v0, v1}, La;->cm(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, "CXCP"

    .line 214
    .line 215
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_4
    sget-object p0, Labui;->a:Labui;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_c
    sget-object v0, Labwp;->a:Labwp;

    .line 222
    .line 223
    iget v2, p0, Labz;->a:I

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-wide v2, p0, Labz;->b:J

    .line 235
    .line 236
    iput v1, p0, Labz;->a:I

    .line 237
    .line 238
    invoke-static {v2, v3, p0}, Labzj;->S(JLabwh;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_e

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_e
    :goto_5
    iget-object p0, p0, Labz;->c:Ljava/lang/Object;

    .line 246
    .line 247
    move-object p1, p0

    .line 248
    check-cast p1, Laca;

    .line 249
    .line 250
    iget-object p1, p1, Laca;->c:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter p1

    .line 253
    :try_start_0
    move-object v0, p0

    .line 254
    check-cast v0, Laca;

    .line 255
    .line 256
    invoke-virtual {v0}, Laca;->i()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_14

    .line 261
    .line 262
    move-object v0, p0

    .line 263
    check-cast v0, Laca;

    .line 264
    .line 265
    iget-object v0, v0, Laca;->l:Ljv;

    .line 266
    .line 267
    sget-object v2, Lxz;->a:Lxz;

    .line 268
    .line 269
    invoke-static {v0, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_14

    .line 274
    .line 275
    move-object v0, p0

    .line 276
    check-cast v0, Laca;

    .line 277
    .line 278
    iget-object v0, v0, Laca;->l:Ljv;

    .line 279
    .line 280
    sget-object v3, Lxy;->a:Lxy;

    .line 281
    .line 282
    invoke-static {v0, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_14

    .line 287
    .line 288
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-object v0, p0

    .line 292
    check-cast v0, Laca;

    .line 293
    .line 294
    iget-object v0, v0, Laca;->h:Lahj;

    .line 295
    .line 296
    iget-object v4, v0, Lahj;->c:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    :try_start_1
    iget-boolean v5, v0, Lahj;->g:Z

    .line 300
    .line 301
    if-nez v5, :cond_13

    .line 302
    .line 303
    iget-object v5, v0, Lahj;->d:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_f

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroid/view/Surface;

    .line 324
    .line 325
    iget-object v7, v0, Lahj;->a:Lza;

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Lza;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v8, v0, Lahj;->e:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    iput-boolean v1, v0, Lahj;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    :try_start_2
    monitor-exit v4

    .line 340
    move-object v0, p0

    .line 341
    check-cast v0, Laca;

    .line 342
    .line 343
    invoke-virtual {v0}, Laca;->i()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    const-string v0, "CXCP"

    .line 350
    .line 351
    const-string v1, "Ignoring stop(): "

    .line 352
    .line 353
    const-string v2, " is already closed"

    .line 354
    .line 355
    invoke-static {p0, v1, v2}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    move-object v0, p0

    .line 364
    check-cast v0, Laca;

    .line 365
    .line 366
    iget-object v0, v0, Laca;->l:Ljv;

    .line 367
    .line 368
    invoke-static {v0, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_12

    .line 373
    .line 374
    move-object v0, p0

    .line 375
    check-cast v0, Laca;

    .line 376
    .line 377
    iget-object v0, v0, Laca;->l:Ljv;

    .line 378
    .line 379
    invoke-static {v0, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_11
    move-object v0, p0

    .line 387
    check-cast v0, Laca;

    .line 388
    .line 389
    iget-object v0, v0, Laca;->j:Lafb;

    .line 390
    .line 391
    move-object v1, p0

    .line 392
    check-cast v1, Laca;

    .line 393
    .line 394
    iget-object v1, v1, Laca;->f:Laeh;

    .line 395
    .line 396
    move-object v3, p0

    .line 397
    check-cast v3, Laca;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    iput-object v4, v3, Laca;->j:Lafb;

    .line 401
    .line 402
    move-object v3, p0

    .line 403
    check-cast v3, Laca;

    .line 404
    .line 405
    iput-object v4, v3, Laca;->f:Laeh;

    .line 406
    .line 407
    move-object v3, p0

    .line 408
    check-cast v3, Laca;

    .line 409
    .line 410
    iput-object v2, v3, Laca;->l:Ljv;

    .line 411
    .line 412
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-object v2, p0

    .line 416
    check-cast v2, Laca;

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Laca;->j(Laeh;Lafb;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_12
    :goto_7
    const-string v0, "CXCP"

    .line 423
    .line 424
    const-string v1, "Ignoring stop(): "

    .line 425
    .line 426
    const-string v2, " already stopping or stopped"

    .line 427
    .line 428
    invoke-static {p0, v1, v2}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :goto_8
    check-cast p0, Laca;

    .line 436
    .line 437
    invoke-virtual {p0}, Laca;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_13
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v0, "Check failed."

    .line 444
    .line 445
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    move-object p0, v0

    .line 451
    :try_start_4
    monitor-exit v4

    .line 452
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 453
    :cond_14
    :goto_9
    monitor-exit p1

    .line 454
    sget-object p0, Labui;->a:Labui;

    .line 455
    .line 456
    return-object p0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    move-object p0, v0

    .line 459
    monitor-exit p1

    .line 460
    throw p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 8

    .line 1
    iget p1, p0, Labz;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Labz;

    .line 12
    .line 13
    iget-wide v2, p0, Labz;->b:J

    .line 14
    .line 15
    iget-object p0, p0, Labz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Labz;-><init>(JLcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Labwh;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    move-object v6, p2

    .line 27
    new-instance v2, Labz;

    .line 28
    .line 29
    iget-wide v3, p0, Labz;->b:J

    .line 30
    .line 31
    iget-object p0, p0, Labz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, Lnqk;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct/range {v2 .. v7}, Labz;-><init>(JLnqk;Labwh;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    move-object v6, p2

    .line 42
    iget-object p1, p0, Labz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v4, p0, Labz;->b:J

    .line 45
    .line 46
    new-instance v2, Labz;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Laccj;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct/range {v2 .. v7}, Labz;-><init>(Laccj;JLabwh;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    move-object v6, p2

    .line 57
    new-instance v2, Labz;

    .line 58
    .line 59
    iget-wide v3, p0, Labz;->b:J

    .line 60
    .line 61
    iget-object p0, p0, Labz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    check-cast v5, Laca;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v2 .. v7}, Labz;-><init>(JLaca;Labwh;I)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

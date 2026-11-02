.class public final synthetic Lnch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnch;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnch;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 11

    .line 1
    iget v0, p0, Lnch;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lnch;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpiw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpiw;->X()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lpdc;->d()Landroid/view/inputmethod/EditorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lnch;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lpiq;

    .line 33
    .line 34
    iput-object p1, p0, Lpiq;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v0, "cursorAnchorInfo"

    .line 38
    .line 39
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lnch;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Logg;->d:Logc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v2, v3

    .line 55
    :goto_0
    invoke-static {p1}, Lnrk;->b(Landroid/view/inputmethod/CursorAnchorInfo;)Lnrk;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iput-object v4, v5, Logg;->e:Lnrk;

    .line 64
    .line 65
    :cond_4
    iget-object v5, v4, Lnrk;->b:Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v6, Logc;

    .line 68
    .line 69
    invoke-static {v5}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/graphics/PointF;

    .line 74
    .line 75
    iget-object v7, v4, Lnrk;->c:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-static {v7}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ltz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-instance v9, Labuc;

    .line 94
    .line 95
    invoke-direct {v9, v8}, Labuc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v9, v3

    .line 100
    :goto_1
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ltz v8, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-instance v10, Labuc;

    .line 111
    .line 112
    invoke-direct {v10, v8}, Labuc;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v10, v3

    .line 117
    :goto_2
    invoke-direct {v6, v5, v7, v9, v10}, Logc;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Labuc;Labuc;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iput-object v6, v2, Logg;->d:Logc;

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->d:Lofr;

    .line 138
    .line 139
    iget-boolean v5, v2, Lofr;->g:Z

    .line 140
    .line 141
    if-nez v5, :cond_b

    .line 142
    .line 143
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    iget-object v5, v5, Logg;->a:Landroid/view/inputmethod/EditorInfo;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move-object v5, v3

    .line 151
    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lowa;

    .line 152
    .line 153
    iput-boolean v1, v2, Lofr;->g:Z

    .line 154
    .line 155
    iget-object v7, v2, Lofr;->j:Lohe;

    .line 156
    .line 157
    iput-object v5, v7, Lohe;->a:Landroid/view/inputmethod/EditorInfo;

    .line 158
    .line 159
    iput-object v6, v7, Lohe;->b:Lowa;

    .line 160
    .line 161
    iget-object v5, v2, Lofr;->d:Lofq;

    .line 162
    .line 163
    iget-object v6, v2, Lofr;->c:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lohe;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    sget-object v5, Lpcl;->b:Lpcl;

    .line 175
    .line 176
    invoke-static {v5}, Lpcm;->a(Lpcl;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lpcm;->z(Lpcl;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    sget-object v5, Lpcl;->b:Lpcl;

    .line 184
    .line 185
    invoke-static {v5}, Lpcm;->A(Lpcl;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lpcm;->B(Lpcl;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_4
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-virtual {v5}, Logg;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v5, v1, :cond_c

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->D()Lpxf;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v7, Logs;->b:Logs;

    .line 207
    .line 208
    new-array v8, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v8, v6

    .line 211
    .line 212
    invoke-interface {v5, v7, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 216
    .line 217
    if-eqz p0, :cond_12

    .line 218
    .line 219
    invoke-virtual {p0}, Logg;->c()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-ne p0, v1, :cond_12

    .line 224
    .line 225
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean p0, v2, Lofr;->g:Z

    .line 229
    .line 230
    if-eqz p0, :cond_12

    .line 231
    .line 232
    iput-object p1, v2, Lofr;->i:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 233
    .line 234
    iput-object v4, v2, Lofr;->h:Lnrk;

    .line 235
    .line 236
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v0, 0x22

    .line 239
    .line 240
    if-lt p0, v0, :cond_e

    .line 241
    .line 242
    iget-object p0, v2, Lofr;->m:Lofw;

    .line 243
    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    iget-object p0, v2, Lofr;->k:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 247
    .line 248
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_f

    .line 257
    .line 258
    :cond_d
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, v2, Lofr;->k:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 263
    .line 264
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 265
    .line 266
    iget-object p0, v2, Lofr;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {p0}, Lrcq;->bs(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p0, v0, p1}, Lmhk;->q(Landroid/content/Context;ZLandroid/view/inputmethod/TextAppearanceInfo;)Lofw;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iput-object p0, v2, Lofr;->m:Lofw;

    .line 281
    .line 282
    iget-object p1, v2, Lofr;->e:Loft;

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Loft;->b(Lofw;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v2, Lofr;->f:Lohm;

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Lohm;->a(Lofw;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    iget-object p0, v2, Lofr;->m:Lofw;

    .line 294
    .line 295
    if-nez p0, :cond_f

    .line 296
    .line 297
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 298
    .line 299
    iget-object p0, v2, Lofr;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {p0}, Lrcq;->bs(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p0, p1, v3}, Lmhk;->q(Landroid/content/Context;ZLandroid/view/inputmethod/TextAppearanceInfo;)Lofw;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iput-object p0, v2, Lofr;->m:Lofw;

    .line 310
    .line 311
    iget-object p1, v2, Lofr;->e:Loft;

    .line 312
    .line 313
    invoke-virtual {p1, p0}, Loft;->b(Lofw;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, v2, Lofr;->f:Lohm;

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Lohm;->a(Lofw;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_5
    iget-object p0, v2, Lofr;->j:Lohe;

    .line 322
    .line 323
    iget-boolean p0, p0, Lohe;->c:Z

    .line 324
    .line 325
    if-eqz p0, :cond_10

    .line 326
    .line 327
    invoke-virtual {v2}, Lofr;->e()V

    .line 328
    .line 329
    .line 330
    :cond_10
    iget-object p0, v2, Lofr;->b:Lqmm;

    .line 331
    .line 332
    iget-object p1, v2, Lofr;->f:Lohm;

    .line 333
    .line 334
    invoke-interface {p0, p1}, Lqmm;->A(Landroid/view/View;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-virtual {v2}, Lofr;->a()Landroid/graphics/Point;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 347
    .line 348
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 349
    .line 350
    invoke-interface {p0, p1, v6, v1, v0}, Lqmm;->m(Landroid/view/View;III)V

    .line 351
    .line 352
    .line 353
    :cond_11
    invoke-virtual {v2}, Lofr;->d()V

    .line 354
    .line 355
    .line 356
    :cond_12
    :goto_6
    return-void

    .line 357
    :cond_13
    invoke-static {p1, v1}, Lshj;->i(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p0, p0, Lnch;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lhgy;

    .line 364
    .line 365
    iput-object p1, p0, Lhgy;->b:Landroid/graphics/Rect;

    .line 366
    .line 367
    return-void

    .line 368
    :cond_14
    iget-object p0, p0, Lnch;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lnck;

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lnck;->e(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

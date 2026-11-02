.class public final Lnhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;I)V
    .locals 0

    .line 12
    iput p2, p0, Lnhj;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnhj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljuu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhj;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnhj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpvp;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lpvp;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lnhj;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Lnhj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lobe;

    .line 9
    .line 10
    invoke-virtual {p2}, Lobe;->ae()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "SplitPromptModule.java"

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    sget-object p3, Ljuu;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {p3}, Lwnm;->d()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lwnt;

    .line 28
    .line 29
    const-string v3, "getCrossTapperType"

    .line 30
    .line 31
    const/16 v4, 0xcc

    .line 32
    .line 33
    invoke-interface {p3, v1, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lwnt;

    .line 38
    .line 39
    const-string v3, "Cannot show tooltip due to null keyboardContext"

    .line 40
    .line 41
    invoke-interface {p3, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    move p3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-class v3, Lrww;

    .line 51
    .line 52
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lrww;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    sget-object v3, Lrwh;->b:Lrwh;

    .line 61
    .line 62
    const-class v4, Lrvr;

    .line 63
    .line 64
    invoke-interface {p3, v3, v4}, Lrww;->c(Lrwh;Ljava/lang/Class;)Laadz;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lrvr;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    iget-object p3, p3, Lrvr;->b:Lrvh;

    .line 73
    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    sget-object p3, Lrvh;->a:Lrvh;

    .line 77
    .line 78
    :cond_2
    iget v3, p3, Lrvh;->b:I

    .line 79
    .line 80
    and-int/2addr v3, v2

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget p3, p3, Lrvh;->c:I

    .line 84
    .line 85
    invoke-static {p3}, La;->ar(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lobe;->ac()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x2

    .line 97
    if-eq p3, v4, :cond_8

    .line 98
    .line 99
    invoke-static {v3}, Ljuv;->a(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x3

    .line 104
    if-lt v4, v5, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Ljuv;->c(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p2}, Lobe;->ac()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v6, 0x7f140a9c

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual {v4, v6, v7}, Lcdx;->x(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_5
    if-ne p3, v5, :cond_a

    .line 133
    .line 134
    iget-object p3, p2, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 135
    .line 136
    if-nez p3, :cond_6

    .line 137
    .line 138
    sget-object p0, Ljuu;->a:Lwnw;

    .line 139
    .line 140
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lwnt;

    .line 145
    .line 146
    const-string p1, "canShowTooltip"

    .line 147
    .line 148
    const/16 p2, 0xbe

    .line 149
    .line 150
    invoke-interface {p0, v1, p1, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lwnt;

    .line 155
    .line 156
    const-string p1, "Cannot show tooltip due to null editorInfo"

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-static {p3}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_a

    .line 167
    .line 168
    invoke-static {p3}, Lnvc;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    invoke-static {p3}, Lnvc;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    invoke-static {p3}, Lnvc;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_a

    .line 185
    .line 186
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const-string v4, "last_split_banner_display_timestamp"

    .line 199
    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    invoke-virtual {p3, v4, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    sub-long/2addr v8, v10

    .line 207
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    sget-object v4, Ljuv;->a:Lj$/time/Duration;

    .line 212
    .line 213
    invoke-virtual {p3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-ltz p3, :cond_a

    .line 218
    .line 219
    invoke-static {v3}, Ljuv;->a(Landroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-ge p3, v5, :cond_a

    .line 224
    .line 225
    invoke-virtual {p2}, Lobe;->ah()Lobr;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3}, Lobr;->dr()Lmjm;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-interface {p3}, Lmjm;->t()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-nez p3, :cond_7

    .line 238
    .line 239
    invoke-virtual {p2}, Lobe;->ae()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    new-instance v0, Ljuo;

    .line 244
    .line 245
    invoke-virtual {p2}, Lobe;->ah()Lobr;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lobr;->k()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljuo;-><init>(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Ljuo;->a:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    check-cast p1, Ljuu;

    .line 265
    .line 266
    iget-object v1, p1, Ljuu;->d:Lpxf;

    .line 267
    .line 268
    new-instance v3, Ljux;

    .line 269
    .line 270
    invoke-direct {v3, p3, v0, v1}, Ljux;-><init>(Landroid/content/Context;Ljuo;Lpxf;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, p1, Ljuu;->c:Ljux;

    .line 274
    .line 275
    new-instance p3, Ljoa;

    .line 276
    .line 277
    const/16 v0, 0x10

    .line 278
    .line 279
    invoke-direct {p3, p0, v0}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-object p3, p1, Ljuu;->b:Ljava/lang/Runnable;

    .line 283
    .line 284
    iget-object p0, p1, Ljuu;->c:Ljux;

    .line 285
    .line 286
    invoke-virtual {p2}, Lobe;->ah()Lobr;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lobr;->E()Lqmm;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Lskd;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Lskd;-><init>(Lqmm;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lpac;->j()Lopk;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string p3, "DUP_KEY_PREFERENCE_BANNER"

    .line 304
    .line 305
    invoke-virtual {p1, p3}, Lopk;->s(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance p3, Lfai;

    .line 309
    .line 310
    const/16 v0, 0xf

    .line 311
    .line 312
    invoke-direct {p3, p0, v0}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iput-object p3, p1, Lopk;->b:Lops;

    .line 316
    .line 317
    sget-object p3, Ljux;->a:Lj$/time/Duration;

    .line 318
    .line 319
    invoke-virtual {p1, p3}, Lopk;->p(Lj$/time/Duration;)V

    .line 320
    .line 321
    .line 322
    new-instance p3, Ljxr;

    .line 323
    .line 324
    invoke-direct {p3, p0, p2, v2}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iput-object p3, p1, Lopk;->j:Ljava/lang/Runnable;

    .line 328
    .line 329
    new-instance p3, Ljon;

    .line 330
    .line 331
    const/4 v0, 0x7

    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-direct {p3, p0, p2, v0, v1}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 334
    .line 335
    .line 336
    iput-object p3, p1, Lopk;->i:Ljava/util/function/Consumer;

    .line 337
    .line 338
    iget-object p0, p0, Ljux;->b:Landroid/content/Context;

    .line 339
    .line 340
    const p2, 0x7f140d77

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p1, p0}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lopk;->a()Lopt;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_7
    sget-object p0, Ljuu;->a:Lwnw;

    .line 359
    .line 360
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lwnt;

    .line 365
    .line 366
    const-string p2, "isScreenReaderActive"

    .line 367
    .line 368
    const/16 p3, 0xe7

    .line 369
    .line 370
    invoke-interface {p0, v1, p2, p3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lwnt;

    .line 375
    .line 376
    const-string p2, "Cannot show tooltip because talkback is turned on."

    .line 377
    .line 378
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast p1, Ljuu;

    .line 382
    .line 383
    iget-object p0, p1, Ljuu;->d:Lpxf;

    .line 384
    .line 385
    sget-object p1, Ljut;->c:Ljut;

    .line 386
    .line 387
    new-array p2, v7, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_8
    invoke-static {v3}, Ljuv;->b(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_9
    sget-object p1, Lpvp;->a:Lpvp;

    .line 398
    .line 399
    if-ne p2, p1, :cond_a

    .line 400
    .line 401
    iget-object p0, p0, Lnhj;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;

    .line 404
    .line 405
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Lnho;

    .line 406
    .line 407
    if-eqz p0, :cond_a

    .line 408
    .line 409
    invoke-virtual {p0, p3}, Lnho;->d(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    :goto_2
    return-void
.end method

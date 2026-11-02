.class public final synthetic Lggt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lggt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lggt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lggt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lggt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lggt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lggt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lggt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lggt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lggt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lggt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lggt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lggt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lggt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lggt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lggt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lggt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lggt;->d:I

    .line 2
    .line 3
    const-string v1, "requestEmojiSearchSuggestions"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, p1

    .line 15
    invoke-static {v8}, Lann$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer$RenderResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_15

    .line 24
    .line 25
    iget-object p0, p0, Lggt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)Landroid/hardware/SyncFence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0xbb8

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/SyncFence;Ljava/time/Duration;)Z

    .line 42
    .line 43
    .line 44
    check-cast p0, Lvrs;

    .line 45
    .line 46
    iget-object p1, p0, Lvrs;->a:Landroid/hardware/HardwareBuffer;

    .line 47
    .line 48
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_15

    .line 53
    .line 54
    iget-object p0, p0, Lvrs;->b:Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_14

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    iget-object p1, p0, Lggt;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, Lggt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lggt;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lscz;

    .line 73
    .line 74
    check-cast v0, Lbbs;

    .line 75
    .line 76
    check-cast p1, Laagl;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lscz;->d(Lbbs;Laagl;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast p1, Lpmi;

    .line 83
    .line 84
    iget-object v0, p0, Lggt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lggt;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Lggt;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lpvl;

    .line 91
    .line 92
    check-cast v1, Lpvp;

    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-interface {p1, p0, v1, v0}, Lpmi;->gi(Lpvl;Lpvp;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    check-cast p1, Lopl;

    .line 101
    .line 102
    iget-object p1, p0, Lggt;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, Lggt;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lphs;

    .line 107
    .line 108
    iget-object v1, v0, Lphs;->e:Landroid/view/View;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lqmm;->A(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_0
    iput-boolean v6, v0, Lphs;->i:Z

    .line 119
    .line 120
    iget-object v1, v0, Lphs;->d:Lqou;

    .line 121
    .line 122
    const-string v2, "exit_floating_keyboard_hint_shown_times"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v6}, Lcdx;->b(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    const-string v4, "exit_floating_keyboard_start_showing_timestamp"

    .line 131
    .line 132
    invoke-virtual {v1, v4, v6, v7}, Lcdx;->c(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    sub-long/2addr v8, v6

    .line 145
    sget-object v4, Lphs;->a:Lj$/time/Duration;

    .line 146
    .line 147
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    cmp-long v4, v8, v6

    .line 152
    .line 153
    if-lez v4, :cond_1

    .line 154
    .line 155
    add-int/2addr v3, v5

    .line 156
    invoke-virtual {v1, v2, v3}, Lcdx;->g(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object p0, p0, Lggt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    const-string v4, "exit_floating_keyboard_last_shown_timestamp"

    .line 170
    .line 171
    invoke-virtual {v1, v4, v2, v3}, Lcdx;->h(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lphs;->d(Lqmm;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lphs;->j:Ljava/lang/Runnable;

    .line 178
    .line 179
    sget-object v0, Lphs;->c:Lj$/time/Duration;

    .line 180
    .line 181
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    check-cast p0, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    sget-object v0, Lnon;->a:Lwnw;

    .line 192
    .line 193
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v12, 0xd5

    .line 198
    .line 199
    const-string v13, "ContentSuggestionConsumer.java"

    .line 200
    .line 201
    const-string v9, "Cancelled to check if emojiKitchenBrowseEntryPointEligible"

    .line 202
    .line 203
    const-string v10, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 204
    .line 205
    const-string v11, "updateDataResult"

    .line 206
    .line 207
    move-object v8, p1

    .line 208
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lggt;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, p0, Lggt;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p0, p0, Lggt;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lnon;

    .line 218
    .line 219
    check-cast v0, Lnld;

    .line 220
    .line 221
    invoke-virtual {p0, v0, p1, v6}, Lnon;->i(Lnld;Lcas;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    move-object v8, p1

    .line 226
    sget-object p1, Lnon;->a:Lwnw;

    .line 227
    .line 228
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/16 v12, 0xcc

    .line 233
    .line 234
    const-string v13, "ContentSuggestionConsumer.java"

    .line 235
    .line 236
    const-string v9, "Failed to check if emojiKitchenBrowseEntryPointEligible"

    .line 237
    .line 238
    const-string v10, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 239
    .line 240
    const-string v11, "updateDataResult"

    .line 241
    .line 242
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lggt;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, p0, Lggt;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p0, p0, Lggt;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lnon;

    .line 252
    .line 253
    check-cast v0, Lnld;

    .line 254
    .line 255
    invoke-virtual {p0, v0, p1, v6}, Lnon;->i(Lnld;Lcas;Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    move-object v8, p1

    .line 260
    move-object p1, v8

    .line 261
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object v0, p0, Lggt;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, Lggt;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p0, p0, Lggt;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lnon;

    .line 274
    .line 275
    check-cast v1, Lnld;

    .line 276
    .line 277
    invoke-virtual {p0, v1, v0, p1}, Lnon;->i(Lnld;Lcas;Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    move-object v8, p1

    .line 282
    move-object p1, v8

    .line 283
    check-cast p1, Ljava/lang/Throwable;

    .line 284
    .line 285
    iget-object v0, p0, Lggt;->c:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v1, Lvxc;->a:Lvxc;

    .line 288
    .line 289
    check-cast v0, Lnld;

    .line 290
    .line 291
    iget-object v0, v0, Lnld;->b:Lwfr;

    .line 292
    .line 293
    iget-object v2, p0, Lggt;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lnon;

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, Lnon;->c(Lvys;Lwfr;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lggt;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Landroid/util/Pair;

    .line 303
    .line 304
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lnla;

    .line 307
    .line 308
    invoke-virtual {v2, p1, p0}, Lnon;->e(Ljava/lang/Throwable;Lnla;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    move-object v8, p1

    .line 313
    move-object p1, v8

    .line 314
    check-cast p1, Lnlb;

    .line 315
    .line 316
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Lggt;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lnld;

    .line 323
    .line 324
    iget-object v0, v0, Lnld;->b:Lwfr;

    .line 325
    .line 326
    iget-object v1, p0, Lggt;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lnon;

    .line 329
    .line 330
    invoke-virtual {v1, p1, v0}, Lnon;->c(Lvys;Lwfr;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lggt;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Landroid/util/Pair;

    .line 336
    .line 337
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lnla;

    .line 340
    .line 341
    iget-object p1, v1, Lnon;->p:Liuz;

    .line 342
    .line 343
    invoke-virtual {p1, p0}, Liuz;->e(Lnla;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    move-object v8, p1

    .line 348
    move-object p1, v8

    .line 349
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 350
    .line 351
    iget-object v0, p0, Lggt;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lvfg;

    .line 354
    .line 355
    iget-object v1, v0, Lvfg;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Landroid/os/Handler;

    .line 358
    .line 359
    invoke-static {v1}, Llie;->aq(Landroid/os/Handler;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget-object v2, p0, Lggt;->b:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v1, :cond_2

    .line 369
    .line 370
    iget-object p0, p0, Lggt;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object p1, v0, Lvfg;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Llfi;

    .line 375
    .line 376
    check-cast v2, Llmr;

    .line 377
    .line 378
    invoke-static {p0, p1, v2}, Lvfg;->f(Llja;Llfi;Llmr;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_2
    invoke-static {p1}, Llie;->aB(Lcom/google/android/gms/common/api/Status;)Llbq;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast v2, Llmr;

    .line 387
    .line 388
    invoke-virtual {v2, p0}, Llmr;->f(Ljava/lang/Exception;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_9
    move-object v8, p1

    .line 393
    move-object p1, v8

    .line 394
    check-cast p1, Lwfr;

    .line 395
    .line 396
    new-instance v0, Ljoa;

    .line 397
    .line 398
    iget-object v1, p0, Lggt;->a:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v2, 0x2

    .line 401
    invoke-direct {v0, v1, v2}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lgir;

    .line 405
    .line 406
    new-instance v3, Ljny;

    .line 407
    .line 408
    check-cast v1, Ljoo;

    .line 409
    .line 410
    iget-object v1, v1, Ljoo;->c:Ljoe;

    .line 411
    .line 412
    invoke-direct {v3, v1, v0, v6}, Ljny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lggt;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v2, v0, v3, v5}, Lgir;-><init>(Ljava/lang/String;Lgip;Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Ljoe;->g:Lghu;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lghu;->g(Lgir;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Ljmy;

    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    invoke-direct {v0, v2}, Ljmy;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lcpv;

    .line 434
    .line 435
    const/4 v3, 0x5

    .line 436
    invoke-direct {v2, v3}, Lcpv;-><init>(I)V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lggt;->c:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {p0, v0, v2}, Lrcq;->ac(Loij;Lvyh;Ljava/util/concurrent/Executor;)Loij;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    sget-object v0, Lgvv;->a:Lgvv;

    .line 446
    .line 447
    iput-object v0, v1, Ljoe;->r:Lgvv;

    .line 448
    .line 449
    iput-object v4, v1, Ljoe;->w:Lgui;

    .line 450
    .line 451
    sget-object v0, Ljod;->e:Ljod;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljoe;->f(Ljod;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Ljoe;->i:Lqtk;

    .line 457
    .line 458
    invoke-virtual {v0}, Lqtk;->I()V

    .line 459
    .line 460
    .line 461
    if-eqz p1, :cond_3

    .line 462
    .line 463
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance v2, Ljby;

    .line 468
    .line 469
    const/16 v3, 0xf

    .line 470
    .line 471
    invoke-direct {v2, v3}, Ljby;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 479
    .line 480
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Ljava/util/Collection;

    .line 485
    .line 486
    const-class v2, Ljok;

    .line 487
    .line 488
    invoke-virtual {v0, v2, p1}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 489
    .line 490
    .line 491
    :cond_3
    iget-object p1, v1, Ljoe;->o:Lqtu;

    .line 492
    .line 493
    iget-object v0, v1, Ljoe;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 494
    .line 495
    new-instance v2, Ljnw;

    .line 496
    .line 497
    invoke-direct {v2, v1}, Ljnw;-><init>(Ljoe;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0, p0, v2}, Lqtu;->d(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Loij;Lqtt;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_a
    move-object v8, p1

    .line 505
    move-object p1, v8

    .line 506
    check-cast p1, Lwfr;

    .line 507
    .line 508
    iget-object v0, p0, Lggt;->a:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v1, v0

    .line 511
    check-cast v1, Lgju;

    .line 512
    .line 513
    invoke-virtual {v1}, Lgju;->a()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v4, Ljhd;

    .line 518
    .line 519
    iget-object v5, p0, Lggt;->b:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-direct {v4, v5, p1}, Ljhd;-><init>(Loij;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, Lggt;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Ljhe;

    .line 527
    .line 528
    iget-object v5, p0, Ljhe;->k:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iget-object v2, p0, Ljhe;->m:Lwfr;

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-ne v0, v3, :cond_4

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_4
    iget-object v2, v1, Lgju;->b:Lwws;

    .line 544
    .line 545
    sget-object v3, Lwws;->b:Lwws;

    .line 546
    .line 547
    if-ne v2, v3, :cond_6

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_5

    .line 554
    .line 555
    iget-object p1, p0, Ljhe;->b:Landroid/content/Context;

    .line 556
    .line 557
    new-instance v0, Ljhh;

    .line 558
    .line 559
    const v1, 0x7f140446

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-direct {v0, p1}, Ljhh;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    goto :goto_0

    .line 574
    :cond_5
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    :goto_0
    invoke-virtual {p0, v6, p1}, Ljhe;->l(ILjava/util/List;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_6
    sget-object v2, Loay;->k:Lodr;

    .line 583
    .line 584
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {p1}, Lwfr;->size()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-virtual {p1}, Lwfr;->size()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-le v4, v2, :cond_7

    .line 603
    .line 604
    invoke-virtual {p1, v6, v2}, Lwfr;->c(II)Lwfr;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    :cond_7
    new-instance v4, Lwfm;

    .line 609
    .line 610
    const/4 v5, 0x4

    .line 611
    invoke-direct {v4, v5}, Lwfg;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, p1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 615
    .line 616
    .line 617
    if-le v3, v2, :cond_8

    .line 618
    .line 619
    new-instance p1, Ljhm;

    .line 620
    .line 621
    invoke-direct {p1, v1}, Ljhm;-><init>(Lgju;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_8
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p0, v0, p1}, Ljhe;->l(ILjava/util/List;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_b
    move-object v8, p1

    .line 636
    move-object p1, v8

    .line 637
    check-cast p1, Lwfr;

    .line 638
    .line 639
    iget-object v0, p0, Lggt;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, p0, Lggt;->c:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object p0, p0, Lggt;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 646
    .line 647
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 648
    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwfr;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_c
    move-object v8, p1

    .line 656
    sget-object p1, Ljcf;->a:Lwnw;

    .line 657
    .line 658
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    const/16 v12, 0x128

    .line 663
    .line 664
    const-string v13, "EmojiKitchenBrowseKeyboardTabletController.java"

    .line 665
    .line 666
    const-string v9, "Failed to fetch results."

    .line 667
    .line 668
    const-string v10, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController"

    .line 669
    .line 670
    const-string v11, "start"

    .line 671
    .line 672
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object p1, p0, Lggt;->b:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v0, p0, Lggt;->a:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object p0, p0, Lggt;->c:Ljava/lang/Object;

    .line 680
    .line 681
    sget-object v1, Lwlc;->a:Lwlc;

    .line 682
    .line 683
    check-cast p0, Ljcf;

    .line 684
    .line 685
    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    .line 686
    .line 687
    check-cast p1, Lobf;

    .line 688
    .line 689
    invoke-virtual {p0, v0, v1, v4, p1}, Ljcf;->c(Landroid/view/inputmethod/EditorInfo;Lwgz;Ljava/lang/String;Lobf;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_d
    move-object v8, p1

    .line 694
    move-object p1, v8

    .line 695
    check-cast p1, Lwgz;

    .line 696
    .line 697
    iget-object v0, p0, Lggt;->a:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v1, v0

    .line 700
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 701
    .line 702
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 703
    .line 704
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    iget-object v3, p0, Lggt;->c:Ljava/lang/Object;

    .line 718
    .line 719
    if-nez v2, :cond_9

    .line 720
    .line 721
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->b:Lnwa;

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {p1, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_9

    .line 732
    .line 733
    move-object v4, v0

    .line 734
    goto :goto_1

    .line 735
    :cond_9
    if-eqz v3, :cond_b

    .line 736
    .line 737
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->b:Lnwa;

    .line 738
    .line 739
    move-object v2, v3

    .line 740
    check-cast v2, Lnlc;

    .line 741
    .line 742
    iget-object v2, v2, Lnlc;->b:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_a

    .line 753
    .line 754
    goto :goto_1

    .line 755
    :cond_a
    move-object v4, v2

    .line 756
    :cond_b
    :goto_1
    if-eqz v4, :cond_c

    .line 757
    .line 758
    invoke-static {v3}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->i:Lvys;

    .line 763
    .line 764
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->h:Ljava/lang/String;

    .line 765
    .line 766
    :cond_c
    iget-object p0, p0, Lggt;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Lobf;

    .line 769
    .line 770
    invoke-virtual {v1, p1, v4, p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->D(Lwgz;Ljava/lang/String;Lobf;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_e
    move-object v8, p1

    .line 775
    move-object v11, v8

    .line 776
    check-cast v11, Ljava/lang/Throwable;

    .line 777
    .line 778
    sget-object p1, Ljbr;->p:Lwnw;

    .line 779
    .line 780
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const/16 v9, 0x16a

    .line 785
    .line 786
    const-string v6, "Failed to search emojis"

    .line 787
    .line 788
    const-string v7, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 789
    .line 790
    const-string v8, "requestEmojiSearchSuggestions"

    .line 791
    .line 792
    const-string v10, "EmojiSearchExtension.java"

    .line 793
    .line 794
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, p0, Lggt;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Ljbr;

    .line 800
    .line 801
    iget-object v0, v0, Ljbr;->s:Lwfr;

    .line 802
    .line 803
    iget-object v3, p0, Lggt;->b:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-static {v3, v0}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_d

    .line 810
    .line 811
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    check-cast p0, Lwnt;

    .line 816
    .line 817
    const/16 p1, 0x16c

    .line 818
    .line 819
    invoke-interface {p0, v2, v1, p1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    check-cast p0, Lwnt;

    .line 824
    .line 825
    const-string p1, "Search terms have changed during search. Ignoring search failure."

    .line 826
    .line 827
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_d
    iget-object p0, p0, Lggt;->a:Ljava/lang/Object;

    .line 832
    .line 833
    instance-of p1, v11, Lizq;

    .line 834
    .line 835
    if-eqz p1, :cond_e

    .line 836
    .line 837
    check-cast v11, Lizq;

    .line 838
    .line 839
    invoke-static {v11}, Lfcd;->aQ(Lizq;)Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_e

    .line 844
    .line 845
    invoke-interface {p0, v11}, Ljal;->l(Lizq;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_e
    sget-object p1, Lwkw;->a:Lwfr;

    .line 850
    .line 851
    invoke-interface {p0, p1}, Ljal;->k(Lwfr;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_f
    move-object v8, p1

    .line 856
    move-object p1, v8

    .line 857
    check-cast p1, Lwfr;

    .line 858
    .line 859
    iget-object v0, p0, Lggt;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Ljbr;

    .line 862
    .line 863
    iget-object v0, v0, Ljbr;->s:Lwfr;

    .line 864
    .line 865
    iget-object v3, p0, Lggt;->b:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {v3, v0}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_f

    .line 872
    .line 873
    iget-object p0, p0, Lggt;->a:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-interface {p0, p1}, Ljal;->k(Lwfr;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_f
    sget-object p0, Ljbr;->p:Lwnw;

    .line 880
    .line 881
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    check-cast p0, Lwnt;

    .line 886
    .line 887
    const/16 p1, 0x163

    .line 888
    .line 889
    const-string v0, "EmojiSearchExtension.java"

    .line 890
    .line 891
    invoke-interface {p0, v2, v1, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    check-cast p0, Lwnt;

    .line 896
    .line 897
    const-string p1, "Search terms have changed during search. Ignoring search results."

    .line 898
    .line 899
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_10
    move-object v8, p1

    .line 904
    move-object p1, v8

    .line 905
    check-cast p1, Lhfj;

    .line 906
    .line 907
    iget-object v0, p0, Lggt;->b:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v1, p0, Lggt;->c:Ljava/lang/Object;

    .line 910
    .line 911
    iget-object p0, p0, Lggt;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p0, Lhea;

    .line 914
    .line 915
    check-cast v1, Ljava/lang/String;

    .line 916
    .line 917
    check-cast v0, Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {p0, v1, v0, p1}, Lhea;->f(Ljava/lang/String;Ljava/lang/String;Lhfj;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_11
    move-object v8, p1

    .line 924
    move-object p1, v8

    .line 925
    check-cast p1, Lfku;

    .line 926
    .line 927
    iget-object v0, p0, Lggt;->a:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v1, p0, Lggt;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroid/view/ViewGroup;

    .line 932
    .line 933
    invoke-static {p1, v1, v0, v4}, Lfoe;->c(Lfku;Ljvz;Landroid/view/ViewGroup;Ljava/lang/String;)Ljwc;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    iget-object p0, p0, Lggt;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p0, Lwfm;

    .line 940
    .line 941
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_12
    move-object v8, p1

    .line 946
    iget-object p1, p0, Lggt;->a:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v0, v8

    .line 949
    check-cast v0, Lwfr;

    .line 950
    .line 951
    move-object v7, p1

    .line 952
    check-cast v7, Lggx;

    .line 953
    .line 954
    iget p1, v7, Lggx;->l:I

    .line 955
    .line 956
    add-int/2addr p1, v5

    .line 957
    iput p1, v7, Lggx;->l:I

    .line 958
    .line 959
    sget-object p1, Lwwr;->a:Lwwr;

    .line 960
    .line 961
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-virtual {v0}, Lwfr;->size()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    int-to-long v1, v1

    .line 970
    invoke-virtual {p1}, Laacp;->s()V

    .line 971
    .line 972
    .line 973
    iget-object v4, p1, Laacp;->b:Laacu;

    .line 974
    .line 975
    check-cast v4, Lwwr;

    .line 976
    .line 977
    iget v8, v4, Lwwr;->b:I

    .line 978
    .line 979
    or-int/2addr v8, v5

    .line 980
    iput v8, v4, Lwwr;->b:I

    .line 981
    .line 982
    iput-wide v1, v4, Lwwr;->c:J

    .line 983
    .line 984
    iget v1, v7, Lggx;->l:I

    .line 985
    .line 986
    int-to-long v1, v1

    .line 987
    invoke-virtual {p1}, Laacp;->s()V

    .line 988
    .line 989
    .line 990
    iget-object v4, p1, Laacp;->b:Laacu;

    .line 991
    .line 992
    check-cast v4, Lwwr;

    .line 993
    .line 994
    iget v8, v4, Lwwr;->b:I

    .line 995
    .line 996
    or-int/lit8 v8, v8, 0x10

    .line 997
    .line 998
    iput v8, v4, Lwwr;->b:I

    .line 999
    .line 1000
    iput-wide v1, v4, Lwwr;->g:J

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_11

    .line 1007
    .line 1008
    invoke-virtual {v0, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Lggl;

    .line 1013
    .line 1014
    iget-object v1, v1, Lggl;->e:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {p1}, Laacp;->s()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 1020
    .line 1021
    check-cast v2, Lwwr;

    .line 1022
    .line 1023
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    iget v4, v2, Lwwr;->b:I

    .line 1027
    .line 1028
    or-int/lit16 v4, v4, 0x80

    .line 1029
    .line 1030
    iput v4, v2, Lwwr;->b:I

    .line 1031
    .line 1032
    iput-object v1, v2, Lwwr;->j:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v0, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Lggl;

    .line 1039
    .line 1040
    iget v1, v1, Lggl;->f:I

    .line 1041
    .line 1042
    invoke-static {v1}, La;->as(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-nez v1, :cond_10

    .line 1047
    .line 1048
    move v1, v5

    .line 1049
    :cond_10
    invoke-static {v1}, Lgjl;->q(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    invoke-virtual {p1}, Laacp;->s()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 1057
    .line 1058
    check-cast v2, Lwwr;

    .line 1059
    .line 1060
    add-int/2addr v1, v3

    .line 1061
    iput v1, v2, Lwwr;->l:I

    .line 1062
    .line 1063
    iget v1, v2, Lwwr;->b:I

    .line 1064
    .line 1065
    or-int/lit16 v1, v1, 0x200

    .line 1066
    .line 1067
    iput v1, v2, Lwwr;->b:I

    .line 1068
    .line 1069
    :cond_11
    iget-object v1, v7, Lggx;->b:Lpxf;

    .line 1070
    .line 1071
    sget-object v2, Lgsr;->c:Lgsr;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    new-array v3, v5, [Ljava/lang/Object;

    .line 1078
    .line 1079
    aput-object p1, v3, v6

    .line 1080
    .line 1081
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v0, v7, Lggx;->j:Lwfr;

    .line 1085
    .line 1086
    iget-object p1, v7, Lggx;->j:Lwfr;

    .line 1087
    .line 1088
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result p1

    .line 1092
    if-eqz p1, :cond_12

    .line 1093
    .line 1094
    iput v6, v7, Lggx;->k:I

    .line 1095
    .line 1096
    iput v6, v7, Lggx;->l:I

    .line 1097
    .line 1098
    sget-object p0, Lmjc;->a:Lodr;

    .line 1099
    .line 1100
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p0

    .line 1104
    check-cast p0, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result p0

    .line 1110
    if-nez p0, :cond_15

    .line 1111
    .line 1112
    invoke-virtual {v7}, Lggx;->b()Lmjm;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p0

    .line 1116
    const p1, 0x7f140327

    .line 1117
    .line 1118
    .line 1119
    new-array v0, v6, [Ljava/lang/Object;

    .line 1120
    .line 1121
    invoke-interface {p0, p1, v0}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_12
    invoke-virtual {v0}, Lwfr;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result p1

    .line 1129
    add-int/2addr p1, v5

    .line 1130
    iput p1, v7, Lggx;->k:I

    .line 1131
    .line 1132
    iget p1, v7, Lggx;->h:I

    .line 1133
    .line 1134
    iget-object v0, v7, Lggx;->j:Lwfr;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lwfr;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-lt p1, v0, :cond_13

    .line 1141
    .line 1142
    sget-object p0, Lggx;->a:Lwnw;

    .line 1143
    .line 1144
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p0

    .line 1148
    check-cast p0, Lwnt;

    .line 1149
    .line 1150
    const/16 p1, 0x2df

    .line 1151
    .line 1152
    const-string v0, "EmojifyExtensionImpl.java"

    .line 1153
    .line 1154
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 1155
    .line 1156
    const-string v2, "emojifyInputText"

    .line 1157
    .line 1158
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p0

    .line 1162
    check-cast p0, Lwnt;

    .line 1163
    .line 1164
    iget p1, v7, Lggx;->h:I

    .line 1165
    .line 1166
    const-string v0, "Wrong nextEmojifiedIndex: %d"

    .line 1167
    .line 1168
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v11, 0x1

    .line 1172
    const/4 v12, 0x0

    .line 1173
    const/4 v8, 0x1

    .line 1174
    const/4 v9, 0x0

    .line 1175
    const/4 v10, 0x1

    .line 1176
    invoke-virtual/range {v7 .. v12}, Lggx;->u(ZZZZLwwq;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_13
    iget-object p1, p0, Lggt;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    iget-object p0, p0, Lggt;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast p0, Ljava/lang/String;

    .line 1185
    .line 1186
    iput-object p0, v7, Lggx;->f:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object p0, v7, Lggx;->j:Lwfr;

    .line 1189
    .line 1190
    check-cast p1, Lghc;

    .line 1191
    .line 1192
    invoke-virtual {v7, p0, p1}, Lggx;->v(Ljava/util/List;Lghc;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_14
    throw v4

    .line 1197
    :cond_15
    :goto_2
    return-void

    .line 1198
    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lggt;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lsmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsmp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lsmp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Exception;

    .line 10
    .line 11
    new-instance p0, Ltqb;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Ltqb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Ltqb;

    .line 18
    .line 19
    invoke-direct {p0, v2, p1, v1}, Ltqb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Ltkn;

    .line 24
    .line 25
    invoke-static {p1}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Ltnk;->d:Ltnk;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Ltnk;->e:Ltnk;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    const-string p0, "%s: Failed to remove expired groups!"

    .line 53
    .line 54
    const-string p1, "ExpirationHandler"

    .line 55
    .line 56
    invoke-static {p0, p1}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :pswitch_4
    check-cast p1, Ltjh;

    .line 61
    .line 62
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Ltkb;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Ltjh;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ltoq;->L(Ltjh;)Lxep;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p1

    .line 82
    :pswitch_8
    check-cast p1, Lwfm;

    .line 83
    .line 84
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_9
    check-cast p1, Ltjh;

    .line 90
    .line 91
    new-instance p0, Ltmo;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ltmo;-><init>(Ltjh;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_a
    check-cast p1, Llwy;

    .line 98
    .line 99
    sget p0, Ltie;->a:I

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p0, p1, Llwy;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    new-instance p1, Ltid;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ltid;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "getZwiebackFuture: token=<empty>"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "getZwiebackFuture: token=null"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :pswitch_b
    check-cast p1, Ltgh;

    .line 134
    .line 135
    sget-object p0, Ltgq;->a:Lwnw;

    .line 136
    .line 137
    iget-object p0, p1, Ltgh;->a:[B

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    return-object v1

    .line 141
    :pswitch_d
    check-cast p1, Lktn;

    .line 142
    .line 143
    sget-object p0, Lkts;->a:Lkts;

    .line 144
    .line 145
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p1, p1, Lktn;->b:Laadk;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lspi;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lspi;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Laacp;->P(Ljava/lang/Iterable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lkts;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 183
    .line 184
    sget-object p0, Lsmw;->a:Lwnw;

    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_f
    check-cast p1, Lkue;

    .line 190
    .line 191
    sget-object p0, Lsmw;->a:Lwnw;

    .line 192
    .line 193
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_10
    check-cast p1, Lkud;

    .line 199
    .line 200
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget p1, p1, Lkud;->d:I

    .line 205
    .line 206
    add-int/2addr p1, v2

    .line 207
    invoke-virtual {p0}, Laacp;->s()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 211
    .line 212
    check-cast v0, Lkud;

    .line 213
    .line 214
    iput p1, v0, Lkud;->d:I

    .line 215
    .line 216
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lkud;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p1, Lkud;

    .line 224
    .line 225
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget p1, p1, Lkud;->b:I

    .line 230
    .line 231
    add-int/2addr p1, v2

    .line 232
    invoke-virtual {p0}, Laacp;->s()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 236
    .line 237
    check-cast v0, Lkud;

    .line 238
    .line 239
    iput p1, v0, Lkud;->b:I

    .line 240
    .line 241
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lkud;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 249
    .line 250
    const-string p0, "actions"

    .line 251
    .line 252
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p0, "<this>"

    .line 256
    .line 257
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/DirectAction;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/DirectAction;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "app_action"

    .line 283
    .line 284
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    invoke-static {p1}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/DirectAction;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_6

    .line 295
    .line 296
    const-string v3, "metadata"

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_1

    .line 303
    :cond_6
    move-object p1, v1

    .line 304
    :goto_1
    if-eqz p1, :cond_8

    .line 305
    .line 306
    const-string p0, "app_action_metadata"

    .line 307
    .line 308
    sget-object v1, Lvwm;->a:Lvwm;

    .line 309
    .line 310
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {v1}, Laadz;->I()Laaef;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-nez p0, :cond_7

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    invoke-interface {p1, p0}, Laaef;->f([B)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_2
    move-object p0, v1

    .line 326
    check-cast p0, Lvwm;

    .line 327
    .line 328
    const-string p1, "also(...)"

    .line 329
    .line 330
    invoke-static {v1, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :catch_0
    move-exception p0

    .line 335
    new-instance p1, Lvwl;

    .line 336
    .line 337
    invoke-virtual {p0}, Laadq;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-array v2, v2, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v1, v2, v0

    .line 344
    .line 345
    const-string v0, "Fail to deserialize proto param: %s"

    .line 346
    .line 347
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p1, v0, p0}, Lvwl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_8
    sget-object p1, Lsds;->a:Lwnw;

    .line 356
    .line 357
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const/16 v3, 0x1c

    .line 362
    .line 363
    const-string v4, "AppActionsParser.kt"

    .line 364
    .line 365
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/directactions/AppActionsParserKt"

    .line 366
    .line 367
    const-string v6, "parseAppActionsContext"

    .line 368
    .line 369
    invoke-interface {p1, v5, v6, v3, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lwnt;

    .line 374
    .line 375
    const-string v3, "Missing metadata Bundle in the DirectAction extras [SD]"

    .line 376
    .line 377
    invoke-interface {p1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_9
    sget-object p0, Lvwm;->a:Lvwm;

    .line 382
    .line 383
    const-string p1, "getDefaultInstance(...)"

    .line 384
    .line 385
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_13
    check-cast p1, Lkud;

    .line 390
    .line 391
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Laacp;->s()V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 399
    .line 400
    check-cast p1, Lkud;

    .line 401
    .line 402
    iput-boolean v2, p1, Lkud;->c:Z

    .line 403
    .line 404
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lkud;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

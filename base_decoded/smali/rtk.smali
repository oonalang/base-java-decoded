.class public final Lrtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrtk;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrtk;->a:Laavm;

    .line 7
    .line 8
    iput-object p2, p0, Lrtk;->b:Laavm;

    .line 9
    .line 10
    iput-object p3, p0, Lrtk;->c:Laavm;

    .line 11
    .line 12
    iput-object p4, p0, Lrtk;->d:Laavm;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Lrtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtk;->c:Laavm;

    iput-object p2, p0, Lrtk;->d:Laavm;

    iput-object p3, p0, Lrtk;->b:Laavm;

    iput-object p4, p0, Lrtk;->a:Laavm;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;I[C)V
    .locals 0

    .line 16
    iput p5, p0, Lrtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtk;->a:Laavm;

    iput-object p2, p0, Lrtk;->b:Laavm;

    iput-object p3, p0, Lrtk;->d:Laavm;

    iput-object p4, p0, Lrtk;->c:Laavm;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;I[F)V
    .locals 0

    .line 17
    iput p5, p0, Lrtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtk;->c:Laavm;

    iput-object p2, p0, Lrtk;->d:Laavm;

    iput-object p3, p0, Lrtk;->a:Laavm;

    iput-object p4, p0, Lrtk;->b:Laavm;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;I[I)V
    .locals 0

    .line 18
    iput p5, p0, Lrtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtk;->b:Laavm;

    iput-object p2, p0, Lrtk;->c:Laavm;

    iput-object p3, p0, Lrtk;->d:Laavm;

    iput-object p4, p0, Lrtk;->a:Laavm;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;I[[B)V
    .locals 0

    .line 19
    iput p5, p0, Lrtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtk;->d:Laavm;

    iput-object p2, p0, Lrtk;->b:Laavm;

    iput-object p3, p0, Lrtk;->c:Laavm;

    iput-object p4, p0, Lrtk;->a:Laavm;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;I[[F)V
    .locals 0

    .line 20
    iput p5, p0, Lrtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtk;->b:Laavm;

    iput-object p2, p0, Lrtk;->a:Laavm;

    iput-object p3, p0, Lrtk;->c:Laavm;

    iput-object p4, p0, Lrtk;->d:Laavm;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;I[[S)V
    .locals 0

    .line 21
    iput p5, p0, Lrtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtk;->c:Laavm;

    iput-object p2, p0, Lrtk;->b:Laavm;

    iput-object p3, p0, Lrtk;->d:Laavm;

    iput-object p4, p0, Lrtk;->a:Laavm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrtk;->e:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrtk;->d:Laavm;

    .line 9
    .line 10
    iget-object v1, p0, Lrtk;->c:Laavm;

    .line 11
    .line 12
    check-cast v1, Lqcs;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqcs;->a()Lybb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyco;

    .line 23
    .line 24
    iget-object v2, p0, Lrtk;->a:Laavm;

    .line 25
    .line 26
    check-cast v2, Laavi;

    .line 27
    .line 28
    iget-object v2, v2, Laavi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lrtk;->b:Laavm;

    .line 31
    .line 32
    check-cast p0, Lybs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lybs;->a()Lybr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast v2, Ljava/util/Set;

    .line 39
    .line 40
    new-instance v3, Lzqz;

    .line 41
    .line 42
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v1, v0, p0, v2}, Lzqz;-><init>(Lybb;Lyco;Lybr;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    iget-object v0, p0, Lrtk;->b:Laavm;

    .line 51
    .line 52
    check-cast v0, Laavi;

    .line 53
    .line 54
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lvys;

    .line 57
    .line 58
    iget-object v1, p0, Lrtk;->a:Laavm;

    .line 59
    .line 60
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Random;

    .line 65
    .line 66
    iget-object v2, p0, Lrtk;->c:Laavm;

    .line 67
    .line 68
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lune;

    .line 73
    .line 74
    iget-object p0, p0, Lrtk;->d:Laavm;

    .line 75
    .line 76
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lxfo;

    .line 81
    .line 82
    new-instance v3, Lunw;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lvys;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Random;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2, p0}, Lunw;-><init>(Ljava/util/Random;Lune;Lxfo;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_1
    iget-object v0, p0, Lrtk;->a:Laavm;

    .line 95
    .line 96
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ltpa;

    .line 101
    .line 102
    iget-object v1, p0, Lrtk;->b:Laavm;

    .line 103
    .line 104
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Luhm;

    .line 109
    .line 110
    iget-object v2, p0, Lrtk;->c:Laavm;

    .line 111
    .line 112
    iget-object p0, p0, Lrtk;->d:Laavm;

    .line 113
    .line 114
    new-instance v3, Luhd;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, p0, v2}, Luhd;-><init>(Ltpa;Luhm;Labto;Labto;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_2
    iget-object v0, p0, Lrtk;->c:Laavm;

    .line 121
    .line 122
    check-cast v0, Ltpb;

    .line 123
    .line 124
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lrtk;->a:Laavm;

    .line 128
    .line 129
    iget-object v1, p0, Lrtk;->b:Laavm;

    .line 130
    .line 131
    new-instance v2, Lugg;

    .line 132
    .line 133
    iget-object p0, p0, Lrtk;->d:Laavm;

    .line 134
    .line 135
    invoke-direct {v2, p0, v1, v0}, Lugg;-><init>(Labto;Labto;Labto;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_3
    iget-object v0, p0, Lrtk;->d:Laavm;

    .line 140
    .line 141
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lufi;

    .line 146
    .line 147
    iget-object v2, p0, Lrtk;->a:Laavm;

    .line 148
    .line 149
    check-cast v2, Laavi;

    .line 150
    .line 151
    iget-object v2, v2, Laavi;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lvys;

    .line 154
    .line 155
    iget-boolean v0, v0, Lufi;->c:Z

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v2}, Lvys;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    iget-object p0, p0, Lrtk;->c:Laavm;

    .line 166
    .line 167
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object p0, p0, Lrtk;->b:Laavm;

    .line 175
    .line 176
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    :goto_0
    if-eqz p0, :cond_1

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_4
    iget-object v0, p0, Lrtk;->d:Laavm;

    .line 192
    .line 193
    iget-object v1, p0, Lrtk;->c:Laavm;

    .line 194
    .line 195
    check-cast v1, Ltpb;

    .line 196
    .line 197
    invoke-virtual {v1}, Ltpb;->a()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Laben;

    .line 206
    .line 207
    iget-object v2, p0, Lrtk;->b:Laavm;

    .line 208
    .line 209
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    iget-object p0, p0, Lrtk;->a:Laavm;

    .line 216
    .line 217
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    new-instance v3, Landroid/content/ComponentName;

    .line 224
    .line 225
    const-string v4, "com.google.android.tts"

    .line 226
    .line 227
    const-string v5, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 228
    .line 229
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Labeg;->a(Landroid/content/ComponentName;)Labeg;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Labao;

    .line 237
    .line 238
    new-instance v5, Lzcx;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v3, v1, v5}, Labao;-><init>(Labeg;Landroid/content/Context;Lzcx;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Labao;->i(Laben;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, Labao;->b:Laber;

    .line 250
    .line 251
    new-instance v1, Laboj;

    .line 252
    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-direct {v1, v2, v3}, Laboj;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Laber;->c:Labma;

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Labao;->j(Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, Labao;->a:Labli;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Labbz;->f(Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Laban;->a()Labbx;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string v0, "scheduledExecutorService"

    .line 277
    .line 278
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :pswitch_5
    iget-object v0, p0, Lrtk;->d:Laavm;

    .line 283
    .line 284
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Luwl;

    .line 289
    .line 290
    iget-object v1, p0, Lrtk;->b:Laavm;

    .line 291
    .line 292
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Luwk;

    .line 297
    .line 298
    iget-object v2, p0, Lrtk;->a:Laavm;

    .line 299
    .line 300
    iget-object p0, p0, Lrtk;->c:Laavm;

    .line 301
    .line 302
    check-cast p0, Lswh;

    .line 303
    .line 304
    invoke-virtual {p0}, Lswh;->a()Lvai;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lswk;

    .line 313
    .line 314
    new-instance v3, Lsvv;

    .line 315
    .line 316
    invoke-direct {v3, v0, v1, p0, v2}, Lsvv;-><init>(Luwl;Luwk;Lvai;Lswk;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_6
    iget-object v0, p0, Lrtk;->d:Laavm;

    .line 321
    .line 322
    iget-object v1, p0, Lrtk;->c:Laavm;

    .line 323
    .line 324
    check-cast v1, Ltpb;

    .line 325
    .line 326
    invoke-virtual {v1}, Ltpb;->a()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lssb;

    .line 335
    .line 336
    iget-object v2, p0, Lrtk;->a:Laavm;

    .line 337
    .line 338
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Luwk;

    .line 343
    .line 344
    iget-object p0, p0, Lrtk;->b:Laavm;

    .line 345
    .line 346
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lxir;

    .line 351
    .line 352
    new-instance v3, Lsvo;

    .line 353
    .line 354
    invoke-direct {v3, v1, v0, v2, p0}, Lsvo;-><init>(Landroid/content/Context;Lssb;Luwk;Lxir;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_7
    iget-object v0, p0, Lrtk;->c:Laavm;

    .line 359
    .line 360
    check-cast v0, Ltpb;

    .line 361
    .line 362
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lrtk;->d:Laavm;

    .line 366
    .line 367
    check-cast v0, Lsrn;

    .line 368
    .line 369
    invoke-virtual {v0}, Lsrn;->a()Lsrm;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v2, p0, Lrtk;->b:Laavm;

    .line 374
    .line 375
    check-cast v2, Lsdj;

    .line 376
    .line 377
    invoke-virtual {v2}, Lsdj;->a()Lsdi;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget v3, Lpxc;->a:I

    .line 382
    .line 383
    sget-object v3, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lpxf;

    .line 390
    .line 391
    const-string v4, "get(...)"

    .line 392
    .line 393
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    if-eqz v3, :cond_3

    .line 397
    .line 398
    iget-object p0, p0, Lrtk;->a:Laavm;

    .line 399
    .line 400
    check-cast p0, Lswh;

    .line 401
    .line 402
    invoke-virtual {p0}, Lswh;->a()Lvai;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance v1, Lsrg;

    .line 407
    .line 408
    invoke-direct {v1, v0, v2, v3, p0}, Lsrg;-><init>(Lsrm;Lsdi;Lpxf;Lvai;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 413
    .line 414
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :pswitch_8
    iget-object v0, p0, Lrtk;->c:Laavm;

    .line 419
    .line 420
    iget-object v1, p0, Lrtk;->b:Laavm;

    .line 421
    .line 422
    check-cast v1, Lslb;

    .line 423
    .line 424
    invoke-virtual {v1}, Lslb;->a()Lkzk;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lsqz;

    .line 433
    .line 434
    iget-object v2, p0, Lrtk;->d:Laavm;

    .line 435
    .line 436
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lsns;

    .line 441
    .line 442
    iget-object p0, p0, Lrtk;->a:Laavm;

    .line 443
    .line 444
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lxir;

    .line 449
    .line 450
    new-instance v3, Lsol;

    .line 451
    .line 452
    invoke-direct {v3, v1, v0, v2, p0}, Lsol;-><init>(Lkzk;Lsqz;Lsns;Lxir;)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_9
    iget-object v0, p0, Lrtk;->a:Laavm;

    .line 457
    .line 458
    iget-object v1, p0, Lrtk;->d:Laavm;

    .line 459
    .line 460
    iget-object v2, p0, Lrtk;->c:Laavm;

    .line 461
    .line 462
    check-cast v2, Lswc;

    .line 463
    .line 464
    invoke-virtual {v2}, Lswc;->a()Lxrq;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v1, Lsgs;

    .line 469
    .line 470
    invoke-virtual {v1}, Lsgs;->a()Lsgr;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lsqz;

    .line 479
    .line 480
    iget-object p0, p0, Lrtk;->b:Laavm;

    .line 481
    .line 482
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Lxir;

    .line 487
    .line 488
    new-instance v3, Lsgp;

    .line 489
    .line 490
    invoke-direct {v3, v2, v1, v0, p0}, Lsgp;-><init>(Lxrq;Lsgr;Lsqz;Lxir;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_a
    iget-object v0, p0, Lrtk;->c:Laavm;

    .line 495
    .line 496
    iget-object v1, p0, Lrtk;->d:Laavm;

    .line 497
    .line 498
    iget-object v2, p0, Lrtk;->b:Laavm;

    .line 499
    .line 500
    iget-object p0, p0, Lrtk;->a:Laavm;

    .line 501
    .line 502
    check-cast p0, Ltpb;

    .line 503
    .line 504
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast v2, Lsbv;

    .line 509
    .line 510
    invoke-virtual {v2}, Lsbv;->a()Lsbu;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v1, Leps;

    .line 515
    .line 516
    invoke-virtual {v1}, Leps;->a()Lj$/util/Optional;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 525
    .line 526
    new-instance v3, Lsbw;

    .line 527
    .line 528
    new-instance v4, Lbtm;

    .line 529
    .line 530
    new-instance v5, Liko;

    .line 531
    .line 532
    sget-object v6, Laanz;->a:Laanz;

    .line 533
    .line 534
    invoke-static {}, Laacj;->a()Laacj;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-direct {v5, v6, v7}, Liko;-><init>(Laadz;Laacj;)V

    .line 539
    .line 540
    .line 541
    new-instance v6, Lpoo;

    .line 542
    .line 543
    const/16 v7, 0x8

    .line 544
    .line 545
    invoke-direct {v6, p0, v7}, Lpoo;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v4, v5, v6}, Lbtm;-><init>(Liko;Ljava/util/concurrent/Callable;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2}, Lbtm;->a(Lbqt;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v0}, Lbtm;->b(Ljava/util/concurrent/Executor;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lbtm;->c()Llmi;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-direct {v3, p0, v1, v0}, Lsbw;-><init>(Llmi;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V

    .line 562
    .line 563
    .line 564
    return-object v3

    .line 565
    :pswitch_b
    iget-object v0, p0, Lrtk;->c:Laavm;

    .line 566
    .line 567
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Labwm;

    .line 572
    .line 573
    iget-object v1, p0, Lrtk;->a:Laavm;

    .line 574
    .line 575
    iget-object v2, p0, Lrtk;->b:Laavm;

    .line 576
    .line 577
    iget-object p0, p0, Lrtk;->d:Laavm;

    .line 578
    .line 579
    check-cast p0, Lixf;

    .line 580
    .line 581
    invoke-virtual {p0}, Lixf;->a()Lixe;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast v2, Liww;

    .line 586
    .line 587
    invoke-virtual {v2}, Liww;->a()Liwv;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v1, Liwr;

    .line 592
    .line 593
    invoke-virtual {v1}, Liwr;->a()Liwq;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v3, Liwt;

    .line 598
    .line 599
    invoke-direct {v3, v0, p0, v2, v1}, Liwt;-><init>(Labwm;Lixe;Liwv;Liwq;)V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :pswitch_c
    iget-object v0, p0, Lrtk;->b:Laavm;

    .line 604
    .line 605
    iget-object v1, p0, Lrtk;->a:Laavm;

    .line 606
    .line 607
    check-cast v1, Ltpb;

    .line 608
    .line 609
    invoke-virtual {v1}, Ltpb;->a()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Labwm;

    .line 618
    .line 619
    iget-object v2, p0, Lrtk;->c:Laavm;

    .line 620
    .line 621
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Llie;

    .line 626
    .line 627
    iget-object p0, p0, Lrtk;->d:Laavm;

    .line 628
    .line 629
    check-cast p0, Lqpb;

    .line 630
    .line 631
    invoke-virtual {p0}, Lqpb;->a()Lqou;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    new-instance v3, Lrsy;

    .line 636
    .line 637
    invoke-direct {v3, v1, v0, v2, p0}, Lrsy;-><init>(Landroid/content/Context;Labwm;Llie;Lqou;)V

    .line 638
    .line 639
    .line 640
    return-object v3

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lybv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labgi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lybv;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lybv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Labif;I)V
    .locals 0

    .line 14
    iput p2, p0, Lybv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lybv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labig;I)V
    .locals 0

    .line 13
    iput p2, p0, Lybv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lybv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labii;I)V
    .locals 0

    .line 15
    iput p2, p0, Lybv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lybv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labik;I)V
    .locals 0

    .line 17
    iput p2, p0, Lybv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lybv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labil;I)V
    .locals 0

    .line 16
    iput p2, p0, Lybv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lybv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lybv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lybv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Labik;

    .line 12
    .line 13
    iget-object p0, p0, Labik;->a:Labhm;

    .line 14
    .line 15
    invoke-interface {p0}, Labhm;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Labil;

    .line 22
    .line 23
    iget-object p0, p0, Labil;->h:Labhk;

    .line 24
    .line 25
    invoke-interface {p0}, Labhk;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Labii;

    .line 32
    .line 33
    iget-object p0, p0, Labii;->f:Lablo;

    .line 34
    .line 35
    sget-object v0, Labok;->a:Labok;

    .line 36
    .line 37
    check-cast p0, Labkp;

    .line 38
    .line 39
    iget-object p0, p0, Labkp;->a:Lablb;

    .line 40
    .line 41
    iget-object p0, p0, Lablb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string v0, "Channel must have been shut down"

    .line 48
    .line 49
    invoke-static {p0, v0}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Labif;

    .line 56
    .line 57
    invoke-virtual {p0}, Labif;->j()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Labig;

    .line 64
    .line 65
    iget-object p0, p0, Labig;->g:Lzcq;

    .line 66
    .line 67
    invoke-virtual {p0}, Lzcq;->d()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Labgi;

    .line 74
    .line 75
    iget-object v0, p0, Labgi;->b:Lablo;

    .line 76
    .line 77
    iget-object v1, p0, Labgi;->h:Laazn;

    .line 78
    .line 79
    invoke-interface {v0}, Lablo;->g()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Labgi;->h:Laazn;

    .line 83
    .line 84
    iget-object p0, p0, Labgi;->b:Lablo;

    .line 85
    .line 86
    invoke-interface {p0}, Lablo;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Labeb;

    .line 93
    .line 94
    invoke-virtual {p0}, Labeb;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Labfd;

    .line 101
    .line 102
    invoke-virtual {p0}, Labfd;->e()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Labfd;

    .line 109
    .line 110
    iget-object v0, p0, Labfd;->i:Labfc;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Labfd;->e:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Labfd;->i:Labfc;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Labfd;

    .line 125
    .line 126
    iget-object v0, p0, Labfd;->g:Labeb;

    .line 127
    .line 128
    invoke-virtual {v0}, Labeb;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Labfd;->k:Lxin;

    .line 132
    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v3, v2

    .line 137
    :goto_0
    invoke-static {v3}, Luwm;->ap(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Labfd;->k:Lxin;

    .line 141
    .line 142
    invoke-interface {v3}, Lxin;->isDone()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Luwm;->ap(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Labfd;->l:Lzcx;

    .line 150
    .line 151
    invoke-static {v3}, Luwm;->ax(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Labfd;->k:Lxin;

    .line 155
    .line 156
    new-instance v5, Lnxo;

    .line 157
    .line 158
    const/16 v6, 0x10

    .line 159
    .line 160
    invoke-direct {v5, p0, v3, v6}, Lnxo;-><init>(Labfd;Lzcx;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Labfd;->k:Lxin;

    .line 167
    .line 168
    iget-boolean v0, p0, Labfd;->j:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iput-boolean v2, p0, Labfd;->j:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Labfd;->e()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Labfd;

    .line 181
    .line 182
    iget-object v0, p0, Labfd;->i:Labfc;

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    move v2, v3

    .line 187
    :cond_1
    const-string v0, "Already registered!"

    .line 188
    .line 189
    invoke-static {v2, v0}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Labfc;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Labfc;-><init>(Labfd;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Labfd;->i:Labfc;

    .line 198
    .line 199
    new-instance v0, Landroid/content/IntentFilter;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "package"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Labfd;->i:Labfc;

    .line 230
    .line 231
    iget-object v2, p0, Labfd;->e:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Labfd;->i:Labfc;

    .line 237
    .line 238
    new-instance v0, Landroid/content/IntentFilter;

    .line 239
    .line 240
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    iget-object v0, p0, Lybv;->a:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v0

    .line 252
    :try_start_0
    move-object p0, v0

    .line 253
    check-cast p0, Labeu;

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    invoke-virtual {p0, v1}, Labeu;->z(I)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_2

    .line 261
    .line 262
    move-object p0, v0

    .line 263
    check-cast p0, Labeu;

    .line 264
    .line 265
    iget-object p0, p0, Labeu;->p:Labdv;

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Labeu;

    .line 269
    .line 270
    invoke-virtual {v1, p0, v3}, Labeu;->v(Labdv;Z)V

    .line 271
    .line 272
    .line 273
    :cond_2
    monitor-exit v0

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    throw p0

    .line 278
    :pswitch_b
    sget-object v0, Lzdg;->a:Ljava/lang/ThreadLocal;

    .line 279
    .line 280
    new-instance v1, Ljava/util/ArrayDeque;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_c
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v0, Lzdg;->a:Ljava/lang/ThreadLocal;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/Deque;

    .line 303
    .line 304
    invoke-static {v0, p0}, Lzdg;->a(Ljava/util/Deque;Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_d
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lzch;

    .line 311
    .line 312
    invoke-static {p0}, Lzcf;->f(Lzch;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_e
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lywc;

    .line 319
    .line 320
    iget-object v0, p0, Lywc;->b:Lywg;

    .line 321
    .line 322
    invoke-virtual {v0}, Lywg;->close()V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lywc;->a:Lllz;

    .line 326
    .line 327
    invoke-interface {p0}, Lllz;->close()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_f
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lzcx;

    .line 334
    .line 335
    invoke-virtual {p0}, Lzcx;->g()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_10
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lyce;

    .line 342
    .line 343
    iget-boolean v0, p0, Lyce;->a:Z

    .line 344
    .line 345
    if-nez v0, :cond_3

    .line 346
    .line 347
    iget-object p0, p0, Lyce;->c:Lzcx;

    .line 348
    .line 349
    invoke-virtual {p0}, Lzcx;->g()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_11
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lyci;

    .line 356
    .line 357
    iget-boolean v0, p0, Lyci;->h:Z

    .line 358
    .line 359
    if-nez v0, :cond_3

    .line 360
    .line 361
    iput-boolean v3, p0, Lyci;->f:Z

    .line 362
    .line 363
    invoke-virtual {p0}, Lyci;->g()V

    .line 364
    .line 365
    .line 366
    :cond_3
    return-void

    .line 367
    :pswitch_12
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lyak;

    .line 374
    .line 375
    invoke-interface {p0}, Lyak;->a()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_13
    iget-object p0, p0, Lybv;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lybw;

    .line 382
    .line 383
    iget-object p0, p0, Lybw;->c:Lzcq;

    .line 384
    .line 385
    invoke-virtual {p0}, Lzcq;->d()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
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

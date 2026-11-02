.class public final synthetic Loz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lapf;Loy;Lcew;I)V
    .locals 0

    .line 1
    iput p5, p0, Loz;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Loz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Loz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lczt;Ljava/util/UUID;Lcst;Landroid/content/Context;I)V
    .locals 0

    .line 15
    iput p5, p0, Loz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz;->c:Ljava/lang/Object;

    iput-object p2, p0, Loz;->d:Ljava/lang/Object;

    iput-object p3, p0, Loz;->a:Ljava/lang/Object;

    iput-object p4, p0, Loz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfks;Lwfr;Lpvp;Lwfr;I)V
    .locals 0

    .line 16
    iput p5, p0, Loz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz;->b:Ljava/lang/Object;

    iput-object p2, p0, Loz;->c:Ljava/lang/Object;

    iput-object p3, p0, Loz;->a:Ljava/lang/Object;

    iput-object p4, p0, Loz;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhii;Lwfr;Lqrw;Labke;I)V
    .locals 0

    .line 17
    iput p5, p0, Loz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz;->b:Ljava/lang/Object;

    iput-object p2, p0, Loz;->d:Ljava/lang/Object;

    iput-object p3, p0, Loz;->c:Ljava/lang/Object;

    iput-object p4, p0, Loz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpa;Landroid/content/Context;Lapf;Lacbl;I)V
    .locals 0

    .line 18
    iput p5, p0, Loz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz;->a:Ljava/lang/Object;

    iput-object p2, p0, Loz;->b:Ljava/lang/Object;

    iput-object p3, p0, Loz;->c:Ljava/lang/Object;

    iput-object p4, p0, Loz;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqe;Ljava/lang/Integer;Lsq;Lbdz;I)V
    .locals 0

    .line 19
    iput p5, p0, Loz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz;->a:Ljava/lang/Object;

    iput-object p2, p0, Loz;->d:Ljava/lang/Object;

    iput-object p3, p0, Loz;->c:Ljava/lang/Object;

    iput-object p4, p0, Loz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loz;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    if-eq v1, v5, :cond_13

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v1, v6, :cond_a

    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Loz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Loz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Loz;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Loz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhii;

    .line 33
    .line 34
    check-cast v3, Lwfr;

    .line 35
    .line 36
    check-cast v1, Lqrw;

    .line 37
    .line 38
    check-cast v2, Labke;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, Lhii;->d(Lwfr;ZLqrw;Labke;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Labui;->a:Labui;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v1, v0, Loz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v0, Loz;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Loz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhii;

    .line 53
    .line 54
    check-cast v3, Lwfr;

    .line 55
    .line 56
    check-cast v1, Lqrw;

    .line 57
    .line 58
    check-cast v2, Labke;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v5, v1, v2}, Lhii;->d(Lwfr;ZLqrw;Labke;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Labui;->a:Labui;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v1, v0, Loz;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lwfr;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lfku;

    .line 76
    .line 77
    iget-object v2, v2, Lfku;->e:Lj$/time/Instant;

    .line 78
    .line 79
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Loz;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lwfr;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lwfr;->E(I)Lwmi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, v0, Loz;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lfks;

    .line 113
    .line 114
    iget-object v2, v0, Lfks;->j:Lwfr;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iput-boolean v4, v0, Lfks;->p:Z

    .line 124
    .line 125
    iget-boolean v1, v0, Lfks;->o:Z

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lfks;->e(Z)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    sget-object v0, Labui;->a:Labui;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    iget-object v1, v0, Loz;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/UUID;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v0, Loz;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lczt;

    .line 146
    .line 147
    iget-object v6, v2, Lczt;->b:Lcym;

    .line 148
    .line 149
    invoke-interface {v6, v1}, Lcym;->c(Ljava/lang/String;)Lcyl;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, v0, Loz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const-string v8, "WorkManager: ProcessorForegroundLck"

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    iget-object v9, v6, Lcyl;->c:Lctl;

    .line 160
    .line 161
    invoke-virtual {v9}, Lctl;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    iget-object v2, v2, Lczt;->a:Lcxn;

    .line 168
    .line 169
    move-object v9, v2

    .line 170
    check-cast v9, Lcuf;

    .line 171
    .line 172
    iget-object v9, v9, Lcuf;->l:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v9

    .line 175
    :try_start_0
    invoke-static {}, Lctc;->b()V

    .line 176
    .line 177
    .line 178
    sget-object v10, Lcuf;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v11, "Moving WorkSpec ("

    .line 181
    .line 182
    const-string v12, ") to the foreground"

    .line 183
    .line 184
    invoke-static {v1, v11, v12}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-object v10, v2

    .line 192
    check-cast v10, Lcuf;

    .line 193
    .line 194
    iget-object v10, v10, Lcuf;->g:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lcvt;

    .line 201
    .line 202
    if-nez v10, :cond_6

    .line 203
    .line 204
    monitor-exit v9

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_6
    move-object v11, v2

    .line 208
    check-cast v11, Lcuf;

    .line 209
    .line 210
    iget-object v11, v11, Lcuf;->b:Landroid/os/PowerManager$WakeLock;

    .line 211
    .line 212
    if-nez v11, :cond_7

    .line 213
    .line 214
    move-object v11, v2

    .line 215
    check-cast v11, Lcuf;

    .line 216
    .line 217
    iget-object v11, v11, Lcuf;->c:Landroid/content/Context;

    .line 218
    .line 219
    sget v12, Lczp;->a:I

    .line 220
    .line 221
    const-string v12, "context"

    .line 222
    .line 223
    invoke-static {v11, v12}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const-string v12, "power"

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const-string v12, "null cannot be cast to non-null type android.os.PowerManager"

    .line 237
    .line 238
    invoke-static {v11, v12}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v11, Landroid/os/PowerManager;

    .line 242
    .line 243
    invoke-virtual {v11, v5, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    sget-object v12, Lczq;->a:Lczq;

    .line 248
    .line 249
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :try_start_1
    sget-object v13, Lczq;->b:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-virtual {v13, v11, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    :try_start_2
    monitor-exit v12

    .line 259
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v8, v2

    .line 263
    check-cast v8, Lcuf;

    .line 264
    .line 265
    iput-object v11, v8, Lcuf;->b:Landroid/os/PowerManager$WakeLock;

    .line 266
    .line 267
    move-object v8, v2

    .line 268
    check-cast v8, Lcuf;

    .line 269
    .line 270
    iget-object v8, v8, Lcuf;->b:Landroid/os/PowerManager$WakeLock;

    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v12

    .line 278
    throw v0

    .line 279
    :cond_7
    :goto_2
    move-object v8, v2

    .line 280
    check-cast v8, Lcuf;

    .line 281
    .line 282
    iget-object v8, v8, Lcuf;->f:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-object v1, v2

    .line 288
    check-cast v1, Lcuf;

    .line 289
    .line 290
    iget-object v1, v1, Lcuf;->c:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v10}, Lcvt;->a()Lcye;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget v11, Lcxp;->k:I

    .line 297
    .line 298
    new-instance v11, Landroid/content/Intent;

    .line 299
    .line 300
    const-class v12, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 301
    .line 302
    invoke-direct {v11, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    const-string v12, "ACTION_START_FOREGROUND"

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const-string v12, "KEY_WORKSPEC_ID"

    .line 311
    .line 312
    iget-object v13, v8, Lcye;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const-string v12, "KEY_GENERATION"

    .line 318
    .line 319
    iget v8, v8, Lcye;->b:I

    .line 320
    .line 321
    invoke-virtual {v11, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    const-string v8, "KEY_NOTIFICATION_ID"

    .line 325
    .line 326
    move-object v12, v7

    .line 327
    check-cast v12, Lcst;

    .line 328
    .line 329
    iget v12, v12, Lcst;->a:I

    .line 330
    .line 331
    invoke-virtual {v11, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const-string v8, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 335
    .line 336
    move-object v12, v7

    .line 337
    check-cast v12, Lcst;

    .line 338
    .line 339
    iget v12, v12, Lcst;->b:I

    .line 340
    .line 341
    invoke-virtual {v11, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    const-string v8, "KEY_NOTIFICATION"

    .line 345
    .line 346
    move-object v12, v7

    .line 347
    check-cast v12, Lcst;

    .line 348
    .line 349
    iget-object v12, v12, Lcst;->c:Landroid/app/Notification;

    .line 350
    .line 351
    invoke-virtual {v11, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v11}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 355
    .line 356
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    check-cast v2, Lcuf;

    .line 360
    .line 361
    iget-object v2, v2, Lcuf;->k:Ljava/util/List;

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Lcvt;->a()Lcye;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    :goto_3
    if-ge v4, v8, :cond_8

    .line 376
    .line 377
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lctu;

    .line 382
    .line 383
    invoke-interface {v9, v2, v5}, Lctu;->a(Lcye;Z)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_8
    :goto_4
    iget-object v0, v0, Loz;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v6}, Lbnd;->aa(Lcyl;)Lcye;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget v2, Lcxp;->k:I

    .line 396
    .line 397
    new-instance v2, Landroid/content/Intent;

    .line 398
    .line 399
    check-cast v0, Landroid/content/Context;

    .line 400
    .line 401
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 402
    .line 403
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    const-string v4, "ACTION_NOTIFY"

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    check-cast v7, Lcst;

    .line 412
    .line 413
    iget v4, v7, Lcst;->a:I

    .line 414
    .line 415
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 416
    .line 417
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    iget v4, v7, Lcst;->b:I

    .line 421
    .line 422
    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 423
    .line 424
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    iget-object v4, v7, Lcst;->c:Landroid/app/Notification;

    .line 428
    .line 429
    const-string v5, "KEY_NOTIFICATION"

    .line 430
    .line 431
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    iget-object v4, v1, Lcye;->a:Ljava/lang/String;

    .line 435
    .line 436
    const-string v5, "KEY_WORKSPEC_ID"

    .line 437
    .line 438
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    iget v1, v1, Lcye;->b:I

    .line 442
    .line 443
    const-string v4, "KEY_GENERATION"

    .line 444
    .line 445
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    throw v0

    .line 455
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_a
    iget-object v1, v0, Loz;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lqe;

    .line 466
    .line 467
    invoke-virtual {v1}, Lqe;->c()Larj;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-eqz v9, :cond_b

    .line 472
    .line 473
    new-instance v2, Lsm;

    .line 474
    .line 475
    invoke-virtual {v9}, Larj;->d()Lapp;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v7, "getImplementationOptions(...)"

    .line 480
    .line 481
    invoke-static {v3, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v3}, Lsm;-><init>(Lapp;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v2, Lxj;->q:Lapp;

    .line 488
    .line 489
    iget v3, v9, Larj;->h:I

    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v7, Lsm;->o:Lapn;

    .line 496
    .line 497
    invoke-interface {v2, v7, v3}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v3, v2

    .line 502
    check-cast v3, Ljava/lang/Integer;

    .line 503
    .line 504
    if-nez v3, :cond_b

    .line 505
    .line 506
    iget v2, v9, Larj;->h:I

    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :cond_b
    iget-object v2, v0, Loz;->d:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz v2, :cond_c

    .line 515
    .line 516
    move v8, v6

    .line 517
    goto :goto_7

    .line 518
    :cond_c
    if-nez v9, :cond_d

    .line 519
    .line 520
    :goto_5
    move v8, v4

    .line 521
    goto :goto_7

    .line 522
    :cond_d
    if-nez v3, :cond_e

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-ne v6, v5, :cond_f

    .line 530
    .line 531
    move v8, v5

    .line 532
    goto :goto_7

    .line 533
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_10

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_10
    :goto_6
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_11

    .line 548
    .line 549
    if-eq v4, v5, :cond_12

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :goto_7
    iget-object v3, v0, Loz;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v0, v0, Loz;->c:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v1, v1, Lqe;->c:Labts;

    .line 557
    .line 558
    invoke-interface {v1}, Labts;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object v13, v1

    .line 563
    check-cast v13, Ljava/util/Map;

    .line 564
    .line 565
    move-object v7, v0

    .line 566
    check-cast v7, Lsq;

    .line 567
    .line 568
    move-object v11, v3

    .line 569
    check-cast v11, Lbdz;

    .line 570
    .line 571
    move-object v12, v2

    .line 572
    check-cast v12, Ljava/lang/Integer;

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    invoke-virtual/range {v7 .. v13}, Lsq;->a(ILarj;ZLbdz;Ljava/lang/Integer;Ljava/util/Map;)Lut;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :cond_11
    move v5, v4

    .line 581
    :cond_12
    const-string v0, "CXCP"

    .line 582
    .line 583
    const-string v1, "Custom operating mode "

    .line 584
    .line 585
    const-string v2, " conflicts with standard modes"

    .line 586
    .line 587
    invoke-static {v5, v1, v2}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    const-string v1, "kotlin.Unit"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_13
    const-string v1, "CameraFactoryAdapter#appComponent"

    .line 603
    .line 604
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Loz;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    new-instance v8, Lafc;

    .line 614
    .line 615
    check-cast v1, Loy;

    .line 616
    .line 617
    iget-object v9, v1, Loy;->a:Labts;

    .line 618
    .line 619
    invoke-interface {v9}, Labts;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    move-object v11, v9

    .line 624
    check-cast v11, Lyu;

    .line 625
    .line 626
    iget-object v9, v0, Loz;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v10, v0, Loz;->d:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v0, v0, Loz;->c:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v13, v1, Loy;->c:Lox;

    .line 633
    .line 634
    iget-object v14, v1, Loy;->b:Lajv;

    .line 635
    .line 636
    move-object v12, v0

    .line 637
    check-cast v12, Lcew;

    .line 638
    .line 639
    check-cast v10, Lapf;

    .line 640
    .line 641
    check-cast v9, Landroid/content/Context;

    .line 642
    .line 643
    invoke-direct/range {v8 .. v14}, Lafc;-><init>(Landroid/content/Context;Lapf;Lyu;Lcew;Lox;Lajv;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lawb;

    .line 647
    .line 648
    invoke-direct {v0, v8}, Lawb;-><init>(Lafc;)V

    .line 649
    .line 650
    .line 651
    const-string v1, "CXCP"

    .line 652
    .line 653
    invoke-static {v1, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_14

    .line 658
    .line 659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    sget v8, Lacbl;->b:I

    .line 664
    .line 665
    sub-long/2addr v1, v6

    .line 666
    sget-object v6, Lacbn;->a:Lacbn;

    .line 667
    .line 668
    invoke-static {v1, v2, v6}, Labyy;->z(JLacbn;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    sget-object v6, Lacbn;->c:Lacbn;

    .line 673
    .line 674
    invoke-static {v1, v2, v6}, Lacbl;->a(JLacbn;)D

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-array v2, v5, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v1, v2, v4

    .line 685
    .line 686
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v2, "%.3f ms"

    .line 691
    .line 692
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v2, "format(...)"

    .line 697
    .line 698
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :cond_15
    iget-object v1, v0, Loz;->d:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v6, v0, Loz;->c:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v7, v0, Loz;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v0, v0, Loz;->a:Ljava/lang/Object;

    .line 712
    .line 713
    const-string v8, "Create CameraPipe"

    .line 714
    .line 715
    :try_start_4
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 719
    .line 720
    .line 721
    move-result-wide v8

    .line 722
    new-instance v10, Lyr;

    .line 723
    .line 724
    check-cast v7, Landroid/content/Context;

    .line 725
    .line 726
    invoke-static {v7}, Lasj;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    const-string v7, "getPersistentApplicationContext(...)"

    .line 731
    .line 732
    invoke-static {v11, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v12, Lyt;

    .line 736
    .line 737
    check-cast v6, Lapf;

    .line 738
    .line 739
    iget-object v6, v6, Lapf;->a:Ljava/util/concurrent/Executor;

    .line 740
    .line 741
    new-instance v7, Lati;

    .line 742
    .line 743
    invoke-direct {v7, v6}, Lati;-><init>(Ljava/util/concurrent/Executor;)V

    .line 744
    .line 745
    .line 746
    invoke-direct {v12, v7}, Lyt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 747
    .line 748
    .line 749
    new-instance v14, Lyq;

    .line 750
    .line 751
    check-cast v0, Lpa;

    .line 752
    .line 753
    iget-object v0, v0, Lpa;->a:Lcew;

    .line 754
    .line 755
    iget-object v6, v0, Lcew;->a:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v0, v0, Lcew;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcew;

    .line 760
    .line 761
    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 762
    .line 763
    check-cast v1, Lacbl;

    .line 764
    .line 765
    invoke-direct {v14, v6, v0, v1}, Lyq;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lcew;Lacbl;)V

    .line 766
    .line 767
    .line 768
    new-instance v15, Lys;

    .line 769
    .line 770
    invoke-direct {v15, v3}, Lys;-><init>([B)V

    .line 771
    .line 772
    .line 773
    new-instance v13, Lxe;

    .line 774
    .line 775
    sget-object v0, Labva;->a:Labva;

    .line 776
    .line 777
    invoke-direct {v13, v0}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v16, Lxe;

    .line 781
    .line 782
    invoke-direct/range {v16 .. v16}, Lxe;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-direct/range {v10 .. v16}, Lyr;-><init>(Landroid/content/Context;Lyt;Lxe;Lyq;Lys;Lxe;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lyv;->a:Lacbp;

    .line 789
    .line 790
    const-string v0, "CameraPipe"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 791
    .line 792
    :try_start_5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v0, Lsd;

    .line 796
    .line 797
    invoke-direct {v0, v10}, Lsd;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Ladkd;

    .line 801
    .line 802
    iget-object v6, v10, Lyr;->b:Lyt;

    .line 803
    .line 804
    invoke-direct {v1, v6}, Ladkd;-><init>(Lyt;)V

    .line 805
    .line 806
    .line 807
    new-instance v6, Lafh;

    .line 808
    .line 809
    invoke-direct {v6, v0, v1}, Lafh;-><init>(Lsd;Ladkd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 810
    .line 811
    .line 812
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lyu;

    .line 816
    .line 817
    invoke-direct {v0, v6}, Lyu;-><init>(Lafh;)V

    .line 818
    .line 819
    .line 820
    const-string v1, "CXCP"

    .line 821
    .line 822
    invoke-static {v1, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_16

    .line 827
    .line 828
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 829
    .line 830
    .line 831
    move-result-wide v6

    .line 832
    sget v1, Lacbl;->b:I

    .line 833
    .line 834
    sub-long/2addr v6, v8

    .line 835
    sget-object v1, Lacbn;->a:Lacbn;

    .line 836
    .line 837
    invoke-static {v6, v7, v1}, Labyy;->z(JLacbn;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v6

    .line 841
    const-string v1, "%."

    .line 842
    .line 843
    const-string v8, "f ms"

    .line 844
    .line 845
    invoke-static {v2, v1, v8}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v2, Lacbn;->c:Lacbn;

    .line 850
    .line 851
    invoke-static {v6, v7, v2}, Lacbl;->a(JLacbn;)D

    .line 852
    .line 853
    .line 854
    move-result-wide v6

    .line 855
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-array v6, v5, [Ljava/lang/Object;

    .line 860
    .line 861
    aput-object v2, v6, v4

    .line 862
    .line 863
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v2, "format(...)"

    .line 872
    .line 873
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 874
    .line 875
    .line 876
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :catchall_2
    move-exception v0

    .line 881
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 882
    .line 883
    .line 884
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 885
    :catchall_3
    move-exception v0

    .line 886
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 887
    .line 888
    .line 889
    throw v0
.end method

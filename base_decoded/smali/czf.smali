.class public final Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcvh;

.field private e:I

.field private final f:Lkzk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lctc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lczf;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0x496cebb800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lczf;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lczf;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lczf;->d:Lcvh;

    .line 11
    .line 12
    iget-object p1, p2, Lcvh;->k:Lkzk;

    .line 13
    .line 14
    iput-object p1, p0, Lczf;->f:Lkzk;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lczf;->e:I

    .line 18
    .line 19
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    invoke-static {p0}, Lczf;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0xa000000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, 0x8000000

    .line 23
    .line 24
    :goto_0
    const/4 v3, -0x1

    .line 25
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-wide v3, Lczf;->b:J

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    const-string v3, "reschedule_needed"

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lczf;->d:Lcvh;

    .line 8
    .line 9
    iget-object v0, v4, Lcvh;->c:Lcsk;

    .line 10
    .line 11
    iget-object v5, v0, Lcsk;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lctc;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v5, v1, Lczf;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5, v0}, Lczl;->a(Landroid/content/Context;Lcsk;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lctc;->b()V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_16

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v5, v1, Lczf;->c:Landroid/content/Context;

    .line 37
    .line 38
    const-class v0, Landroid/os/UserManager;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/os/UserManager;

    .line 45
    .line 46
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    if-eqz v0, :cond_23

    .line 51
    .line 52
    :catch_0
    :goto_1
    const-string v0, "context"

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v5}, Lbnd;->ac(Landroid/content/Context;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    invoke-static {}, Lctc;->b()V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lcuu;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v5}, Lbnd;->ac(Landroid/content/Context;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v11, "androidx.work.workdb"

    .line 97
    .line 98
    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lcuu;->b:[Ljava/lang/String;

    .line 102
    .line 103
    array-length v11, v10

    .line 104
    invoke-static {v7}, Labta;->r(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/16 v12, 0x10

    .line 109
    .line 110
    if-ge v11, v12, :cond_5

    .line 111
    .line 112
    move v11, v12

    .line 113
    :cond_5
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move v11, v8

    .line 119
    :goto_2
    if-ge v11, v7, :cond_6

    .line 120
    .line 121
    aget-object v13, v10, v11

    .line 122
    .line 123
    new-instance v14, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Labtv;

    .line 166
    .line 167
    invoke-direct {v13, v14, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v13, Labtv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v13, v13, Labtv;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    const/4 v7, 0x3

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    new-instance v7, Labtv;

    .line 182
    .line 183
    invoke-direct {v7, v9, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v7}, Labta;->w(Ljava/util/Map;Labtv;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/io/File;

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_8

    .line 233
    .line 234
    invoke-static {}, Lctc;->b()V

    .line 235
    .line 236
    .line 237
    const-string v10, "Over-writing contents of "

    .line 238
    .line 239
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_9

    .line 258
    .line 259
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-static {}, Lctc;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    :try_start_2
    invoke-static {}, Lctc;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 277
    .line 278
    .line 279
    :try_start_3
    iget-object v7, v4, Lcvh;->d:Landroidx/work/impl/WorkDatabase;

    .line 280
    .line 281
    sget-object v0, Lcwb;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5}, Lcvz;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v5, v0}, Lcwb;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Lcyb;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-interface {v10}, Lcyb;->b()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v9, :cond_b

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    move v11, v8

    .line 307
    :goto_5
    new-instance v12, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 310
    .line 311
    .line 312
    if-eqz v9, :cond_d

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_d

    .line 319
    .line 320
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_d

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Landroid/app/job/JobInfo;

    .line 335
    .line 336
    invoke-static {v11}, Lcwb;->e(Landroid/app/job/JobInfo;)Lcye;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    if-eqz v13, :cond_c

    .line 341
    .line 342
    iget-object v11, v13, Lcye;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-static {v0, v11}, Lcwb;->g(Landroid/app/job/JobScheduler;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_f

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_e

    .line 377
    .line 378
    invoke-static {}, Lctc;->b()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_f
    move v0, v8

    .line 384
    :goto_7
    const-wide/16 v11, -0x1

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v7}, Lcfs;->o()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 389
    .line 390
    .line 391
    :try_start_4
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_10

    .line 404
    .line 405
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    check-cast v13, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v9, v13, v11, v12}, Lcym;->x(Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_10
    invoke-virtual {v7}, Lcfs;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 416
    .line 417
    .line 418
    :try_start_5
    invoke-virtual {v7}, Lcfs;->q()V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    invoke-virtual {v7}, Lcfs;->q()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_11
    :goto_9
    iget-object v7, v4, Lcvh;->d:Landroidx/work/impl/WorkDatabase;

    .line 428
    .line 429
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->D()Lcyi;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v7}, Lcfs;->o()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 438
    .line 439
    .line 440
    :try_start_6
    invoke-interface {v9}, Lcym;->g()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    if-eqz v13, :cond_12

    .line 445
    .line 446
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-nez v14, :cond_12

    .line 451
    .line 452
    const/4 v14, 0x1

    .line 453
    goto :goto_a

    .line 454
    :cond_12
    move v14, v8

    .line 455
    :goto_a
    if-eqz v14, :cond_13

    .line 456
    .line 457
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-eqz v15, :cond_13

    .line 466
    .line 467
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    check-cast v15, Lcyl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 472
    .line 473
    const/16 v16, 0x1

    .line 474
    .line 475
    :try_start_7
    sget-object v6, Lctl;->a:Lctl;

    .line 476
    .line 477
    iget-object v15, v15, Lcyl;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v9, v6, v15}, Lcym;->B(Lctl;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/16 v6, -0x200

    .line 483
    .line 484
    invoke-interface {v9, v15, v6}, Lcym;->r(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v15, v11, v12}, Lcym;->x(Ljava/lang/String;J)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_13
    const/16 v16, 0x1

    .line 492
    .line 493
    invoke-interface {v10}, Lcyi;->b()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Lcfs;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 497
    .line 498
    .line 499
    :try_start_8
    invoke-virtual {v7}, Lcfs;->q()V

    .line 500
    .line 501
    .line 502
    if-nez v14, :cond_15

    .line 503
    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_14
    move v0, v8

    .line 508
    goto :goto_d

    .line 509
    :cond_15
    :goto_c
    move/from16 v0, v16

    .line 510
    .line 511
    :goto_d
    iget-object v6, v1, Lczf;->d:Lcvh;

    .line 512
    .line 513
    iget-object v7, v6, Lcvh;->k:Lkzk;

    .line 514
    .line 515
    iget-object v7, v7, Lkzk;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 518
    .line 519
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()Lcxw;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-interface {v7, v3}, Lcxw;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const-wide/16 v9, 0x0

    .line 528
    .line 529
    if-eqz v7, :cond_16

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v11

    .line 535
    const-wide/16 v13, 0x1

    .line 536
    .line 537
    cmp-long v7, v11, v13

    .line 538
    .line 539
    if-nez v7, :cond_16

    .line 540
    .line 541
    invoke-static {}, Lctc;->b()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Lcvh;->f()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v6, Lcvh;->k:Lkzk;

    .line 548
    .line 549
    new-instance v6, Lcxv;

    .line 550
    .line 551
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-direct {v6, v3, v7}, Lcxv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Lkzk;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lcxw;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0, v6}, Lcxw;->b(Lcxv;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 567
    .line 568
    .line 569
    goto/16 :goto_15

    .line 570
    .line 571
    :cond_16
    :try_start_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 572
    .line 573
    const/16 v11, 0x1f

    .line 574
    .line 575
    if-lt v7, v11, :cond_17

    .line 576
    .line 577
    const/high16 v7, 0x22000000

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_17
    const/high16 v7, 0x20000000

    .line 581
    .line 582
    :goto_e
    iget-object v11, v1, Lczf;->c:Landroid/content/Context;

    .line 583
    .line 584
    invoke-static {v11}, Lczf;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    const/4 v13, -0x1

    .line 589
    invoke-static {v11, v13, v12, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    .line 595
    const/16 v13, 0x1e

    .line 596
    .line 597
    if-lt v12, v13, :cond_1b

    .line 598
    .line 599
    if-eqz v7, :cond_18

    .line 600
    .line 601
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 602
    .line 603
    .line 604
    :cond_18
    const-string v7, "activity"

    .line 605
    .line 606
    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Landroid/app/ActivityManager;

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    invoke-static {v7, v11, v8, v8}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    if-eqz v7, :cond_1c

    .line 618
    .line 619
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-nez v11, :cond_1c

    .line 624
    .line 625
    iget-object v11, v1, Lczf;->f:Lkzk;

    .line 626
    .line 627
    iget-object v11, v11, Lkzk;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 630
    .line 631
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->A()Lcxw;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    invoke-interface {v11, v2}, Lcxw;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    if-eqz v11, :cond_19

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v9

    .line 645
    :cond_19
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-ge v8, v11, :cond_1c

    .line 650
    .line 651
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)I

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    const/16 v13, 0xa

    .line 664
    .line 665
    if-ne v12, v13, :cond_1a

    .line 666
    .line 667
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v11

    .line 671
    cmp-long v11, v11, v9

    .line 672
    .line 673
    if-ltz v11, :cond_1a

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_1b
    if-nez v7, :cond_1c

    .line 680
    .line 681
    invoke-static {v11}, Lczf;->b(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 682
    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_1c
    if-eqz v0, :cond_21

    .line 686
    .line 687
    :try_start_a
    invoke-static {}, Lctc;->b()V

    .line 688
    .line 689
    .line 690
    iget-object v0, v6, Lcvh;->c:Lcsk;

    .line 691
    .line 692
    iget-object v7, v6, Lcvh;->d:Landroidx/work/impl/WorkDatabase;

    .line 693
    .line 694
    iget-object v6, v6, Lcvh;->e:Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v0, v7, v6}, Lcuk;->a(Lcsk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_15

    .line 700
    .line 701
    :catch_1
    move-exception v0

    .line 702
    goto :goto_10

    .line 703
    :catch_2
    move-exception v0

    .line 704
    :goto_10
    invoke-static {}, Lctc;->b()V

    .line 705
    .line 706
    .line 707
    sget-object v6, Lczf;->a:Ljava/lang/String;

    .line 708
    .line 709
    const-string v7, "Ignoring exception"

    .line 710
    .line 711
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 712
    .line 713
    .line 714
    :goto_11
    invoke-static {}, Lctc;->b()V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Lczf;->d:Lcvh;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcvh;->f()V

    .line 720
    .line 721
    .line 722
    iget-object v6, v1, Lczf;->f:Lkzk;

    .line 723
    .line 724
    iget-object v0, v0, Lcvh;->c:Lcsk;

    .line 725
    .line 726
    iget-object v0, v0, Lcsk;->m:Lbnd;

    .line 727
    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 729
    .line 730
    .line 731
    move-result-wide v7

    .line 732
    new-instance v0, Lcxv;

    .line 733
    .line 734
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-direct {v0, v2, v7}, Lcxv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 739
    .line 740
    .line 741
    iget-object v6, v6, Lkzk;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 744
    .line 745
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A()Lcxw;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-interface {v6, v0}, Lcxw;->b(Lcxv;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_15

    .line 753
    .line 754
    :catchall_1
    move-exception v0

    .line 755
    goto :goto_12

    .line 756
    :catchall_2
    move-exception v0

    .line 757
    const/16 v16, 0x1

    .line 758
    .line 759
    :goto_12
    invoke-virtual {v7}, Lcfs;->q()V

    .line 760
    .line 761
    .line 762
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 763
    :catch_3
    move-exception v0

    .line 764
    goto :goto_13

    .line 765
    :catch_4
    move-exception v0

    .line 766
    const/16 v16, 0x1

    .line 767
    .line 768
    :goto_13
    :try_start_b
    iget v6, v1, Lczf;->e:I

    .line 769
    .line 770
    add-int/lit8 v6, v6, 0x1

    .line 771
    .line 772
    iput v6, v1, Lczf;->e:I

    .line 773
    .line 774
    const/4 v7, 0x3

    .line 775
    if-lt v6, v7, :cond_20

    .line 776
    .line 777
    instance-of v2, v0, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 778
    .line 779
    if-nez v2, :cond_1e

    .line 780
    .line 781
    instance-of v2, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 782
    .line 783
    if-nez v2, :cond_1e

    .line 784
    .line 785
    instance-of v2, v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 786
    .line 787
    if-nez v2, :cond_1e

    .line 788
    .line 789
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 790
    .line 791
    if-nez v2, :cond_1e

    .line 792
    .line 793
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 794
    .line 795
    if-nez v2, :cond_1e

    .line 796
    .line 797
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 798
    .line 799
    if-nez v2, :cond_1e

    .line 800
    .line 801
    instance-of v2, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 802
    .line 803
    if-nez v2, :cond_1e

    .line 804
    .line 805
    instance-of v2, v0, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 806
    .line 807
    if-eqz v2, :cond_1d

    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_1d
    throw v0

    .line 811
    :cond_1e
    :goto_14
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 812
    .line 813
    invoke-static {}, Lctc;->b()V

    .line 814
    .line 815
    .line 816
    sget-object v3, Lczf;->a:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 819
    .line 820
    .line 821
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Lczf;->d:Lcvh;

    .line 827
    .line 828
    iget-object v0, v0, Lcvh;->c:Lcsk;

    .line 829
    .line 830
    iget-object v0, v0, Lcsk;->f:Lblb;

    .line 831
    .line 832
    if-eqz v0, :cond_1f

    .line 833
    .line 834
    invoke-static {}, Lctc;->b()V

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, v3}, Lblb;->accept(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_1f
    throw v3

    .line 842
    :cond_20
    invoke-static {}, Lctc;->b()V

    .line 843
    .line 844
    .line 845
    iget v0, v1, Lczf;->e:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 846
    .line 847
    int-to-long v6, v0

    .line 848
    const-wide/16 v8, 0x12c

    .line 849
    .line 850
    mul-long/2addr v6, v8

    .line 851
    :try_start_c
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 852
    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :catch_5
    move-exception v0

    .line 857
    :try_start_d
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 858
    .line 859
    invoke-static {}, Lctc;->b()V

    .line 860
    .line 861
    .line 862
    sget-object v3, Lczf;->a:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v1, Lczf;->d:Lcvh;

    .line 873
    .line 874
    iget-object v0, v0, Lcvh;->c:Lcsk;

    .line 875
    .line 876
    iget-object v0, v0, Lcsk;->f:Lblb;

    .line 877
    .line 878
    if-eqz v0, :cond_22

    .line 879
    .line 880
    invoke-interface {v0, v3}, Lblb;->accept(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 881
    .line 882
    .line 883
    :cond_21
    :goto_15
    iget-object v0, v1, Lczf;->d:Lcvh;

    .line 884
    .line 885
    invoke-virtual {v0}, Lcvh;->e()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_22
    :try_start_e
    throw v3

    .line 890
    :cond_23
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 891
    .line 892
    invoke-static {}, Lctc;->b()V

    .line 893
    .line 894
    .line 895
    sget-object v2, Lczf;->a:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 901
    .line 902
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v4, Lcvh;->c:Lcsk;

    .line 906
    .line 907
    iget-object v0, v0, Lcsk;->f:Lblb;

    .line 908
    .line 909
    if-eqz v0, :cond_24

    .line 910
    .line 911
    invoke-interface {v0, v2}, Lblb;->accept(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 912
    .line 913
    .line 914
    :goto_16
    invoke-virtual {v4}, Lcvh;->e()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_24
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 919
    :catchall_3
    move-exception v0

    .line 920
    iget-object v1, v1, Lczf;->d:Lcvh;

    .line 921
    .line 922
    invoke-virtual {v1}, Lcvh;->e()V

    .line 923
    .line 924
    .line 925
    throw v0
.end method

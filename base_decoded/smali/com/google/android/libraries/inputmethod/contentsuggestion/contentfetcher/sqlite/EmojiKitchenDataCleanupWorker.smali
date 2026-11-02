.class public final Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeWorker;
.source "PG"


# static fields
.field public static final d:Lwnw;

.field static final e:Lodr;

.field public static final f:Llmi;


# instance fields
.field private final h:Lqou;

.field private final i:Landroid/content/Context;

.field private final j:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwnw;

    .line 8
    .line 9
    const-string v0, "require_device_idle_for_emoji_kitchen_data_cleanup"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->e:Lodr;

    .line 17
    .line 18
    new-instance v1, Lctd;

    .line 19
    .line 20
    const-class v2, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lctn;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "emoji_kitchen_data_cleanup_work"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lctn;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lctn;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcsl;

    .line 34
    .line 35
    invoke-direct {v2}, Lcsl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v2, Lcsl;->b:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Lcsl;->a()Lcsn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lctn;->d(Lcsn;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lctn;->g()Llmi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->f:Llmi;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "emoji_kitchen_data_cleanup_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lnmv;->a:Lwnw;

    .line 7
    .line 8
    const-string p2, "emoji_kitchen_data"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->h:Lqou;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lpxf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xa6

    .line 10
    .line 11
    const-string v2, "EmojiKitchenDataCleanupWorker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 14
    .line 15
    const-string v4, "onStopped"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Emoji kitchen data cleanup work stopped."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnmc;->b:Lnmc;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lnlx;->g:Lnlx;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lpxf;

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()Lcft;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwnw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwnt;

    .line 10
    .line 11
    const/16 v3, 0x40

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 14
    .line 15
    const-string v5, "doWorkInner"

    .line 16
    .line 17
    const-string v6, "EmojiKitchenDataCleanupWorker.java"

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwnt;

    .line 24
    .line 25
    const-string v3, "Starting emoji kitchen data cleanup work."

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lnmc;->b:Lnmc;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v7, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lnlx;->c:Lnlx;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v8, v7, v9

    .line 39
    .line 40
    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lpxf;

    .line 41
    .line 42
    invoke-interface {v8, v2, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->e:Lodr;

    .line 46
    .line 47
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget-object v7, v1, Lctb;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v7}, Lrxk;->k(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwnt;

    .line 72
    .line 73
    const/16 v1, 0x46

    .line 74
    .line 75
    invoke-interface {v0, v4, v5, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwnt;

    .line 80
    .line 81
    const-string v1, "Device in interactive state, rescheduling task"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v0, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v1, Lnlx;->h:Lnlx;

    .line 89
    .line 90
    aput-object v1, v0, v9

    .line 91
    .line 92
    invoke-interface {v8, v2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcsz;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->h:Lqou;

    .line 102
    .line 103
    sget-object v10, Lnmv;->a:Lwnw;

    .line 104
    .line 105
    const-string v10, "pref_emoji_kitchen_data_version"

    .line 106
    .line 107
    const/4 v11, -0x1

    .line 108
    invoke-virtual {v7, v10, v11}, Lcdx;->b(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v10, v11, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwnt;

    .line 119
    .line 120
    const/16 v1, 0x4e

    .line 121
    .line 122
    invoke-interface {v0, v4, v5, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwnt;

    .line 127
    .line 128
    const-string v1, "Found the invalid current version, stopping the work."

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-array v0, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v1, Lnlx;->f:Lnlx;

    .line 136
    .line 137
    aput-object v1, v0, v9

    .line 138
    .line 139
    invoke-interface {v8, v2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcta;

    .line 143
    .line 144
    invoke-direct {v0}, Lcta;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_1
    sget-object v0, Lnmv;->b:Lvzn;

    .line 149
    .line 150
    const-string v2, "pref_emoji_kitchen_data_versions_to_delete"

    .line 151
    .line 152
    const-string v8, ""

    .line 153
    .line 154
    invoke-virtual {v7, v2, v8}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v7}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v7, Lwgx;

    .line 163
    .line 164
    invoke-direct {v7}, Lwgx;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v11, "EmojiKitchenDatabaseUtils.java"

    .line 172
    .line 173
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v13, v0

    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v10, :cond_2

    .line 191
    .line 192
    sget-object v12, Lnmv;->a:Lwnw;

    .line 193
    .line 194
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lwnt;

    .line 199
    .line 200
    const-string v14, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseUtils"

    .line 201
    .line 202
    const-string v15, "getVersionsForCleanup"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    .line 204
    move/from16 v19, v9

    .line 205
    .line 206
    const/16 v9, 0xa7

    .line 207
    .line 208
    :try_start_1
    invoke-interface {v12, v14, v15, v9, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lwnt;

    .line 213
    .line 214
    const-string v12, "Skipping version %d in emoji kitchen data cleanup work, which is the same as the current version."

    .line 215
    .line 216
    invoke-interface {v9, v12, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move/from16 v19, v9

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v7, v0}, Lwgx;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move/from16 v19, v9

    .line 234
    .line 235
    :goto_1
    move-object/from16 v18, v0

    .line 236
    .line 237
    sget-object v0, Lnmv;->a:Lwnw;

    .line 238
    .line 239
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v12, "Failed to parse version for emoji kitchen data cleanup work: %s"

    .line 244
    .line 245
    const/16 v16, 0xaf

    .line 246
    .line 247
    const-string v14, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseUtils"

    .line 248
    .line 249
    const-string v15, "getVersionsForCleanup"

    .line 250
    .line 251
    move-object/from16 v17, v11

    .line 252
    .line 253
    move-object v11, v0

    .line 254
    invoke-static/range {v11 .. v18}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v11, v17

    .line 258
    .line 259
    :goto_2
    move/from16 v9, v19

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    move/from16 v19, v9

    .line 263
    .line 264
    invoke-virtual {v7}, Lwgx;->g()Lwgz;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lwfh;->g()Lwfr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_4

    .line 277
    .line 278
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lpxf;

    .line 279
    .line 280
    sget-object v1, Lnmc;->b:Lnmc;

    .line 281
    .line 282
    new-array v2, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v3, Lnlx;->e:Lnlx;

    .line 285
    .line 286
    aput-object v3, v2, v19

    .line 287
    .line 288
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcta;

    .line 292
    .line 293
    invoke-direct {v0}, Lcta;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_4
    new-instance v7, Lwfm;

    .line 298
    .line 299
    const/4 v8, 0x4

    .line 300
    invoke-direct {v7, v8}, Lwfg;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    move/from16 v10, v19

    .line 308
    .line 309
    :goto_3
    if-ge v10, v9, :cond_a

    .line 310
    .line 311
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-static {v12}, Lnmv;->a(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    iget-object v14, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->i:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v14, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    sget-object v15, Lrxn;->b:Lrxn;

    .line 332
    .line 333
    move/from16 v16, v8

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-virtual {v15, v13, v8}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    move/from16 v17, v3

    .line 341
    .line 342
    const-string v3, "deleteDatabaseFiles"

    .line 343
    .line 344
    if-nez v13, :cond_5

    .line 345
    .line 346
    sget-object v13, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwnw;

    .line 347
    .line 348
    invoke-virtual {v13}, Lwnm;->d()Lwok;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Lwnt;

    .line 353
    .line 354
    const/16 v8, 0x88

    .line 355
    .line 356
    invoke-interface {v13, v4, v3, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lwnt;

    .line 361
    .line 362
    const-string v13, "Failed to delete emoji kitchen database file with version: %d"

    .line 363
    .line 364
    invoke-interface {v8, v13, v12}, Lwnt;->u(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    move/from16 v8, v19

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_5
    move/from16 v8, v17

    .line 371
    .line 372
    :goto_4
    const-string v13, ".db-journal"

    .line 373
    .line 374
    move-object/from16 v20, v0

    .line 375
    .line 376
    const-string v0, "emoji_kitchen_"

    .line 377
    .line 378
    invoke-static {v12, v0, v13}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v14, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    move/from16 v21, v8

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-virtual {v15, v13, v8}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-nez v13, :cond_6

    .line 394
    .line 395
    sget-object v8, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwnw;

    .line 396
    .line 397
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lwnt;

    .line 402
    .line 403
    const/16 v13, 0x8f

    .line 404
    .line 405
    invoke-interface {v8, v4, v3, v13, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lwnt;

    .line 410
    .line 411
    const-string v13, "Failed to delete emoji kitchen database journal file with version: %d"

    .line 412
    .line 413
    invoke-interface {v8, v13, v12}, Lwnt;->u(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    move/from16 v21, v19

    .line 417
    .line 418
    :cond_6
    const-string v8, ".db-shm"

    .line 419
    .line 420
    invoke-static {v12, v0, v8}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v14, v8}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-virtual {v15, v8, v13}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_7

    .line 434
    .line 435
    sget-object v8, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwnw;

    .line 436
    .line 437
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lwnt;

    .line 442
    .line 443
    const/16 v13, 0x96

    .line 444
    .line 445
    invoke-interface {v8, v4, v3, v13, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Lwnt;

    .line 450
    .line 451
    const-string v13, "Failed to delete emoji kitchen database shm file with version: %d"

    .line 452
    .line 453
    invoke-interface {v8, v13, v12}, Lwnt;->u(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    move/from16 v21, v19

    .line 457
    .line 458
    :cond_7
    const-string v8, ".db-wal"

    .line 459
    .line 460
    invoke-static {v12, v0, v8}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v14, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v8, 0x0

    .line 469
    invoke-virtual {v15, v0, v8}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_8

    .line 474
    .line 475
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwnw;

    .line 476
    .line 477
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lwnt;

    .line 482
    .line 483
    const/16 v8, 0x9d

    .line 484
    .line 485
    invoke-interface {v0, v4, v3, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lwnt;

    .line 490
    .line 491
    const-string v3, "Failed to delete emoji kitchen database wal file with version: %d"

    .line 492
    .line 493
    invoke-interface {v0, v3, v12}, Lwnt;->u(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_8
    if-eqz v21, :cond_9

    .line 498
    .line 499
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwnw;

    .line 500
    .line 501
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lwnt;

    .line 506
    .line 507
    const/16 v3, 0x6c

    .line 508
    .line 509
    invoke-interface {v0, v4, v5, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lwnt;

    .line 514
    .line 515
    const-string v3, "Successfully deleted emoji kitchen database version: %d"

    .line 516
    .line 517
    invoke-interface {v0, v3, v12}, Lwnt;->u(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lpxf;

    .line 521
    .line 522
    sget-object v3, Lnmc;->a:Lnmc;

    .line 523
    .line 524
    sget-object v8, Lwwo;->a:Lwwo;

    .line 525
    .line 526
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v8}, Laacp;->s()V

    .line 531
    .line 532
    .line 533
    iget-object v11, v8, Laacp;->b:Laacu;

    .line 534
    .line 535
    check-cast v11, Lwwo;

    .line 536
    .line 537
    iget v13, v11, Lwwo;->b:I

    .line 538
    .line 539
    or-int/lit8 v13, v13, 0x1

    .line 540
    .line 541
    iput v13, v11, Lwwo;->b:I

    .line 542
    .line 543
    iput v12, v11, Lwwo;->c:I

    .line 544
    .line 545
    invoke-virtual {v8}, Laacp;->s()V

    .line 546
    .line 547
    .line 548
    iget-object v11, v8, Laacp;->b:Laacu;

    .line 549
    .line 550
    check-cast v11, Lwwo;

    .line 551
    .line 552
    const/4 v12, 0x6

    .line 553
    iput v12, v11, Lwwo;->d:I

    .line 554
    .line 555
    iget v12, v11, Lwwo;->b:I

    .line 556
    .line 557
    or-int/lit8 v12, v12, 0x2

    .line 558
    .line 559
    iput v12, v11, Lwwo;->b:I

    .line 560
    .line 561
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    move/from16 v11, v17

    .line 566
    .line 567
    new-array v12, v11, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v8, v12, v19

    .line 570
    .line 571
    invoke-interface {v0, v3, v12}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_9
    :goto_5
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwnw;

    .line 576
    .line 577
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lwnt;

    .line 582
    .line 583
    const/16 v3, 0x62

    .line 584
    .line 585
    invoke-interface {v0, v4, v5, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lwnt;

    .line 590
    .line 591
    const-string v3, "Failed to delete emoji kitchen database version: %d"

    .line 592
    .line 593
    invoke-interface {v0, v3, v12}, Lwnt;->u(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lpxf;

    .line 597
    .line 598
    sget-object v3, Lnmc;->a:Lnmc;

    .line 599
    .line 600
    sget-object v8, Lwwo;->a:Lwwo;

    .line 601
    .line 602
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v8}, Laacp;->s()V

    .line 607
    .line 608
    .line 609
    iget-object v13, v8, Laacp;->b:Laacu;

    .line 610
    .line 611
    check-cast v13, Lwwo;

    .line 612
    .line 613
    iget v14, v13, Lwwo;->b:I

    .line 614
    .line 615
    const/16 v17, 0x1

    .line 616
    .line 617
    or-int/lit8 v14, v14, 0x1

    .line 618
    .line 619
    iput v14, v13, Lwwo;->b:I

    .line 620
    .line 621
    iput v12, v13, Lwwo;->c:I

    .line 622
    .line 623
    invoke-virtual {v8}, Laacp;->s()V

    .line 624
    .line 625
    .line 626
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 627
    .line 628
    check-cast v12, Lwwo;

    .line 629
    .line 630
    const/4 v13, 0x7

    .line 631
    iput v13, v12, Lwwo;->d:I

    .line 632
    .line 633
    iget v13, v12, Lwwo;->b:I

    .line 634
    .line 635
    or-int/lit8 v13, v13, 0x2

    .line 636
    .line 637
    iput v13, v12, Lwwo;->b:I

    .line 638
    .line 639
    invoke-virtual {v8}, Laacp;->s()V

    .line 640
    .line 641
    .line 642
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 643
    .line 644
    check-cast v12, Lwwo;

    .line 645
    .line 646
    const/4 v13, 0x5

    .line 647
    iput v13, v12, Lwwo;->e:I

    .line 648
    .line 649
    iget v13, v12, Lwwo;->b:I

    .line 650
    .line 651
    or-int/lit8 v13, v13, 0x4

    .line 652
    .line 653
    iput v13, v12, Lwwo;->b:I

    .line 654
    .line 655
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    const/4 v12, 0x1

    .line 660
    new-array v13, v12, [Ljava/lang/Object;

    .line 661
    .line 662
    aput-object v8, v13, v19

    .line 663
    .line 664
    invoke-interface {v0, v3, v13}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v11}, Lwfm;->h(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 671
    .line 672
    move/from16 v8, v16

    .line 673
    .line 674
    move-object/from16 v0, v20

    .line 675
    .line 676
    const/4 v3, 0x1

    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_a
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->h:Lqou;

    .line 684
    .line 685
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    new-instance v5, Lnmu;

    .line 690
    .line 691
    move/from16 v6, v19

    .line 692
    .line 693
    invoke-direct {v5, v6}, Lnmu;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const-string v5, ","

    .line 701
    .line 702
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v3, v2, v4}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lpxf;

    .line 718
    .line 719
    if-eqz v0, :cond_b

    .line 720
    .line 721
    sget-object v0, Lnmc;->b:Lnmc;

    .line 722
    .line 723
    const/4 v11, 0x1

    .line 724
    new-array v2, v11, [Ljava/lang/Object;

    .line 725
    .line 726
    sget-object v3, Lnlx;->d:Lnlx;

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    aput-object v3, v2, v19

    .line 731
    .line 732
    invoke-interface {v1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lcta;

    .line 736
    .line 737
    invoke-direct {v0}, Lcta;-><init>()V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :cond_b
    const/4 v11, 0x1

    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    sget-object v0, Lnmc;->b:Lnmc;

    .line 745
    .line 746
    new-array v2, v11, [Ljava/lang/Object;

    .line 747
    .line 748
    sget-object v3, Lnlx;->i:Lnlx;

    .line 749
    .line 750
    aput-object v3, v2, v19

    .line 751
    .line 752
    invoke-interface {v1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lcsz;

    .line 756
    .line 757
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 758
    .line 759
    .line 760
    return-object v0
.end method

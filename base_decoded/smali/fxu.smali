.class public final Lfxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwnw;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final e:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxu;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfxu;->e:Lpxf;

    .line 7
    .line 8
    iput-object p3, p0, Lfxu;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfxu;->d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 15
    .line 16
    return-void
.end method

.method private final b()V
    .locals 9

    .line 1
    const-string v5, "DelightDataFileManagerLanguageModelProvider.java"

    .line 2
    .line 3
    const-wide/16 v7, 0x5

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lfxu;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lfyl;->b(Landroid/content/Context;)Lfyl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lfyl;->l:Lfsp;

    .line 12
    .line 13
    const-string v1, "bundled_delight"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfxt;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lxhg;->a:Lxhg;

    .line 26
    .line 27
    sget v3, Lxgm;->c:I

    .line 28
    .line 29
    new-instance v3, Lxgl;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v3, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v3, v7, v8, v0}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    sget-object v0, Lfxu;->b:Lwnw;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "initializeDataFileManager"

    .line 60
    .line 61
    const/16 v4, 0xb9

    .line 62
    .line 63
    const-string v1, "error getting bundle delight packs"

    .line 64
    .line 65
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_1
    iget-object v0, p0, Lfxu;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lfyl;->b(Landroid/content/Context;)Lfyl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lfyl;->l:Lfsp;

    .line 77
    .line 78
    const-string v2, "delight_overrides"

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lfrm;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v2, v0, v3}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lfyl;->p:Lxiq;

    .line 91
    .line 92
    sget v3, Lxgm;->c:I

    .line 93
    .line 94
    new-instance v3, Lxgk;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v3, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lfxt;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p0, v1}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lxhg;->a:Lxhg;

    .line 113
    .line 114
    new-instance v1, Lxgl;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {v3, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v1, v7, v8, p0}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_3
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_4
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_5
    move-exception v0

    .line 137
    :goto_2
    move-object p0, v0

    .line 138
    move-object v6, p0

    .line 139
    sget-object p0, Lfxu;->b:Lwnw;

    .line 140
    .line 141
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "initializeDataFileManager"

    .line 146
    .line 147
    const/16 v4, 0xc6

    .line 148
    .line 149
    const-string v1, "error getting override delight packs"

    .line 150
    .line 151
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lfxu;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "data_file_manager_initialized"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v5, v5}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-direct {v0}, Lfxu;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v7}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_f

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Locale;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lfxn;->b(Landroid/content/Context;)Lfxn;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v4}, Lfxn;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v6, v4

    .line 58
    :goto_1
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v2}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "delight_apps"

    .line 67
    .line 68
    invoke-virtual {v9, v10, v8}, Lnru;->g(Ljava/lang/String;Ljava/lang/String;)Lwfr;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lwfr;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    sget-object v9, Lqum;->a:Lqum;

    .line 79
    .line 80
    new-instance v11, Lqug;

    .line 81
    .line 82
    sget-object v12, Lvxc;->a:Lvxc;

    .line 83
    .line 84
    const/4 v13, 0x3

    .line 85
    invoke-direct {v11, v12, v9, v13}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 86
    .line 87
    .line 88
    const-string v9, ""

    .line 89
    .line 90
    invoke-virtual {v11, v9}, Lquj;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    move v12, v5

    .line 98
    :goto_2
    if-ge v12, v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lnrx;

    .line 105
    .line 106
    iget-object v14, v13, Lnrx;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v11, v14}, Lquj;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v14, v0, Lfxu;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11, v14}, Lquj;->k(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    new-instance v14, Ljava/io/File;

    .line 120
    .line 121
    iget-object v15, v13, Lnrx;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v13, 0x0

    .line 137
    :goto_3
    if-nez v13, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v2}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v11, "delight_overrides"

    .line 148
    .line 149
    invoke-virtual {v9, v11, v8}, Lnru;->g(Ljava/lang/String;Ljava/lang/String;)Lwfr;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Lwfr;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Lwfr;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v13, v8

    .line 164
    check-cast v13, Lnrx;

    .line 165
    .line 166
    new-instance v8, Ljava/io/File;

    .line 167
    .line 168
    iget-object v9, v13, Lnrx;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v13, 0x0

    .line 180
    :cond_5
    const-string v8, "bundled_delight"

    .line 181
    .line 182
    if-nez v13, :cond_c

    .line 183
    .line 184
    invoke-static {v2, v6}, Lrxy;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_b

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/util/Locale;

    .line 203
    .line 204
    new-instance v11, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const-string v14, "delight"

    .line 218
    .line 219
    invoke-virtual {v12, v14, v13}, Lnru;->g(Ljava/lang/String;Ljava/lang/String;)Lwfr;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v12, v8, v9}, Lnru;->g(Ljava/lang/String;Ljava/lang/String;)Lwfr;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_6

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    move v12, v5

    .line 252
    const/4 v13, 0x0

    .line 253
    :goto_4
    if-ge v12, v9, :cond_a

    .line 254
    .line 255
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Lnrx;

    .line 260
    .line 261
    new-instance v15, Ljava/io/File;

    .line 262
    .line 263
    iget-object v10, v14, Lnrx;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v15, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_7

    .line 273
    .line 274
    iget-object v10, v0, Lfxu;->e:Lpxf;

    .line 275
    .line 276
    sget-object v14, Lfva;->Z:Lfva;

    .line 277
    .line 278
    new-array v15, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v10, v14, v15}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    if-eqz v13, :cond_8

    .line 285
    .line 286
    iget v10, v14, Lnrx;->h:I

    .line 287
    .line 288
    iget v15, v13, Lnrx;->h:I

    .line 289
    .line 290
    if-le v10, v15, :cond_9

    .line 291
    .line 292
    :cond_8
    move-object v13, v14

    .line 293
    :cond_9
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    if-eqz v13, :cond_6

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    const/4 v10, 0x0

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    :goto_6
    move-object v10, v13

    .line 302
    :goto_7
    const-string v6, "fetchLanguageModel"

    .line 303
    .line 304
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 305
    .line 306
    const-string v11, "DelightDataFileManagerLanguageModelProvider.java"

    .line 307
    .line 308
    if-eqz v10, :cond_e

    .line 309
    .line 310
    sget-object v12, Lfxu;->b:Lwnw;

    .line 311
    .line 312
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Lwnt;

    .line 317
    .line 318
    const/16 v14, 0x4f

    .line 319
    .line 320
    invoke-interface {v13, v9, v6, v14, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Lwnt;

    .line 325
    .line 326
    iget-object v14, v10, Lnrx;->d:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v15, v10, Lnrx;->j:Ljava/lang/String;

    .line 329
    .line 330
    const-string v7, "find data %s %s"

    .line 331
    .line 332
    invoke-interface {v13, v7, v14, v15}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v10, Lnrx;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object v7, Lyoy;->b:Lyoy;

    .line 341
    .line 342
    new-instance v8, Ljava/io/File;

    .line 343
    .line 344
    iget-object v13, v10, Lnrx;->e:Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v13, v10, Lnrx;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v13}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    sget-object v14, Lfwf;->a:Lwnw;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v2

    .line 362
    move-object/from16 p1, v3

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    long-to-int v2, v2

    .line 369
    invoke-static {v7, v14, v5, v2, v13}, Lfwf;->e(Lyoy;Ljava/lang/String;IILjava/util/Locale;)Lyoz;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget v3, v10, Lnrx;->h:I

    .line 378
    .line 379
    int-to-long v7, v3

    .line 380
    invoke-virtual {v2}, Laacp;->s()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 384
    .line 385
    check-cast v3, Lyoz;

    .line 386
    .line 387
    iget v10, v3, Lyoz;->b:I

    .line 388
    .line 389
    or-int/lit16 v10, v10, 0x80

    .line 390
    .line 391
    iput v10, v3, Lyoz;->b:I

    .line 392
    .line 393
    iput-wide v7, v3, Lyoz;->l:J

    .line 394
    .line 395
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lyoz;

    .line 400
    .line 401
    iget-object v3, v0, Lfxu;->d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 402
    .line 403
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 404
    .line 405
    iget-object v3, v3, Lfur;->g:Lfwh;

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Lfwh;->d(Lyoz;)Lypa;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v8, v3, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 412
    .line 413
    invoke-virtual {v8, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->isLanguageModelCompatible(Lypa;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iget-object v3, v3, Lfwh;->b:Lpxf;

    .line 418
    .line 419
    sget-object v10, Lfva;->I:Lfva;

    .line 420
    .line 421
    iget-wide v13, v7, Lypa;->d:J

    .line 422
    .line 423
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const/4 v13, 0x1

    .line 428
    new-array v14, v13, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v7, v14, v5

    .line 431
    .line 432
    invoke-interface {v3, v10, v14}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    if-eqz v8, :cond_d

    .line 436
    .line 437
    new-instance v3, Liko;

    .line 438
    .line 439
    invoke-direct {v3, v4, v2}, Liko;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_d
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lwnt;

    .line 451
    .line 452
    const/16 v3, 0x5c

    .line 453
    .line 454
    invoke-interface {v2, v9, v6, v3, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lwnt;

    .line 459
    .line 460
    const-string v3, "The KLP for %s is not compatible."

    .line 461
    .line 462
    invoke-interface {v2, v3, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_8
    move-object/from16 v3, p1

    .line 466
    .line 467
    move v7, v13

    .line 468
    goto :goto_9

    .line 469
    :cond_e
    move-object v15, v2

    .line 470
    move-object/from16 p1, v3

    .line 471
    .line 472
    move v13, v7

    .line 473
    sget-object v2, Lfxu;->b:Lwnw;

    .line 474
    .line 475
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lwnt;

    .line 480
    .line 481
    const/16 v3, 0x5f

    .line 482
    .line 483
    invoke-interface {v2, v9, v6, v3, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lwnt;

    .line 488
    .line 489
    const-string v3, "data not found for locale %s"

    .line 490
    .line 491
    invoke-interface {v2, v3, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v3, p1

    .line 495
    .line 496
    :goto_9
    move-object v2, v15

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_f
    move-object v15, v2

    .line 500
    invoke-static {v15}, Lfwg;->a(Landroid/content/Context;)Lfwg;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lfwg;->d()V

    .line 505
    .line 506
    .line 507
    invoke-static {v15}, Lfwg;->a(Landroid/content/Context;)Lfwg;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lfwg;->e()V

    .line 512
    .line 513
    .line 514
    return-object v1
.end method

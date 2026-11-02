.class public final Lfeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final b:Luwl;

.field public final c:Lxir;

.field public d:Lsyn;

.field public e:Lfef;

.field private final h:Landroid/content/Context;

.field private i:Ljava/util/concurrent/Future;

.field private j:Labsn;

.field private k:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfeu;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x6

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfeu;->f:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfeu;->g:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lfet;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfet;

    .line 11
    .line 12
    invoke-interface {v0}, Lfet;->aC()Luwl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfeu;->b:Luwl;

    .line 17
    .line 18
    invoke-static {}, Lnid;->a()Lnid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 23
    .line 24
    iput-object v0, p0, Lfeu;->c:Lxir;

    .line 25
    .line 26
    iput-object p1, p0, Lfeu;->h:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lfeu;->a:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwnt;

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 11
    .line 12
    const-string v3, "stopListening"

    .line 13
    .line 14
    const-string v9, "JetsonLiteStreamingAsrAdapter.java"

    .line 15
    .line 16
    const/16 v4, 0x1b5

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v4, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwnt;

    .line 23
    .line 24
    const-string v2, "[Lite] stopListening() called!"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfeu;->j:Labsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 41
    .line 42
    const-string v4, "stopListening"

    .line 43
    .line 44
    const/16 v5, 0x1b9

    .line 45
    .line 46
    invoke-interface {v0, v3, v4, v5, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwnt;

    .line 51
    .line 52
    const-string v3, "[Lite] Calling onCompleted to finish session."

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Labsn;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v10, v0

    .line 63
    :try_start_2
    sget-object v0, Lfeu;->a:Lwnw;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "Failed to close grpc observer"

    .line 70
    .line 71
    const-string v6, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 72
    .line 73
    const-string v7, "stopListening"

    .line 74
    .line 75
    const/16 v8, 0x1bc

    .line 76
    .line 77
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v2, p0, Lfeu;->j:Labsn;

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lfeu;->i:Ljava/util/concurrent/Future;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lfeu;->i:Ljava/util/concurrent/Future;

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lfeu;->k:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v10, v0

    .line 102
    :try_start_4
    sget-object v0, Lfeu;->a:Lwnw;

    .line 103
    .line 104
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "Failed to close input stream on stop"

    .line 109
    .line 110
    const-string v6, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 111
    .line 112
    const-string v7, "stopListening"

    .line 113
    .line 114
    const/16 v8, 0x1c8

    .line 115
    .line 116
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object v2, p0, Lfeu;->k:Ljava/io/InputStream;

    .line 120
    .line 121
    :cond_2
    iput-object v2, p0, Lfeu;->e:Lfef;

    .line 122
    .line 123
    iput-object v2, p0, Lfeu;->d:Lsyn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    throw v0
.end method

.method public final declared-synchronized b(Ljava/io/InputStream;Ljava/util/Locale;Lwfr;IZILsyn;Lfef;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v6, Lfeu;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lwnt;

    .line 21
    .line 22
    const-string v8, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 23
    .line 24
    const-string v9, "startListening"

    .line 25
    .line 26
    const-string v10, "JetsonLiteStreamingAsrAdapter.java"

    .line 27
    .line 28
    const/16 v11, 0x8d

    .line 29
    .line 30
    invoke-interface {v7, v8, v9, v11, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lwnt;

    .line 35
    .line 36
    const/16 v8, 0x14

    .line 37
    .line 38
    if-ne v4, v8, :cond_0

    .line 39
    .line 40
    const v8, 0xbb80

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v8, 0x3e80

    .line 45
    .line 46
    :goto_0
    const-string v9, "[Lite] Starting listening: rate=%d, fromMic=%b, encoding=%d, faster=true ..."

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-interface {v7, v9, v11, v12, v13}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lfeu;->a()V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    sget-object v7, Lfeu;->f:Lj$/time/Duration;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v7, Lfeu;->g:Lj$/time/Duration;

    .line 72
    .line 73
    :goto_1
    iput-object v5, v1, Lfeu;->e:Lfef;

    .line 74
    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    iput-object v9, v1, Lfeu;->k:Ljava/io/InputStream;

    .line 78
    .line 79
    move-object/from16 v11, p7

    .line 80
    .line 81
    iput-object v11, v1, Lfeu;->d:Lsyn;

    .line 82
    .line 83
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lwnt;

    .line 88
    .line 89
    const-string v12, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 90
    .line 91
    const-string v13, "startListening"

    .line 92
    .line 93
    const/16 v14, 0x9d

    .line 94
    .line 95
    invoke-interface {v11, v12, v13, v14, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lwnt;

    .line 100
    .line 101
    const-string v12, "[Lite] locale: %s"

    .line 102
    .line 103
    invoke-interface {v11, v12, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lwnt;

    .line 111
    .line 112
    const-string v11, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 113
    .line 114
    const-string v12, "startListening"

    .line 115
    .line 116
    const/16 v13, 0x9e

    .line 117
    .line 118
    invoke-interface {v6, v11, v12, v13, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lwnt;

    .line 123
    .line 124
    const-string v11, "[Lite] additionalLocales: %s"

    .line 125
    .line 126
    invoke-interface {v6, v11, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v11, 0x4

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    new-instance v6, Lwfm;

    .line 137
    .line 138
    invoke-direct {v6, v11}, Lwfg;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lwfm;->g()Lwfr;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    iget-object v10, v1, Lfeu;->b:Luwl;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    aget-object v13, v6, v12

    .line 159
    .line 160
    iget-object v14, v1, Lfeu;->h:Landroid/content/Context;

    .line 161
    .line 162
    const/16 v15, 0x23

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move/from16 p7, v11

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    if-eqz v14, :cond_3

    .line 170
    .line 171
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    if-lt v12, v15, :cond_3

    .line 174
    .line 175
    new-instance v12, Landroid/content/ContextParams$Builder;

    .line 176
    .line 177
    invoke-direct {v12}, Landroid/content/ContextParams$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v11}, Lmn$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContextParams$Builder;Z)Landroid/content/ContextParams$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContextParams$Builder;)Landroid/content/ContextParams;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v14, v12}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/ContextParams;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v12}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    :cond_3
    move-object/from16 v12, v16

    .line 197
    .line 198
    if-eqz v12, :cond_4

    .line 199
    .line 200
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    if-lt v11, v15, :cond_4

    .line 203
    .line 204
    invoke-static {}, Luwn;->a()Lycs;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v10, v11, v12}, Lydj;->g(Labsc;Lycs;Landroid/os/Parcelable;)Labsc;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Luwl;

    .line 213
    .line 214
    :cond_4
    sget-object v11, Luwn;->a:Lycs;

    .line 215
    .line 216
    invoke-static {v10, v11, v13}, Lydj;->g(Labsc;Lycs;Landroid/os/Parcelable;)Labsc;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Luwl;

    .line 221
    .line 222
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v12, Lajt;

    .line 228
    .line 229
    const/16 v13, 0xe

    .line 230
    .line 231
    invoke-direct {v12, v11, v13}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Lazm;->i(Lbbu;)Lxin;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move-object v13, v6

    .line 239
    move-object v6, v7

    .line 240
    new-instance v7, Lfer;

    .line 241
    .line 242
    invoke-direct {v7, v1, v5, v11}, Lfer;-><init>(Lfeu;Lfef;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v7}, Luwl;->b(Labsn;)Labsn;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v1, Lfeu;->j:Labsn;

    .line 250
    .line 251
    sget-object v5, Luwi;->a:Luwi;

    .line 252
    .line 253
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Laacr;

    .line 258
    .line 259
    invoke-virtual {v5}, Laacp;->s()V

    .line 260
    .line 261
    .line 262
    iget-object v10, v5, Laacr;->b:Laacu;

    .line 263
    .line 264
    check-cast v10, Luwi;

    .line 265
    .line 266
    iget v11, v10, Luwi;->b:I

    .line 267
    .line 268
    or-int/lit8 v11, v11, 0x2

    .line 269
    .line 270
    iput v11, v10, Luwi;->b:I

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    iput-boolean v11, v10, Luwi;->c:Z

    .line 274
    .line 275
    sget-object v10, Luxa;->a:Luxa;

    .line 276
    .line 277
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Laacp;->s()V

    .line 282
    .line 283
    .line 284
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 285
    .line 286
    check-cast v11, Luxa;

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    iput v15, v11, Luxa;->b:I

    .line 290
    .line 291
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    iput-object v15, v11, Luxa;->c:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Luxa;

    .line 300
    .line 301
    invoke-virtual {v5}, Laacp;->s()V

    .line 302
    .line 303
    .line 304
    iget-object v11, v5, Laacr;->b:Laacu;

    .line 305
    .line 306
    check-cast v11, Luwi;

    .line 307
    .line 308
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iput-object v10, v11, Luwi;->e:Luxa;

    .line 312
    .line 313
    iget v10, v11, Luwi;->b:I

    .line 314
    .line 315
    or-int/lit8 v10, v10, 0x10

    .line 316
    .line 317
    iput v10, v11, Luwi;->b:I

    .line 318
    .line 319
    sget-object v10, Luwb;->a:Luwb;

    .line 320
    .line 321
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    sget-object v11, Luwa;->d:Luwa;

    .line 326
    .line 327
    invoke-virtual {v10}, Laacp;->s()V

    .line 328
    .line 329
    .line 330
    iget-object v15, v10, Laacp;->b:Laacu;

    .line 331
    .line 332
    check-cast v15, Luwb;

    .line 333
    .line 334
    iget v11, v11, Luwa;->e:I

    .line 335
    .line 336
    iput v11, v15, Luwb;->c:I

    .line 337
    .line 338
    iget v11, v15, Luwb;->b:I

    .line 339
    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    or-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    iput v11, v15, Luwb;->b:I

    .line 345
    .line 346
    invoke-virtual {v5}, Laacp;->s()V

    .line 347
    .line 348
    .line 349
    iget-object v11, v5, Laacr;->b:Laacu;

    .line 350
    .line 351
    check-cast v11, Luwi;

    .line 352
    .line 353
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Luwb;

    .line 358
    .line 359
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iput-object v10, v11, Luwi;->j:Luwb;

    .line 363
    .line 364
    iget v10, v11, Luwi;->b:I

    .line 365
    .line 366
    const/high16 v15, 0x10000

    .line 367
    .line 368
    or-int/2addr v10, v15

    .line 369
    iput v10, v11, Luwi;->b:I

    .line 370
    .line 371
    sget-object v10, Luwc;->a:Luwc;

    .line 372
    .line 373
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v10}, Laacp;->s()V

    .line 378
    .line 379
    .line 380
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 381
    .line 382
    check-cast v11, Luwc;

    .line 383
    .line 384
    iget v15, v11, Luwc;->b:I

    .line 385
    .line 386
    const/16 v16, 0x1

    .line 387
    .line 388
    or-int/lit8 v15, v15, 0x1

    .line 389
    .line 390
    iput v15, v11, Luwc;->b:I

    .line 391
    .line 392
    iput v8, v11, Luwc;->c:I

    .line 393
    .line 394
    invoke-virtual {v10}, Laacp;->s()V

    .line 395
    .line 396
    .line 397
    iget-object v8, v10, Laacp;->b:Laacu;

    .line 398
    .line 399
    check-cast v8, Luwc;

    .line 400
    .line 401
    iget v11, v8, Luwc;->b:I

    .line 402
    .line 403
    or-int/lit8 v11, v11, 0x2

    .line 404
    .line 405
    iput v11, v8, Luwc;->b:I

    .line 406
    .line 407
    const/4 v15, 0x1

    .line 408
    iput v15, v8, Luwc;->d:I

    .line 409
    .line 410
    invoke-virtual {v10}, Laacp;->s()V

    .line 411
    .line 412
    .line 413
    iget-object v8, v10, Laacp;->b:Laacu;

    .line 414
    .line 415
    check-cast v8, Luwc;

    .line 416
    .line 417
    iget v11, v8, Luwc;->b:I

    .line 418
    .line 419
    or-int/lit8 v11, v11, 0x4

    .line 420
    .line 421
    iput v11, v8, Luwc;->b:I

    .line 422
    .line 423
    iput v4, v8, Luwc;->e:I

    .line 424
    .line 425
    invoke-virtual {v10}, Laacp;->s()V

    .line 426
    .line 427
    .line 428
    iget-object v4, v10, Laacp;->b:Laacu;

    .line 429
    .line 430
    check-cast v4, Luwc;

    .line 431
    .line 432
    iget v8, v4, Luwc;->b:I

    .line 433
    .line 434
    or-int/lit8 v8, v8, 0x8

    .line 435
    .line 436
    iput v8, v4, Luwc;->b:I

    .line 437
    .line 438
    iput-boolean v3, v4, Luwc;->f:Z

    .line 439
    .line 440
    invoke-virtual {v10}, Laacp;->s()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v10, Laacp;->b:Laacu;

    .line 444
    .line 445
    check-cast v3, Luwc;

    .line 446
    .line 447
    iget v4, v3, Luwc;->b:I

    .line 448
    .line 449
    or-int/lit8 v4, v4, 0x10

    .line 450
    .line 451
    iput v4, v3, Luwc;->b:I

    .line 452
    .line 453
    const/4 v15, 0x1

    .line 454
    iput-boolean v15, v3, Luwc;->g:Z

    .line 455
    .line 456
    invoke-virtual {v5}, Laacp;->s()V

    .line 457
    .line 458
    .line 459
    iget-object v3, v5, Laacr;->b:Laacu;

    .line 460
    .line 461
    check-cast v3, Luwi;

    .line 462
    .line 463
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Luwc;

    .line 468
    .line 469
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iput-object v4, v3, Luwi;->i:Luwc;

    .line 473
    .line 474
    iget v4, v3, Luwi;->b:I

    .line 475
    .line 476
    or-int/lit16 v4, v4, 0x800

    .line 477
    .line 478
    iput v4, v3, Luwi;->b:I

    .line 479
    .line 480
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Luwi;

    .line 485
    .line 486
    iget-object v4, v1, Lfeu;->j:Labsn;

    .line 487
    .line 488
    if-eqz v4, :cond_6

    .line 489
    .line 490
    sget-object v5, Luxg;->a:Luxg;

    .line 491
    .line 492
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    sget-object v8, Luxd;->a:Luxd;

    .line 497
    .line 498
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v8}, Laacp;->s()V

    .line 507
    .line 508
    .line 509
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 510
    .line 511
    check-cast v10, Luxd;

    .line 512
    .line 513
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iget v11, v10, Luxd;->b:I

    .line 517
    .line 518
    or-int/lit8 v11, v11, 0x4

    .line 519
    .line 520
    iput v11, v10, Luxd;->b:I

    .line 521
    .line 522
    iput-object v0, v10, Luxd;->e:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v2, Lemr;

    .line 529
    .line 530
    const/16 v10, 0x12

    .line 531
    .line 532
    invoke-direct {v2, v10}, Lemr;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 540
    .line 541
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Iterable;

    .line 546
    .line 547
    invoke-virtual {v8, v0}, Laacp;->aJ(Ljava/lang/Iterable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Laacp;->s()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v8, Laacp;->b:Laacu;

    .line 554
    .line 555
    check-cast v0, Luxd;

    .line 556
    .line 557
    const/4 v15, 0x1

    .line 558
    iput v15, v0, Luxd;->g:I

    .line 559
    .line 560
    iget v2, v0, Luxd;->b:I

    .line 561
    .line 562
    or-int/lit8 v2, v2, 0x8

    .line 563
    .line 564
    iput v2, v0, Luxd;->b:I

    .line 565
    .line 566
    sget-object v0, Luwf;->a:Luwf;

    .line 567
    .line 568
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v14, :cond_5

    .line 573
    .line 574
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    goto :goto_2

    .line 579
    :cond_5
    const-string v2, "com.google.android.inputmethod.latin.dev"

    .line 580
    .line 581
    :goto_2
    invoke-virtual {v0}, Laacp;->s()V

    .line 582
    .line 583
    .line 584
    iget-object v10, v0, Laacp;->b:Laacu;

    .line 585
    .line 586
    check-cast v10, Luwf;

    .line 587
    .line 588
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget v11, v10, Luwf;->b:I

    .line 592
    .line 593
    const/16 v16, 0x1

    .line 594
    .line 595
    or-int/lit8 v11, v11, 0x1

    .line 596
    .line 597
    iput v11, v10, Luwf;->b:I

    .line 598
    .line 599
    iput-object v2, v10, Luwf;->c:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v8}, Laacp;->s()V

    .line 602
    .line 603
    .line 604
    iget-object v2, v8, Laacp;->b:Laacu;

    .line 605
    .line 606
    check-cast v2, Luxd;

    .line 607
    .line 608
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Luwf;

    .line 613
    .line 614
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iput-object v0, v2, Luxd;->c:Luwf;

    .line 618
    .line 619
    iget v0, v2, Luxd;->b:I

    .line 620
    .line 621
    const/16 v16, 0x1

    .line 622
    .line 623
    or-int/lit8 v0, v0, 0x1

    .line 624
    .line 625
    iput v0, v2, Luxd;->b:I

    .line 626
    .line 627
    invoke-virtual {v8}, Laacp;->s()V

    .line 628
    .line 629
    .line 630
    iget-object v0, v8, Laacp;->b:Laacu;

    .line 631
    .line 632
    check-cast v0, Luxd;

    .line 633
    .line 634
    add-int/lit8 v2, p4, -0x1

    .line 635
    .line 636
    iput v2, v0, Luxd;->d:I

    .line 637
    .line 638
    iget v2, v0, Luxd;->b:I

    .line 639
    .line 640
    or-int/lit8 v2, v2, 0x2

    .line 641
    .line 642
    iput v2, v0, Luxd;->b:I

    .line 643
    .line 644
    invoke-virtual {v8}, Laacp;->s()V

    .line 645
    .line 646
    .line 647
    iget-object v0, v8, Laacp;->b:Laacu;

    .line 648
    .line 649
    check-cast v0, Luxd;

    .line 650
    .line 651
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    iput-object v3, v0, Luxd;->h:Luwi;

    .line 655
    .line 656
    iget v2, v0, Luxd;->b:I

    .line 657
    .line 658
    or-int/lit8 v2, v2, 0x10

    .line 659
    .line 660
    iput v2, v0, Luxd;->b:I

    .line 661
    .line 662
    invoke-virtual {v5}, Laacp;->s()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v5, Laacp;->b:Laacu;

    .line 666
    .line 667
    check-cast v0, Luxg;

    .line 668
    .line 669
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Luxd;

    .line 674
    .line 675
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iput-object v2, v0, Luxg;->c:Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v15, 0x1

    .line 681
    iput v15, v0, Luxg;->b:I

    .line 682
    .line 683
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Luxg;

    .line 688
    .line 689
    invoke-interface {v4, v0}, Labsn;->c(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_6
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 693
    .line 694
    const/4 v15, 0x1

    .line 695
    aget-object v0, v13, v15

    .line 696
    .line 697
    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 698
    .line 699
    .line 700
    new-instance v3, Lrzy;

    .line 701
    .line 702
    new-instance v0, Lifq;

    .line 703
    .line 704
    invoke-direct {v0, v1, v15}, Lifq;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v3, v0}, Lrzy;-><init>(Lrzx;)V

    .line 708
    .line 709
    .line 710
    iget-object v10, v1, Lfeu;->c:Lxir;

    .line 711
    .line 712
    new-instance v0, Lfeq;

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    move-object v2, v9

    .line 716
    move-object v5, v12

    .line 717
    invoke-direct/range {v0 .. v8}, Lfeq;-><init>(Lfeu;Ljava/io/InputStream;Lrzy;Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;Lxin;Lj$/time/Duration;Lfer;I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v10, v0}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v1, Lfeu;->i:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 725
    .line 726
    monitor-exit p0

    .line 727
    return-void

    .line 728
    :catch_0
    move-exception v0

    .line 729
    :try_start_3
    sget-object v2, Lfeu;->a:Lwnw;

    .line 730
    .line 731
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v3, "Failed to create pipe"

    .line 736
    .line 737
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 738
    .line 739
    const-string v5, "startListening"

    .line 740
    .line 741
    const/16 v6, 0xa8

    .line 742
    .line 743
    move-object/from16 p7, v0

    .line 744
    .line 745
    move-object/from16 p1, v2

    .line 746
    .line 747
    move-object/from16 p2, v3

    .line 748
    .line 749
    move-object/from16 p3, v4

    .line 750
    .line 751
    move-object/from16 p4, v5

    .line 752
    .line 753
    move/from16 p5, v6

    .line 754
    .line 755
    move-object/from16 p6, v10

    .line 756
    .line 757
    invoke-static/range {p1 .. p7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 758
    .line 759
    .line 760
    monitor-exit p0

    .line 761
    return-void

    .line 762
    :catchall_0
    move-exception v0

    .line 763
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 764
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfeu;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

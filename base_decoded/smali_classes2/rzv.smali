.class public final Lrzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;

.field private static final b:[B


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lnjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrzv;->a:Lwnw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lrzv;->b:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lnjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrzv;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lrzv;->d:Lnjw;

    .line 12
    .line 13
    return-void
.end method

.method private static d(Ljava/io/Closeable;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v6, v0

    .line 9
    sget-object p0, Lrzv;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v4, 0x119

    .line 16
    .line 17
    const-string v5, "VoiceSoundManager.java"

    .line 18
    .line 19
    const-string v1, "Failed to close target"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 22
    .line 23
    const-string v3, "closeTargetSilently"

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static e(Landroid/media/AudioTrack;)V
    .locals 5

    .line 1
    const-string v0, "VoiceSoundManager.java"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lrzo;->A:Lodr;

    .line 7
    .line 8
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_1
    sget-object v2, Lrzv;->a:Lwnw;

    .line 38
    .line 39
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwnt;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lwnt;

    .line 50
    .line 51
    const-string v2, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 52
    .line 53
    const-string v3, "stopAndReleaseAudioTrack"

    .line 54
    .line 55
    const/16 v4, 0x5c

    .line 56
    .line 57
    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwnt;

    .line 62
    .line 63
    const-string v1, "Failed to stop AudioTrack."

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x7f130045

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lrzv;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x7f13006c

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lrzv;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v2, "VoiceSoundManager.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_1
    const-string v4, "VoiceSoundManager.java"

    .line 8
    .line 9
    sget-object v0, Lrzo;->C:Lodr;

    .line 10
    .line 11
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, v1, Lrzv;->c:Landroid/content/Context;

    .line 28
    .line 29
    const-string v8, "audio"

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/media/AudioManager;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v9, 0x3

    .line 43
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-gtz v10, :cond_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    move v0, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-gtz v11, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v9, :cond_1

    .line 67
    .line 68
    if-gtz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    int-to-float v10, v10

    .line 72
    int-to-float v9, v9

    .line 73
    div-float/2addr v10, v9

    .line 74
    int-to-float v9, v11

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v9, v0

    .line 77
    div-float/2addr v10, v9

    .line 78
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    cmpg-float v8, v0, v8

    .line 83
    .line 84
    if-gtz v8, :cond_6

    .line 85
    .line 86
    sget-object v0, Lrzv;->a:Lwnw;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwnt;

    .line 93
    .line 94
    const-string v6, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 95
    .line 96
    const-string v7, "createAndWriteAudioTrack"

    .line 97
    .line 98
    const/16 v8, 0x6e

    .line 99
    .line 100
    invoke-interface {v0, v6, v7, v8, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwnt;

    .line 105
    .line 106
    const-string v4, "Media or ring volume is muted; skipping voice sound playback"

    .line 107
    .line 108
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    move-object v12, v3

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_6
    move v8, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v8, v7

    .line 117
    :goto_3
    const-string v9, "VoiceSoundManager.java"

    .line 118
    .line 119
    iget-object v0, v1, Lrzv;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move/from16 v10, p1

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    const-wide/32 v13, 0x7fffffff

    .line 136
    .line 137
    .line 138
    cmp-long v0, v11, v13

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    if-lez v0, :cond_8

    .line 142
    .line 143
    invoke-static {v10}, Lrzv;->d(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lrzv;->b:[B

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    long-to-int v0, v12

    .line 154
    new-array v12, v0, [B
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :try_start_3
    invoke-static {v13, v12, v11, v0}, Lwua;->a(Ljava/io/InputStream;[BII)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eq v14, v0, :cond_9

    .line 165
    .line 166
    sget-object v0, Lrzv;->b:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    :goto_4
    :try_start_4
    invoke-static {v13}, Lrzv;->d(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lrzv;->d(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-static {v13}, Lrzv;->d(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lrzv;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 179
    .line 180
    .line 181
    move-object v0, v12

    .line 182
    goto :goto_6

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v13, v3

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object v13, v3

    .line 194
    :goto_5
    :try_start_5
    sget-object v12, Lrzv;->a:Lwnw;

    .line 195
    .line 196
    invoke-virtual {v12}, Lwnm;->c()Lwok;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lwnt;

    .line 201
    .line 202
    invoke-interface {v12, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lwnt;

    .line 207
    .line 208
    const-string v12, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 209
    .line 210
    const-string v14, "loadSound"

    .line 211
    .line 212
    const/16 v15, 0x109

    .line 213
    .line 214
    invoke-interface {v0, v12, v14, v15, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lwnt;

    .line 219
    .line 220
    const-string v9, "Failed to load sound"

    .line 221
    .line 222
    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lrzv;->b:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_6
    :try_start_6
    sget-object v9, Lrzv;->b:[B

    .line 229
    .line 230
    if-ne v0, v9, :cond_a

    .line 231
    .line 232
    sget-object v0, Lrzv;->a:Lwnw;

    .line 233
    .line 234
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lwnt;

    .line 239
    .line 240
    const-string v6, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 241
    .line 242
    const-string v7, "createAndWriteAudioTrack"

    .line 243
    .line 244
    const/16 v8, 0x74

    .line 245
    .line 246
    invoke-interface {v0, v6, v7, v8, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lwnt;

    .line 251
    .line 252
    const-string v4, "Invalid sound; cannot play"

    .line 253
    .line 254
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_a
    array-length v15, v0

    .line 260
    new-instance v9, Landroid/media/AudioAttributes$Builder;

    .line 261
    .line 262
    invoke-direct {v9}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 263
    .line 264
    .line 265
    const/4 v10, 0x4

    .line 266
    invoke-virtual {v9, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/16 v12, 0xd

    .line 271
    .line 272
    invoke-virtual {v9, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    new-instance v9, Landroid/media/AudioFormat$Builder;

    .line 281
    .line 282
    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 283
    .line 284
    .line 285
    const/16 v12, 0x3e80

    .line 286
    .line 287
    invoke-virtual {v9, v12}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    new-instance v12, Landroid/media/AudioTrack;

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    invoke-direct/range {v12 .. v17}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 310
    .line 311
    .line 312
    :try_start_7
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getState()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_b

    .line 317
    .line 318
    sget-object v0, Lrzv;->a:Lwnw;

    .line 319
    .line 320
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lwnt;

    .line 325
    .line 326
    const-string v6, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 327
    .line 328
    const-string v7, "createAndWriteAudioTrack"

    .line 329
    .line 330
    const/16 v8, 0x7e

    .line 331
    .line 332
    invoke-interface {v0, v6, v7, v8, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lwnt;

    .line 337
    .line 338
    const-string v6, "AudioTrack raw initialization failed (State 0)."

    .line 339
    .line 340
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 341
    .line 342
    .line 343
    :try_start_8
    sget-object v0, Lrzo;->A:Lodr;

    .line 344
    .line 345
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    :goto_7
    invoke-virtual {v12}, Landroid/media/AudioTrack;->release()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_b
    cmpg-float v6, v8, v7

    .line 363
    .line 364
    if-gez v6, :cond_c

    .line 365
    .line 366
    :try_start_9
    invoke-virtual {v12, v8}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_c

    .line 371
    .line 372
    sget-object v7, Lrzv;->a:Lwnw;

    .line 373
    .line 374
    invoke-virtual {v7}, Lwnm;->d()Lwok;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lwnt;

    .line 379
    .line 380
    const-string v9, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 381
    .line 382
    const-string v10, "createAndWriteAudioTrack"

    .line 383
    .line 384
    const/16 v13, 0x85

    .line 385
    .line 386
    invoke-interface {v7, v9, v10, v13, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lwnt;

    .line 391
    .line 392
    const-string v9, "Failed to set AudioTrack volume to %f (result: %d)"

    .line 393
    .line 394
    invoke-interface {v7, v9, v8, v6}, Lwnt;->y(Ljava/lang/String;FI)V

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-virtual {v12, v0, v11, v15}, Landroid/media/AudioTrack;->write([BII)I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getState()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eq v0, v5, :cond_d

    .line 405
    .line 406
    sget-object v0, Lrzv;->a:Lwnw;

    .line 407
    .line 408
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lwnt;

    .line 413
    .line 414
    const-string v6, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 415
    .line 416
    const-string v7, "createAndWriteAudioTrack"

    .line 417
    .line 418
    const/16 v8, 0x8f

    .line 419
    .line 420
    invoke-interface {v0, v6, v7, v8, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lwnt;

    .line 425
    .line 426
    const-string v6, "AudioTrack initialization failed after write()."

    .line 427
    .line 428
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 429
    .line 430
    .line 431
    :try_start_a
    sget-object v0, Lrzo;->A:Lodr;

    .line 432
    .line 433
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 443
    if-eqz v0, :cond_5

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_d
    shr-int/lit8 v0, v15, 0x1

    .line 447
    .line 448
    :try_start_b
    invoke-virtual {v12, v0}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :catch_2
    move-exception v0

    .line 456
    :try_start_c
    sget-object v6, Lrzv;->a:Lwnw;

    .line 457
    .line 458
    invoke-virtual {v6}, Lwnm;->c()Lwok;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lwnt;

    .line 463
    .line 464
    invoke-interface {v6, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lwnt;

    .line 469
    .line 470
    const-string v6, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 471
    .line 472
    const-string v7, "createAndWriteAudioTrack"

    .line 473
    .line 474
    const/16 v8, 0x9a

    .line 475
    .line 476
    invoke-interface {v0, v6, v7, v8, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lwnt;

    .line 481
    .line 482
    const-string v4, "AudioTrack initialization or write failed."

    .line 483
    .line 484
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 485
    .line 486
    .line 487
    :try_start_d
    sget-object v0, Lrzo;->A:Lodr;

    .line 488
    .line 489
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :goto_8
    if-nez v12, :cond_e

    .line 504
    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :cond_e
    :try_start_e
    const-string v0, "VoiceSoundManager.java"

    .line 508
    .line 509
    const-string v3, "original"

    .line 510
    .line 511
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 512
    .line 513
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    new-instance v6, Lrzu;

    .line 521
    .line 522
    invoke-direct {v6, v4}, Lrzu;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 523
    .line 524
    .line 525
    new-instance v7, Landroid/os/Handler;

    .line 526
    .line 527
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v6, v7}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, Landroid/media/AudioTrack;->play()V

    .line 538
    .line 539
    .line 540
    int-to-long v5, v5

    .line 541
    const-wide/16 v7, 0x3e8

    .line 542
    .line 543
    mul-long/2addr v5, v7

    .line 544
    const-wide/16 v7, 0x3e80

    .line 545
    .line 546
    div-long/2addr v5, v7

    .line 547
    const-wide/16 v7, 0x1f4

    .line 548
    .line 549
    add-long/2addr v5, v7

    .line 550
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 551
    .line 552
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_f

    .line 557
    .line 558
    sget-object v4, Lrzv;->a:Lwnw;

    .line 559
    .line 560
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lwnt;

    .line 565
    .line 566
    const-string v5, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 567
    .line 568
    const-string v6, "playAndWait"

    .line 569
    .line 570
    const/16 v7, 0xf3

    .line 571
    .line 572
    invoke-interface {v4, v5, v6, v7, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lwnt;

    .line 577
    .line 578
    const-string v4, "Audio playback timed out before marker was reached (%s)"

    .line 579
    .line 580
    invoke-interface {v0, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 581
    .line 582
    .line 583
    :cond_f
    move-object v3, v12

    .line 584
    goto :goto_c

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    move-object v3, v12

    .line 587
    goto :goto_d

    .line 588
    :catch_3
    move-exception v0

    .line 589
    move-object v3, v12

    .line 590
    goto :goto_b

    .line 591
    :goto_9
    :try_start_f
    sget-object v4, Lrzo;->A:Lodr;

    .line 592
    .line 593
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_10

    .line 604
    .line 605
    invoke-virtual {v12}, Landroid/media/AudioTrack;->release()V

    .line 606
    .line 607
    .line 608
    :cond_10
    throw v0

    .line 609
    :goto_a
    invoke-static {v13}, Lrzv;->d(Ljava/io/Closeable;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v10}, Lrzv;->d(Ljava/io/Closeable;)V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 616
    :catchall_4
    move-exception v0

    .line 617
    goto :goto_d

    .line 618
    :catch_4
    move-exception v0

    .line 619
    :goto_b
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 624
    .line 625
    .line 626
    sget-object v4, Lrzv;->a:Lwnw;

    .line 627
    .line 628
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lwnt;

    .line 633
    .line 634
    invoke-interface {v4, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lwnt;

    .line 639
    .line 640
    const-string v4, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 641
    .line 642
    const-string v5, "playSound"

    .line 643
    .line 644
    const/16 v6, 0x4c

    .line 645
    .line 646
    invoke-interface {v0, v4, v5, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lwnt;

    .line 651
    .line 652
    const-string v2, "Sound playback interrupted."

    .line 653
    .line 654
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 655
    .line 656
    .line 657
    :goto_c
    :try_start_11
    invoke-static {v3}, Lrzv;->e(Landroid/media/AudioTrack;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 658
    .line 659
    .line 660
    monitor-exit p0

    .line 661
    return-void

    .line 662
    :goto_d
    :try_start_12
    invoke-static {v3}, Lrzv;->e(Landroid/media/AudioTrack;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :catchall_5
    move-exception v0

    .line 667
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 668
    throw v0
.end method

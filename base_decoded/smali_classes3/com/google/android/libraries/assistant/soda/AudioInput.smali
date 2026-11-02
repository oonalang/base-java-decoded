.class Lcom/google/android/libraries/assistant/soda/AudioInput;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private k:I

.field private l:Landroid/media/AudioRecord;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ByteBuffer;

.field private final o:I

.field private final p:Z

.field private q:Z

.field private r:Lusu;

.field private s:Lusq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JIIIIIIZZZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    iput-boolean v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->q:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->r:Lusu;

    iput-object v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->s:Lusq;

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:J

    move/from16 v3, p3

    iput v3, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    move/from16 v4, p4

    iput v4, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    move/from16 v5, p5

    iput v5, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    move/from16 v6, p6

    iput v6, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->e:I

    move/from16 v7, p7

    iput v7, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->f:I

    move/from16 v8, p8

    iput v8, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:I

    move/from16 v9, p9

    iput-boolean v9, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->p:Z

    move/from16 v10, p10

    iput-boolean v10, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:Z

    move/from16 v11, p11

    iput-boolean v11, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Z

    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const/16 v12, 0x8e

    const-string v13, "AudioInput.java"

    const-string v14, "com/google/android/libraries/assistant/soda/AudioInput"

    const-string v15, "<init>"

    invoke-interface {v0, v14, v15, v12, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 11
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 12
    const-string v11, "Ctor: nativeAudioInput = %d chunkSizeMs=%d source=%d sampleRate=%d channels=%d bytesPerSample=%d dspCaptureSession=%d isLoopbackSession=%b allowNonBlockingApiUse=%b acousticEchoCanellerEnabled=%b"

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p1, v11

    invoke-interface/range {p0 .. p11}, Lwnt;->V(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final b(III)Z
    .locals 7

    .line 1
    const-string v0, "createAudioRecord"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 6
    .line 7
    const-string v3, "AudioInput.java"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Landroid/media/AudioRecord$Builder;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v2}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwnt;

    .line 65
    .line 66
    const/16 p1, 0x181

    .line 67
    .line 68
    invoke-interface {p0, v1, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwnt;

    .line 73
    .line 74
    const-string p1, "Init: Cannot create AudioRecord instance!"

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    if-eq p1, p2, :cond_1

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 88
    .line 89
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lwnt;

    .line 94
    .line 95
    const/16 p2, 0x186

    .line 96
    .line 97
    invoke-interface {p1, v1, v0, p2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lwnt;

    .line 102
    .line 103
    const-string p2, "Init: AudioRecord instance state not INITIALIZED"

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-string p3, "applyAcousticEchoCancellerAudioEffect"

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 125
    .line 126
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lwnt;

    .line 131
    .line 132
    const/16 p2, 0x15a

    .line 133
    .line 134
    invoke-interface {p1, v1, p3, p2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lwnt;

    .line 139
    .line 140
    const-string p2, "Init: AcousticEchoCanceler is not available"

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 159
    .line 160
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lwnt;

    .line 165
    .line 166
    const/16 p2, 0x161

    .line 167
    .line 168
    invoke-interface {p1, v1, p3, p2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lwnt;

    .line 173
    .line 174
    const-string p2, "Init: AcousticEchoCanceler is null"

    .line 175
    .line 176
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p1, p2}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 187
    .line 188
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lwnt;

    .line 193
    .line 194
    const/16 p2, 0x165

    .line 195
    .line 196
    invoke-interface {p1, v1, p3, p2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lwnt;

    .line 201
    .line 202
    const-string p2, "Init: AcousticEchoCanceler.setEnabled failed"

    .line 203
    .line 204
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_4
    sget-object p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 212
    .line 213
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lwnt;

    .line 218
    .line 219
    const/16 p1, 0x169

    .line 220
    .line 221
    invoke-interface {p0, v1, p3, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lwnt;

    .line 226
    .line 227
    const-string p1, "Init: Enabled AcousticEchoCanceler"

    .line 228
    .line 229
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return p2

    .line 233
    :catch_0
    move-exception p0

    .line 234
    goto :goto_1

    .line 235
    :catch_1
    move-exception p0

    .line 236
    :goto_1
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 237
    .line 238
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lwnt;

    .line 243
    .line 244
    const/16 p2, 0x17d

    .line 245
    .line 246
    invoke-interface {p1, v1, v0, p2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lwnt;

    .line 251
    .line 252
    const-string p2, "Init: Cannot create AudioRecord instance: %s"

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return v4
.end method

.method private final c(IIII)Z
    .locals 14

    .line 1
    const-string v0, "createHotwordSourceAudioRecord"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 4
    .line 5
    const-string v2, "AudioInput.java"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-class v4, Landroid/media/AudioRecord;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    new-array v6, v5, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v7, Landroid/media/AudioAttributes;

    .line 14
    .line 15
    aput-object v7, v6, v3

    .line 16
    .line 17
    const-class v7, Landroid/media/AudioFormat;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v6, v8

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    aput-object v7, v6, v9

    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    aput-object v7, v6, v10

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v6, Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    const-string v7, "setInternalCapturePreset"

    .line 37
    .line 38
    new-array v11, v8, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v12, v11, v3

    .line 43
    .line 44
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move/from16 v11, p2

    .line 58
    .line 59
    invoke-virtual {v7, v11}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v11, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 64
    .line 65
    invoke-virtual {v7, v11}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v11, Landroid/media/AudioAttributes$Builder;

    .line 74
    .line 75
    invoke-direct {v11}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v12, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-array v13, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v12, v13, v3

    .line 87
    .line 88
    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v6, v5, v3

    .line 106
    .line 107
    aput-object v7, v5, v8

    .line 108
    .line 109
    aput-object v11, v5, v9

    .line 110
    .line 111
    aput-object v12, v5, v10

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/media/AudioRecord;

    .line 118
    .line 119
    iput-object v4, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eq v4, v8, :cond_0

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 130
    .line 131
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lwnt;

    .line 136
    .line 137
    const/16 v5, 0x1c6

    .line 138
    .line 139
    invoke-interface {v4, v1, v0, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lwnt;

    .line 144
    .line 145
    const-string v5, "Failed to initialize AudioRecord"

    .line 146
    .line 147
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_0
    return v8

    .line 155
    :catch_0
    sget-object v4, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 156
    .line 157
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lwnt;

    .line 162
    .line 163
    const/16 v5, 0x1c1

    .line 164
    .line 165
    invoke-interface {v4, v1, v0, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lwnt;

    .line 170
    .line 171
    const-string v5, "Exception while invoking new AudioRecord"

    .line 172
    .line 173
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :catch_1
    sget-object v4, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 178
    .line 179
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lwnt;

    .line 184
    .line 185
    const/16 v5, 0x1cc

    .line 186
    .line 187
    invoke-interface {v4, v1, v0, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lwnt;

    .line 192
    .line 193
    iget p0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:I

    .line 194
    .line 195
    const-string v1, "Failed to construct AudioRecord for capture session %d"

    .line 196
    .line 197
    invoke-interface {v0, v1, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return v3
.end method

.method private final d(II)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "createLoopbackAudioRecord"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 10
    .line 11
    mul-int/lit8 v4, v4, 0x5

    .line 12
    .line 13
    const-string v5, "AudioInput.java"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    const-class v7, Landroid/media/AudioRecord;

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    new-array v9, v8, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v10, Landroid/media/AudioAttributes;

    .line 22
    .line 23
    aput-object v10, v9, v6

    .line 24
    .line 25
    const-class v10, Landroid/media/AudioFormat;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    aput-object v10, v9, v11

    .line 29
    .line 30
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    aput-object v10, v9, v12

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    aput-object v10, v9, v13

    .line 37
    .line 38
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-class v9, Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    const-string v10, "setInternalCapturePreset"

    .line 45
    .line 46
    new-array v14, v11, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v15, v14, v6

    .line 51
    .line 52
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v14, 0x10

    .line 62
    .line 63
    if-eq v1, v14, :cond_2

    .line 64
    .line 65
    const/16 v14, 0xc

    .line 66
    .line 67
    if-ne v1, v14, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v14, 0xf

    .line 71
    .line 72
    if-ne v1, v14, :cond_1

    .line 73
    .line 74
    invoke-virtual {v10, v14}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwnt;

    .line 85
    .line 86
    const/16 v4, 0x132

    .line 87
    .line 88
    invoke-interface {v0, v3, v2, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwnt;

    .line 93
    .line 94
    const-string v4, "Invalid loopback channelConfig: %d"

    .line 95
    .line 96
    invoke-interface {v0, v4, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v10, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 101
    .line 102
    .line 103
    :goto_1
    move/from16 v1, p2

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 106
    .line 107
    .line 108
    iget v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 109
    .line 110
    invoke-virtual {v10, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    .line 118
    .line 119
    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v14, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    new-array v15, v11, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v14, v15, v6

    .line 131
    .line 132
    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 136
    .line 137
    .line 138
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-array v8, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v9, v8, v6

    .line 150
    .line 151
    aput-object v1, v8, v11

    .line 152
    .line 153
    aput-object v4, v8, v12

    .line 154
    .line 155
    aput-object v10, v8, v13

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/media/AudioRecord;

    .line 162
    .line 163
    iput-object v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v1, v11, :cond_3

    .line 172
    .line 173
    sget-object v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 174
    .line 175
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lwnt;

    .line 180
    .line 181
    const/16 v4, 0x14a

    .line 182
    .line 183
    invoke-interface {v1, v3, v2, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lwnt;

    .line 188
    .line 189
    const-string v4, "Failed to initialize AudioRecord for loopback"

    .line 190
    .line 191
    invoke-interface {v1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :cond_3
    return v11

    .line 199
    :catch_0
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 200
    .line 201
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lwnt;

    .line 206
    .line 207
    const/16 v1, 0x145

    .line 208
    .line 209
    invoke-interface {v0, v3, v2, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lwnt;

    .line 214
    .line 215
    const-string v1, "Exception while invoking new AudioRecord for loopback"

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    .line 220
    return v6

    .line 221
    :catch_1
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 222
    .line 223
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lwnt;

    .line 228
    .line 229
    const/16 v1, 0x150

    .line 230
    .line 231
    invoke-interface {v0, v3, v2, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lwnt;

    .line 236
    .line 237
    const-string v1, "Failed to construct AudioRecord for loopback session"

    .line 238
    .line 239
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v6
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private readBuffer()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "readBuffer"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 12
    .line 13
    const-string v4, "AudioInput.java"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const/16 v0, 0x21e

    .line 26
    .line 27
    invoke-interface {p0, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string v0, "Cannot read audio, no audio record!"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-boolean v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:Z

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move v6, v8

    .line 56
    move v9, v6

    .line 57
    :goto_0
    iget-boolean v10, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->q:Z

    .line 58
    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v10, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    sub-int v11, v0, v6

    .line 69
    .line 70
    invoke-virtual {v10, v5, v11, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-gez v10, :cond_1

    .line 75
    .line 76
    move v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-nez v10, :cond_2

    .line 79
    .line 80
    add-int/2addr v9, v7

    .line 81
    const/4 v10, 0x6

    .line 82
    if-ge v9, v10, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget-object v9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    add-int/2addr v6, v10

    .line 97
    iget-object v9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v6, v9, :cond_4

    .line 104
    .line 105
    move v9, v8

    .line 106
    :goto_1
    :try_start_0
    iget v10, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    .line 107
    .line 108
    int-to-long v10, v10

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v6, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :cond_4
    :goto_2
    if-gez v6, :cond_5

    .line 130
    .line 131
    sget-object p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 132
    .line 133
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lwnt;

    .line 138
    .line 139
    const/16 v0, 0x228

    .line 140
    .line 141
    invoke-interface {p0, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lwnt;

    .line 146
    .line 147
    const-string v0, "ReadBuffer: read failed with error: %d"

    .line 148
    .line 149
    invoke-interface {p0, v0, v6}, Lwnt;->u(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_5
    if-nez v6, :cond_7

    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 156
    .line 157
    const/16 v5, 0xa

    .line 158
    .line 159
    if-lt v0, v5, :cond_6

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 162
    .line 163
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lwnt;

    .line 168
    .line 169
    const/16 v5, 0x22c

    .line 170
    .line 171
    invoke-interface {v0, v3, v2, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lwnt;

    .line 176
    .line 177
    const-string v2, "ReadBuffer: too many consecutive zero byte buffers."

    .line 178
    .line 179
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput v8, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 183
    .line 184
    return v1

    .line 185
    :cond_6
    add-int/2addr v0, v7

    .line 186
    iput v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 187
    .line 188
    return v8

    .line 189
    :cond_7
    iput v8, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->r:Lusu;

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lusu;->a(I)Lacnm;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-wide v1, v1, Lacnm;->a:J

    .line 205
    .line 206
    invoke-static {}, Lmhc;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    const-wide/32 v9, 0xf4240

    .line 219
    .line 220
    .line 221
    mul-long/2addr v7, v9

    .line 222
    sub-long/2addr v3, v1

    .line 223
    sub-long/2addr v7, v3

    .line 224
    const-wide/16 v1, 0x3e8

    .line 225
    .line 226
    div-long/2addr v7, v1

    .line 227
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eq v6, v0, :cond_8

    .line 237
    .line 238
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 241
    .line 242
    .line 243
    :cond_8
    return v6
.end method

.method private stop()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwnt;

    .line 15
    .line 16
    const/16 v1, 0x1f8

    .line 17
    .line 18
    const-string v2, "AudioInput.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 21
    .line 22
    const-string v4, "stop"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwnt;

    .line 29
    .line 30
    const-string v1, "Stopping recording"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->r:Lusu;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->q:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public start()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->f:I

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "initialize"

    .line 10
    .line 11
    const-string v6, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 12
    .line 13
    const-string v7, "AudioInput.java"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    move v9, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v3, :cond_c

    .line 21
    .line 22
    move v9, v3

    .line 23
    :goto_0
    iget v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->e:I

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-eq v10, v11, :cond_3

    .line 27
    .line 28
    if-eq v10, v8, :cond_2

    .line 29
    .line 30
    if-eq v10, v3, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    const/16 v3, 0xb9

    .line 41
    .line 42
    invoke-interface {v0, v6, v5, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwnt;

    .line 47
    .line 48
    iget v1, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->e:I

    .line 49
    .line 50
    const-string v3, "Unsupported number of channels: %d"

    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const/16 v12, 0xf

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v12, 0xc

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v12, 0x10

    .line 64
    .line 65
    :goto_1
    mul-int/2addr v10, v0

    .line 66
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 67
    .line 68
    iget v13, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    .line 69
    .line 70
    mul-int/2addr v0, v13

    .line 71
    div-int/lit16 v0, v0, 0x3e8

    .line 72
    .line 73
    mul-int/2addr v10, v0

    .line 74
    iput v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 75
    .line 76
    :try_start_0
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    iget v13, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v13, v10, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwnt;

    .line 97
    .line 98
    const/16 v3, 0xcc

    .line 99
    .line 100
    invoke-interface {v0, v6, v5, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwnt;

    .line 105
    .line 106
    iget-object v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v1, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 113
    .line 114
    const-string v5, "Init: Allocated buffer\'s size=%d is different from requested size=%d"

    .line 115
    .line 116
    invoke-interface {v0, v5, v3, v1}, Lwnt;->z(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    iget-object v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    const/16 v10, 0x8

    .line 131
    .line 132
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iput-object v13, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    sget-object v13, Lusq;->a:Lusq;

    .line 144
    .line 145
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Laacr;

    .line 150
    .line 151
    iget v14, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 152
    .line 153
    invoke-virtual {v13}, Laacp;->s()V

    .line 154
    .line 155
    .line 156
    iget-object v15, v13, Laacr;->b:Laacu;

    .line 157
    .line 158
    check-cast v15, Lusq;

    .line 159
    .line 160
    move/from16 v16, v3

    .line 161
    .line 162
    iget v3, v15, Lusq;->b:I

    .line 163
    .line 164
    or-int/2addr v3, v8

    .line 165
    iput v3, v15, Lusq;->b:I

    .line 166
    .line 167
    iput v14, v15, Lusq;->c:I

    .line 168
    .line 169
    invoke-virtual {v13}, Laacp;->s()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v13, Laacr;->b:Laacu;

    .line 173
    .line 174
    check-cast v3, Lusq;

    .line 175
    .line 176
    iget v8, v3, Lusq;->b:I

    .line 177
    .line 178
    or-int/lit8 v8, v8, 0x4

    .line 179
    .line 180
    iput v8, v3, Lusq;->b:I

    .line 181
    .line 182
    iput v12, v3, Lusq;->d:I

    .line 183
    .line 184
    invoke-virtual {v13}, Laacp;->s()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v13, Laacr;->b:Laacu;

    .line 188
    .line 189
    check-cast v3, Lusq;

    .line 190
    .line 191
    iget v8, v3, Lusq;->b:I

    .line 192
    .line 193
    or-int/2addr v8, v10

    .line 194
    iput v8, v3, Lusq;->b:I

    .line 195
    .line 196
    iput v9, v3, Lusq;->e:I

    .line 197
    .line 198
    sget-object v3, Lusp;->a:Lusp;

    .line 199
    .line 200
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v8, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    .line 205
    .line 206
    invoke-virtual {v3}, Laacp;->s()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v3, Laacp;->b:Laacu;

    .line 210
    .line 211
    check-cast v10, Lusp;

    .line 212
    .line 213
    iget v15, v10, Lusp;->b:I

    .line 214
    .line 215
    or-int/2addr v15, v11

    .line 216
    iput v15, v10, Lusp;->b:I

    .line 217
    .line 218
    mul-int/lit8 v8, v8, 0x64

    .line 219
    .line 220
    iput v8, v10, Lusp;->c:I

    .line 221
    .line 222
    invoke-virtual {v13}, Laacp;->s()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v13, Laacr;->b:Laacu;

    .line 226
    .line 227
    check-cast v8, Lusq;

    .line 228
    .line 229
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lusp;

    .line 234
    .line 235
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iput-object v3, v8, Lusq;->f:Lusp;

    .line 239
    .line 240
    iget v3, v8, Lusq;->b:I

    .line 241
    .line 242
    or-int/lit16 v3, v3, 0x100

    .line 243
    .line 244
    iput v3, v8, Lusq;->b:I

    .line 245
    .line 246
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lusq;

    .line 251
    .line 252
    iput-object v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->s:Lusq;

    .line 253
    .line 254
    iget-boolean v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->p:Z

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-direct {v1, v12, v9}, Lcom/google/android/libraries/assistant/soda/AudioInput;->d(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_5
    invoke-static {v14, v12, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v8, -0x1

    .line 269
    if-eq v3, v8, :cond_b

    .line 270
    .line 271
    const/4 v8, -0x2

    .line 272
    if-ne v3, v8, :cond_6

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_6
    mul-int/lit8 v8, v3, 0x5

    .line 277
    .line 278
    iget v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 279
    .line 280
    mul-int/lit8 v10, v10, 0x5

    .line 281
    .line 282
    if-ge v8, v10, :cond_7

    .line 283
    .line 284
    sget-object v10, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 285
    .line 286
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lwnt;

    .line 291
    .line 292
    const/16 v13, 0xf8

    .line 293
    .line 294
    invoke-interface {v10, v6, v5, v13, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lwnt;

    .line 299
    .line 300
    iget v13, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 301
    .line 302
    mul-int/lit8 v13, v13, 0x5

    .line 303
    .line 304
    const-string v14, "Init: calculated AudioRecord internal buffer size (%d) is smaller than expected buffer size (%d). Rounding up."

    .line 305
    .line 306
    invoke-interface {v10, v14, v8, v13}, Lwnt;->z(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    iget v8, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 310
    .line 311
    mul-int/lit8 v8, v8, 0x5

    .line 312
    .line 313
    :cond_7
    sget-object v10, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 314
    .line 315
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lwnt;

    .line 320
    .line 321
    const/16 v13, 0xff

    .line 322
    .line 323
    invoke-interface {v10, v6, v5, v13, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v13, v5

    .line 328
    check-cast v13, Lwnt;

    .line 329
    .line 330
    iget-object v5, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    const-string v14, "Init: mPcmBuffer capacity=%d(%d frames) internalBufferSize=%d minInternalBufferSize=%d mBytesPerReadBuffer=%d"

    .line 359
    .line 360
    invoke-interface/range {v13 .. v19}, Lwnt;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:I

    .line 364
    .line 365
    if-ltz v0, :cond_8

    .line 366
    .line 367
    const v3, 0x4e200

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v12, v9, v3, v0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->c(IIII)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_2

    .line 375
    :cond_8
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 376
    .line 377
    const/16 v3, 0x7cf

    .line 378
    .line 379
    if-ne v0, v3, :cond_9

    .line 380
    .line 381
    invoke-direct {v1, v12, v9, v8, v4}, Lcom/google/android/libraries/assistant/soda/AudioInput;->c(IIII)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    goto :goto_2

    .line 386
    :cond_9
    invoke-direct {v1, v12, v9, v8}, Lcom/google/android/libraries/assistant/soda/AudioInput;->b(III)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_2
    if-eqz v0, :cond_d

    .line 391
    .line 392
    iget-wide v8, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:J

    .line 393
    .line 394
    iget-object v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    iget-object v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    invoke-direct {v1, v8, v9, v0, v3}, Lcom/google/android/libraries/assistant/soda/AudioInput;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 402
    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 406
    .line 407
    .line 408
    iput v4, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 409
    .line 410
    new-instance v0, Lusu;

    .line 411
    .line 412
    iget-object v2, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 413
    .line 414
    iget-object v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->s:Lusq;

    .line 415
    .line 416
    invoke-direct {v0, v2, v3}, Lusu;-><init>(Landroid/media/AudioRecord;Lusq;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->r:Lusu;

    .line 420
    .line 421
    return v11

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-direct {v1}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 427
    .line 428
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lwnt;

    .line 433
    .line 434
    const/16 v3, 0x1e6

    .line 435
    .line 436
    invoke-interface {v1, v6, v2, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lwnt;

    .line 441
    .line 442
    const-string v2, "Cannot start, startRecording() failed: %s"

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return v4

    .line 452
    :cond_a
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 453
    .line 454
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lwnt;

    .line 459
    .line 460
    const/16 v1, 0x1de

    .line 461
    .line 462
    invoke-interface {v0, v6, v2, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lwnt;

    .line 467
    .line 468
    const-string v1, "Cannot start, no audio record!"

    .line 469
    .line 470
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return v4

    .line 474
    :cond_b
    :goto_3
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 475
    .line 476
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lwnt;

    .line 481
    .line 482
    const/16 v1, 0xf2

    .line 483
    .line 484
    invoke-interface {v0, v6, v5, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lwnt;

    .line 489
    .line 490
    const-string v1, "Init: AudioRecord.getMinBufferSize returned error!"

    .line 491
    .line 492
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :catch_1
    move-exception v0

    .line 497
    sget-object v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 498
    .line 499
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lwnt;

    .line 504
    .line 505
    const/16 v3, 0xc8

    .line 506
    .line 507
    invoke-interface {v1, v6, v5, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lwnt;

    .line 512
    .line 513
    const-string v3, "Init: Cannot create mPcmBuffer: %s"

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v1, v3, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_c
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 524
    .line 525
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lwnt;

    .line 530
    .line 531
    const/16 v3, 0xaa

    .line 532
    .line 533
    invoke-interface {v0, v6, v5, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lwnt;

    .line 538
    .line 539
    iget v1, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->f:I

    .line 540
    .line 541
    const-string v3, "Unsupported sample size %d"

    .line 542
    .line 543
    invoke-interface {v0, v3, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    :cond_d
    :goto_4
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwnw;

    .line 547
    .line 548
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lwnt;

    .line 553
    .line 554
    const/16 v1, 0x1d9

    .line 555
    .line 556
    invoke-interface {v0, v6, v2, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lwnt;

    .line 561
    .line 562
    const-string v1, "Cannot start, initialization failed!"

    .line 563
    .line 564
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return v4
.end method

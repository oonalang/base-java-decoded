.class public final Lsyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lpxf;

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Landroid/media/AudioManager;

.field private g:Landroid/media/AudioFocusRequest;

.field private final h:Lsyh;

.field private final i:Ljava/util/function/Supplier;

.field private j:Z

.field private k:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsyf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lpxc;->a:I

    .line 5
    .line 6
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpxf;

    .line 13
    .line 14
    iput-object v0, p0, Lsyf;->c:Lpxf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lsyf;->j:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lsyf;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Lsyf;->e:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "audio"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/media/AudioManager;

    .line 30
    .line 31
    iput-object v0, p0, Lsyf;->f:Landroid/media/AudioManager;

    .line 32
    .line 33
    iput-object p2, p0, Lsyf;->i:Ljava/util/function/Supplier;

    .line 34
    .line 35
    new-instance p2, Lsyh;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lsyh;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lsyf;->h:Lsyh;

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lsyf;->b:Landroid/os/Handler;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsyf;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsyf;->j:Z

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v1, "AudioFocusHandler.java"

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsyf;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lszg;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsyf;->i:Ljava/util/function/Supplier;

    .line 27
    .line 28
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lsyf;->a:Lwnw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwnt;

    .line 47
    .line 48
    const-string v2, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 49
    .line 50
    const-string v3, "releaseFocus"

    .line 51
    .line 52
    const/16 v4, 0xc4

    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwnt;

    .line 59
    .line 60
    const-string v2, "Clearing communication device."

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsyf;->f:Landroid/media/AudioManager;

    .line 66
    .line 67
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/AudioManager;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, Lsyf;->a:Lwnw;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwnt;

    .line 77
    .line 78
    const-string v2, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 79
    .line 80
    const-string v3, "releaseFocus"

    .line 81
    .line 82
    const/16 v4, 0xc8

    .line 83
    .line 84
    invoke-interface {v0, v2, v3, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwnt;

    .line 89
    .line 90
    const-string v1, "releasing audio focus."

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lsyf;->g:Landroid/media/AudioFocusRequest;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lsyf;->f:Landroid/media/AudioManager;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lsyf;->g:Landroid/media/AudioFocusRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_2
    :goto_0
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsyf;->k:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lsyf;->f:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lpt$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lsyf;->k:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsyf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v2, "AudioFocusHandler.java"

    .line 5
    .line 6
    iget-boolean v0, v1, Lsyf;->j:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsyf;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwnt;

    .line 18
    .line 19
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 20
    .line 21
    const-string v5, "requestFocus"

    .line 22
    .line 23
    const/16 v6, 0x3d

    .line 24
    .line 25
    invoke-interface {v0, v4, v5, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    const-string v2, "Focus already requested, ignoring."

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v3

    .line 38
    :cond_0
    :try_start_1
    iput-boolean v3, v1, Lsyf;->j:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-boolean v4, v1, Lsyf;->d:Z

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_17

    .line 48
    .line 49
    iget-object v0, v1, Lsyf;->e:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lszg;->b(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_17

    .line 56
    .line 57
    iget-object v0, v1, Lsyf;->i:Ljava/util/function/Supplier;

    .line 58
    .line 59
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_17

    .line 70
    .line 71
    iget-object v0, v1, Lsyf;->h:Lsyh;

    .line 72
    .line 73
    iget-object v7, v0, Lsyh;->c:Landroid/media/AudioManager;

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    :goto_0
    move/from16 v16, v4

    .line 78
    .line 79
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_2
    iget-object v8, v0, Lsyh;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v8}, Lszg;->b(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v7, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Lsyh;->a:Lwnw;

    .line 96
    .line 97
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lwnt;

    .line 102
    .line 103
    const-string v11, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 104
    .line 105
    const-string v12, "shouldProceedWithExpensiveCheck"

    .line 106
    .line 107
    const-string v13, "DictationAudioAttributeFactory.java"

    .line 108
    .line 109
    const/16 v14, 0x6a

    .line 110
    .line 111
    invoke-interface {v10, v11, v12, v14, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lwnt;

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    move v11, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    array-length v11, v8

    .line 122
    :goto_2
    const-string v12, "Found %d input devices."

    .line 123
    .line 124
    invoke-interface {v10, v12, v11}, Lwnt;->u(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_16

    .line 128
    .line 129
    array-length v10, v8

    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_5
    move v11, v4

    .line 135
    move v12, v11

    .line 136
    :goto_3
    const/4 v14, 0x7

    .line 137
    const/16 v15, 0x1a

    .line 138
    .line 139
    if-ge v11, v10, :cond_b

    .line 140
    .line 141
    aget-object v6, v8, v11

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    move/from16 v16, v4

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    if-eq v5, v4, :cond_a

    .line 151
    .line 152
    const/16 v4, 0x16

    .line 153
    .line 154
    if-ne v5, v4, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-eq v5, v14, :cond_7

    .line 158
    .line 159
    if-ne v5, v15, :cond_9

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v0, v6}, Lsyh;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    move v12, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lwnt;

    .line 174
    .line 175
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 176
    .line 177
    const-string v14, "shouldProceedWithExpensiveCheck"

    .line 178
    .line 179
    const/16 v15, 0x82

    .line 180
    .line 181
    invoke-interface {v4, v5, v14, v15, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lwnt;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "Bypassing potential car Bluetooth device during initial scan: %s"

    .line 192
    .line 193
    invoke-interface {v4, v6, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    move/from16 v4, v16

    .line 199
    .line 200
    const/16 v5, 0x1f

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    :goto_5
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lwnt;

    .line 208
    .line 209
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 210
    .line 211
    const-string v5, "shouldProceedWithExpensiveCheck"

    .line 212
    .line 213
    const/16 v7, 0x76

    .line 214
    .line 215
    invoke-interface {v0, v4, v5, v7, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lwnt;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "Wired/USB headset found (%s). Prioritizing it. Stopping search for Bluetooth audio device."

    .line 226
    .line 227
    invoke-interface {v0, v5, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    move/from16 v16, v4

    .line 233
    .line 234
    if-nez v12, :cond_c

    .line 235
    .line 236
    sget-object v0, Lsyh;->a:Lwnw;

    .line 237
    .line 238
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lwnt;

    .line 243
    .line 244
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 245
    .line 246
    const-string v5, "shouldProceedWithExpensiveCheck"

    .line 247
    .line 248
    const/16 v6, 0x8c

    .line 249
    .line 250
    invoke-interface {v0, v4, v5, v6, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lwnt;

    .line 255
    .line 256
    const-string v4, "No wired headset and no non-car Bluetooth candidates found in initial scan."

    .line 257
    .line 258
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_c
    invoke-static {v7}, Lpt$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "DictationAudioAttributeFactory.java"

    .line 268
    .line 269
    if-eqz v4, :cond_15

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_d

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_d
    new-instance v6, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_2
    invoke-static {v7}, Luf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v7, :cond_e

    .line 289
    .line 290
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lwnt;

    .line 295
    .line 296
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 297
    .line 298
    const-string v6, "findValidatedBluetoothAudioDevice"

    .line 299
    .line 300
    const/16 v7, 0xa6

    .line 301
    .line 302
    invoke-interface {v0, v4, v6, v7, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lwnt;

    .line 307
    .line 308
    const-string v4, "No microphones found."

    .line 309
    .line 310
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_10

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v8}, Luf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MicrophoneInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v8}, Luf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_f

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_f

    .line 344
    .line 345
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_1

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eq v8, v14, :cond_12

    .line 370
    .line 371
    if-ne v8, v15, :cond_11

    .line 372
    .line 373
    move v8, v15

    .line 374
    :cond_12
    invoke-virtual {v0, v7}, Lsyh;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_13

    .line 379
    .line 380
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lwnt;

    .line 385
    .line 386
    const-string v11, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 387
    .line 388
    const-string v12, "findValidatedBluetoothAudioDevice"

    .line 389
    .line 390
    const/16 v13, 0xba

    .line 391
    .line 392
    invoke-interface {v10, v11, v12, v13, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lwnt;

    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const-string v11, "Bypassing validated Bluetooth device %s (type=%d) because it\'s a car."

    .line 403
    .line 404
    invoke-interface {v10, v11, v7, v8}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_13
    invoke-static {v7}, Luf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-eqz v10, :cond_14

    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-nez v11, :cond_14

    .line 419
    .line 420
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_14

    .line 425
    .line 426
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lwnt;

    .line 431
    .line 432
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 433
    .line 434
    const-string v6, "findValidatedBluetoothAudioDevice"

    .line 435
    .line 436
    const/16 v9, 0xc4

    .line 437
    .line 438
    invoke-interface {v0, v4, v6, v9, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lwnt;

    .line 443
    .line 444
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v5, "Found valid Bluetooth device (is also a microphone): %s (type=%d)"

    .line 449
    .line 450
    invoke-interface {v0, v5, v4, v8}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    move-object v6, v7

    .line 454
    goto :goto_a

    .line 455
    :cond_14
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Lwnt;

    .line 460
    .line 461
    const-string v11, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 462
    .line 463
    const-string v12, "findValidatedBluetoothAudioDevice"

    .line 464
    .line 465
    const/16 v13, 0xc9

    .line 466
    .line 467
    invoke-interface {v10, v11, v12, v13, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    check-cast v10, Lwnt;

    .line 472
    .line 473
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const-string v11, "Found Bluetooth device %s (type=%d), but not in microphone list"

    .line 478
    .line 479
    invoke-interface {v10, v11, v7, v8}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :catch_0
    move-exception v0

    .line 485
    move-object/from16 v23, v0

    .line 486
    .line 487
    sget-object v0, Lsyh;->a:Lwnw;

    .line 488
    .line 489
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 490
    .line 491
    .line 492
    move-result-object v17

    .line 493
    const-string v18, "getMicrophones() failed. Cannot verify Bluetooth device mic."

    .line 494
    .line 495
    const-string v19, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 496
    .line 497
    const-string v20, "findValidatedBluetoothAudioDevice"

    .line 498
    .line 499
    const/16 v21, 0xb1

    .line 500
    .line 501
    move-object/from16 v22, v5

    .line 502
    .line 503
    invoke-static/range {v17 .. v23}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_15
    :goto_8
    move-object v4, v5

    .line 509
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lwnt;

    .line 514
    .line 515
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 516
    .line 517
    const-string v6, "findValidatedBluetoothAudioDevice"

    .line 518
    .line 519
    const/16 v7, 0x9c

    .line 520
    .line 521
    invoke-interface {v0, v5, v6, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lwnt;

    .line 526
    .line 527
    const-string v4, "No available communication devices."

    .line 528
    .line 529
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_16
    :goto_9
    move/from16 v16, v4

    .line 535
    .line 536
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lwnt;

    .line 541
    .line 542
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 543
    .line 544
    const-string v5, "shouldProceedWithExpensiveCheck"

    .line 545
    .line 546
    const/16 v6, 0x6c

    .line 547
    .line 548
    invoke-interface {v0, v4, v5, v6, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lwnt;

    .line 553
    .line 554
    const-string v4, "No input devices found at all. Stopping search."

    .line 555
    .line 556
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :goto_a
    if-eqz v6, :cond_18

    .line 562
    .line 563
    iget-object v0, v1, Lsyf;->c:Lpxf;

    .line 564
    .line 565
    sget-object v4, Lrzp;->l:Lrzp;

    .line 566
    .line 567
    sget-object v5, Lszf;->a:Lszf;

    .line 568
    .line 569
    iget v5, v5, Lszf;->e:I

    .line 570
    .line 571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    new-array v7, v3, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v5, v7, v16

    .line 578
    .line 579
    invoke-interface {v0, v4, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lsyf;->a:Lwnw;

    .line 583
    .line 584
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lwnt;

    .line 589
    .line 590
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 591
    .line 592
    const-string v5, "requestFocus"

    .line 593
    .line 594
    const/16 v7, 0x4d

    .line 595
    .line 596
    invoke-interface {v0, v4, v5, v7, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lwnt;

    .line 601
    .line 602
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const-string v8, "Bluetooth audio input device selected: %s (type=%d, id=%d)"

    .line 623
    .line 624
    invoke-interface {v0, v8, v4, v5, v7}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_17
    move/from16 v16, v4

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    :cond_18
    :goto_b
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 632
    .line 633
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v4, "DictationAudioAttributeFactory.java"

    .line 637
    .line 638
    const/4 v5, 0x2

    .line 639
    const/4 v7, 0x4

    .line 640
    if-eqz v6, :cond_19

    .line 641
    .line 642
    sget-object v8, Lsyh;->a:Lwnw;

    .line 643
    .line 644
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Lwnt;

    .line 649
    .line 650
    const-string v9, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 651
    .line 652
    const-string v10, "buildAttributes"

    .line 653
    .line 654
    const/16 v11, 0x44

    .line 655
    .line 656
    invoke-interface {v8, v9, v10, v11, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lwnt;

    .line 661
    .line 662
    const-string v8, "Bluetooth audio device available: %s (type=%d). Using USAGE_VOICE_COMMUNICATION."

    .line 663
    .line 664
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    invoke-interface {v4, v8, v9, v10}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_19
    sget-object v8, Lsyh;->a:Lwnw;

    .line 684
    .line 685
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Lwnt;

    .line 690
    .line 691
    const-string v9, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 692
    .line 693
    const-string v10, "buildAttributes"

    .line 694
    .line 695
    const/16 v11, 0x4b

    .line 696
    .line 697
    invoke-interface {v8, v9, v10, v11, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Lwnt;

    .line 702
    .line 703
    const-string v8, "No Bluetooth audio device. Using USAGE_ASSISTANCE_SONIFICATION."

    .line 704
    .line 705
    invoke-interface {v4, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/16 v4, 0xd

    .line 709
    .line 710
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 715
    .line 716
    .line 717
    :goto_c
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sget-object v4, Lsyf;->a:Lwnw;

    .line 722
    .line 723
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Lwnt;

    .line 728
    .line 729
    const-string v9, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 730
    .line 731
    const-string v10, "requestFocus"

    .line 732
    .line 733
    const/16 v11, 0x53

    .line 734
    .line 735
    invoke-interface {v8, v9, v10, v11, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Lwnt;

    .line 740
    .line 741
    const-string v9, "Requesting focus with AudioAttributes: %s"

    .line 742
    .line 743
    invoke-interface {v8, v9, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v8, Lrzo;->u:Lodr;

    .line 747
    .line 748
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_1a

    .line 759
    .line 760
    iget-object v8, v1, Lsyf;->i:Ljava/util/function/Supplier;

    .line 761
    .line 762
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-eqz v8, :cond_1a

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_1a
    move v5, v7

    .line 776
    :goto_d
    new-instance v8, Landroid/media/AudioFocusRequest$Builder;

    .line 777
    .line 778
    invoke-direct {v8, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v8, v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v5, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move/from16 v5, v16

    .line 790
    .line 791
    invoke-static {v0, v5}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0, v5}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v1, Lsyf;->g:Landroid/media/AudioFocusRequest;

    .line 804
    .line 805
    iget-object v5, v1, Lsyf;->f:Landroid/media/AudioManager;

    .line 806
    .line 807
    invoke-static {v5, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eq v0, v3, :cond_1b

    .line 812
    .line 813
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lwnt;

    .line 818
    .line 819
    const-string v3, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 820
    .line 821
    const-string v4, "requestFocus"

    .line 822
    .line 823
    const/16 v5, 0x62

    .line 824
    .line 825
    invoke-interface {v0, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lwnt;

    .line 830
    .line 831
    const-string v2, "Audio focus not granted, returning."

    .line 832
    .line 833
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 834
    .line 835
    .line 836
    monitor-exit p0

    .line 837
    const/16 v16, 0x0

    .line 838
    .line 839
    return v16

    .line 840
    :cond_1b
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 841
    .line 842
    const/16 v8, 0x1f

    .line 843
    .line 844
    if-lt v0, v8, :cond_1e

    .line 845
    .line 846
    iget-object v0, v1, Lsyf;->e:Landroid/content/Context;

    .line 847
    .line 848
    invoke-static {v0}, Lszg;->b(Landroid/content/Context;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_1e

    .line 853
    .line 854
    iget-object v0, v1, Lsyf;->i:Ljava/util/function/Supplier;

    .line 855
    .line 856
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_1e

    .line 867
    .line 868
    invoke-static {v5}, Lpt$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v6, :cond_1d

    .line 873
    .line 874
    if-eqz v0, :cond_1c

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-ne v0, v8, :cond_1c

    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_1c
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lwnt;

    .line 892
    .line 893
    const-string v8, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 894
    .line 895
    const-string v9, "requestFocus"

    .line 896
    .line 897
    const/16 v10, 0x74

    .line 898
    .line 899
    invoke-interface {v0, v8, v9, v10, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lwnt;

    .line 904
    .line 905
    const-string v2, "Current device is not the desired bluetooth device. Setting it now."

    .line 906
    .line 907
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Lssr;

    .line 911
    .line 912
    move-object/from16 v8, p1

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-direct {v0, v1, v8, v7, v2}, Lssr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v1, Lsyf;->b:Landroid/os/Handler;

    .line 919
    .line 920
    new-instance v7, Lsyd;

    .line 921
    .line 922
    invoke-direct {v7, v0}, Lsyd;-><init>(Ljava/util/function/Consumer;)V

    .line 923
    .line 924
    .line 925
    const-wide/16 v8, 0x7d0

    .line 926
    .line 927
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 928
    .line 929
    .line 930
    new-instance v7, Lsye;

    .line 931
    .line 932
    invoke-direct {v7, v1, v6, v0}, Lsye;-><init>(Lsyf;Landroid/media/AudioDeviceInfo;Ljava/util/function/Consumer;)V

    .line 933
    .line 934
    .line 935
    iput-object v7, v1, Lsyf;->k:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 936
    .line 937
    invoke-static {}, Lnid;->a()Lnid;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    iget-object v7, v7, Lnid;->b:Lxir;

    .line 942
    .line 943
    iget-object v8, v1, Lsyf;->k:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 944
    .line 945
    invoke-static {v5, v7, v8}, Lpt$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v6}, Lpt$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-nez v5, :cond_1f

    .line 953
    .line 954
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Lwnt;

    .line 959
    .line 960
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 961
    .line 962
    const-string v6, "setDeviceWithTimeout"

    .line 963
    .line 964
    const-string v7, "AudioFocusHandler.java"

    .line 965
    .line 966
    const/16 v8, 0xaa

    .line 967
    .line 968
    invoke-interface {v4, v5, v6, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, Lwnt;

    .line 973
    .line 974
    const-string v5, "setCommunicationDevice() returned false. Aborting."

    .line 975
    .line 976
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const/4 v4, 0x0

    .line 980
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    sget-object v2, Lszf;->d:Lszf;

    .line 984
    .line 985
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_1d
    :goto_e
    move-object/from16 v8, p1

    .line 990
    .line 991
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lwnt;

    .line 996
    .line 997
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 998
    .line 999
    const-string v5, "requestFocus"

    .line 1000
    .line 1001
    const/16 v6, 0x6d

    .line 1002
    .line 1003
    invoke-interface {v0, v4, v5, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lwnt;

    .line 1008
    .line 1009
    const-string v2, "No bluetooth device or device is already set. Running callback immediately."

    .line 1010
    .line 1011
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    monitor-exit p0

    .line 1018
    return v3

    .line 1019
    :cond_1e
    move-object/from16 v8, p1

    .line 1020
    .line 1021
    :try_start_5
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lwnt;

    .line 1026
    .line 1027
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 1028
    .line 1029
    const-string v5, "requestFocus"

    .line 1030
    .line 1031
    const/16 v6, 0x78

    .line 1032
    .line 1033
    invoke-interface {v0, v4, v5, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lwnt;

    .line 1038
    .line 1039
    const-string v2, "Requesting focus directly."

    .line 1040
    .line 1041
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1045
    .line 1046
    .line 1047
    :cond_1f
    :goto_f
    monitor-exit p0

    .line 1048
    return v3

    .line 1049
    :catchall_0
    move-exception v0

    .line 1050
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1051
    throw v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    .line 1
    return-void
.end method

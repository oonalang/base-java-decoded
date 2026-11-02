.class public final Lifs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public volatile b:Lrzy;

.field public final c:Landroid/content/Context;

.field public volatile d:Z

.field public e:Ljava/io/InputStream;

.field private f:Lryz;

.field private g:Ljava/util/concurrent/Future;

.field private final h:Lfcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifs;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lfcd;

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
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lifs;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lifs;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, Lifs;->h:Lfcd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lifs;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lifs;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwnt;

    .line 17
    .line 18
    const-string v1, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 19
    .line 20
    const-string v2, "stopRecording"

    .line 21
    .line 22
    const-string v3, "MuseAudioRecorder.java"

    .line 23
    .line 24
    const/16 v4, 0xdd

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwnt;

    .line 31
    .line 32
    const-string v1, "[Muse] Stopping live recording"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lifs;->d:Z

    .line 39
    .line 40
    iget-object v0, p0, Lifs;->g:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lifs;->g:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lifs;->f:Lryz;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lryz;->c()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lifs;->f:Lryz;

    .line 59
    .line 60
    :cond_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    iget-object v0, p0, Lifs;->e:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_4
    sget-object v2, Lifs;->a:Lwnw;

    .line 71
    .line 72
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lwnt;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lwnt;

    .line 83
    .line 84
    const-string v2, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 85
    .line 86
    const-string v4, "stopRecording"

    .line 87
    .line 88
    const/16 v5, 0xf0

    .line 89
    .line 90
    invoke-interface {v0, v2, v4, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwnt;

    .line 95
    .line 96
    const-string v2, "Error closing mic"

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v1, p0, Lifs;->e:Ljava/io/InputStream;

    .line 102
    .line 103
    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :try_start_5
    iput-object v1, p0, Lifs;->b:Lrzy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    :try_start_7
    throw v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifs;->g:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized c(Lfdh;Labke;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v5, "MuseAudioRecorder.java"

    .line 3
    .line 4
    invoke-virtual {p0}, Lifs;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    sget-object p1, Lifs;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwnt;

    .line 17
    .line 18
    const-string p2, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 19
    .line 20
    const-string v0, "startRecording"

    .line 21
    .line 22
    const/16 v1, 0x90

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwnt;

    .line 29
    .line 30
    const-string p2, "[Muse] Already recording for live stream. Skipping start request."

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v7, p0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :try_start_2
    iput-boolean v0, p0, Lifs;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    new-instance v1, Laaom;

    .line 46
    .line 47
    invoke-direct {v1}, Laaom;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lifs;->e:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Ljava/io/InputStream;

    .line 58
    .line 59
    sget-object v1, Lrzo;->B:Lodr;

    .line 60
    .line 61
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :try_start_4
    iget-object v1, p0, Lifs;->e:Ljava/io/InputStream;

    .line 74
    .line 75
    instance-of v2, v1, Laaom;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v1, Laaom;

    .line 80
    .line 81
    invoke-virtual {v1}, Laaom;->a()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_1

    .line 86
    .line 87
    new-instance v2, Lryz;

    .line 88
    .line 89
    iget-object v3, p0, Lifs;->c:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v4, Lifr;

    .line 92
    .line 93
    invoke-direct {v4, p0, v0}, Lifr;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v1, v4}, Lryz;-><init>(Landroid/content/Context;ILryy;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lifs;->f:Lryz;

    .line 100
    .line 101
    invoke-virtual {v2}, Lryz;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v7, p0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    :goto_0
    :try_start_5
    new-instance v1, Lrzy;

    .line 111
    .line 112
    new-instance v2, Lifq;

    .line 113
    .line 114
    invoke-direct {v2, p2, v0}, Lifq;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Lrzy;-><init>(Lrzx;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lifs;->b:Lrzy;

    .line 121
    .line 122
    invoke-static {}, Lnid;->a()Lnid;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p2, p2, Lnid;->c:Lxir;

    .line 127
    .line 128
    new-instance v6, Liea;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    const/4 v10, 0x4

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v7, p0

    .line 133
    move-object v9, p1

    .line 134
    :try_start_6
    invoke-direct/range {v6 .. v11}, Liea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v6}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, v7, Lifs;->g:Ljava/util/concurrent/Future;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    .line 143
    :try_start_7
    sget-object p0, Lifs;->a:Lwnw;

    .line 144
    .line 145
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lwnt;

    .line 150
    .line 151
    const-string p1, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 152
    .line 153
    const-string p2, "startRecording"

    .line 154
    .line 155
    const/16 v0, 0xd2

    .line 156
    .line 157
    invoke-interface {p0, p1, p2, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lwnt;

    .line 162
    .line 163
    const-string p1, "[Muse] Started live recording"

    .line 164
    .line 165
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    .line 167
    .line 168
    monitor-exit v7

    .line 169
    return-void

    .line 170
    :catch_1
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :catch_2
    move-exception v0

    .line 173
    move-object v7, p0

    .line 174
    :goto_1
    move-object p0, v0

    .line 175
    :try_start_8
    iget-object p1, v7, Lifs;->f:Lryz;

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1}, Lryz;->c()V

    .line 181
    .line 182
    .line 183
    iput-object p2, v7, Lifs;->f:Lryz;

    .line 184
    .line 185
    :cond_2
    iget-object p1, v7, Lifs;->e:Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_3
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    :try_start_a
    sget-object v0, Lifs;->a:Lwnw;

    .line 196
    .line 197
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lwnt;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lwnt;

    .line 208
    .line 209
    const-string v0, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 210
    .line 211
    const-string v1, "startRecording"

    .line 212
    .line 213
    const/16 v2, 0xcc

    .line 214
    .line 215
    invoke-interface {p1, v0, v1, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lwnt;

    .line 220
    .line 221
    const-string v0, "[Muse] Failed to close mic input"

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iput-object p2, v7, Lifs;->e:Ljava/io/InputStream;

    .line 227
    .line 228
    :cond_3
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 229
    :catch_4
    move-exception v0

    .line 230
    goto :goto_3

    .line 231
    :catch_5
    move-exception v0

    .line 232
    move-object v7, p0

    .line 233
    :goto_3
    move-object p1, v0

    .line 234
    :goto_4
    move-object v6, p1

    .line 235
    :try_start_b
    sget-object p0, Lifs;->a:Lwnw;

    .line 236
    .line 237
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "[Muse] Failed to create mic input"

    .line 242
    .line 243
    const-string v2, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 244
    .line 245
    const-string v3, "startRecording"

    .line 246
    .line 247
    const/16 v4, 0xd4

    .line 248
    .line 249
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 250
    .line 251
    .line 252
    monitor-exit v7

    .line 253
    return-void

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object v7, p0

    .line 256
    :goto_5
    move-object p1, v0

    .line 257
    :goto_6
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 258
    throw p1

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_5
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lifs;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

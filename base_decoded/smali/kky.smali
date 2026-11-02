.class public final Lkky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwpd;

.field public static volatile b:Lknm;

.field public static volatile c:Lknn;

.field public static volatile d:Lknm;

.field private static volatile f:Lknn;

.field private static volatile g:Lknn;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SpeechFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkky;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkky;->e:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lntq;->b:Lntq;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lknx;)Lknq;
    .locals 6

    .line 1
    iget-boolean v0, p1, Lknx;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lknx;->k:Lknw;

    .line 6
    .line 7
    sget-object v1, Lknw;->a:Lknw;

    .line 8
    .line 9
    const-string v2, "[Jetson] Using JETSON_LITE for offline fallback."

    .line 10
    .line 11
    const-string v3, "getSpeechRecognizerType"

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 14
    .line 15
    const-string v5, "SpeechRecognitionFactory.java"

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkky;->n(Landroid/content/Context;Lknx;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkky;->a:Lwpd;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwoz;

    .line 32
    .line 33
    const/16 p1, 0x68

    .line 34
    .line 35
    invoke-interface {p0, v4, v3, p1, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwoz;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Lwoz;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lknq;->c:Lknq;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lkky;->a:Lwpd;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwoz;

    .line 54
    .line 55
    const/16 p1, 0x6b

    .line 56
    .line 57
    invoke-interface {p0, v4, v3, p1, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwoz;

    .line 62
    .line 63
    const-string p1, "On-device fallback requested but JETSON_LITE is unavailable."

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p0, p1}, Lkky;->o(Landroid/content/Context;Lknx;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lkky;->a:Lwpd;

    .line 76
    .line 77
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwoz;

    .line 82
    .line 83
    const/16 p1, 0x6f

    .line 84
    .line 85
    invoke-interface {p0, v4, v3, p1, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwoz;

    .line 90
    .line 91
    const-string p1, "[Jetson] Using NEW_S3 with Jetson S3 routing key."

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lknq;->d:Lknq;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    invoke-static {p0, p1}, Lkky;->n(Landroid/content/Context;Lknx;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    sget-object p0, Lkky;->a:Lwpd;

    .line 106
    .line 107
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwoz;

    .line 112
    .line 113
    const/16 p1, 0x73

    .line 114
    .line 115
    invoke-interface {p0, v4, v3, p1, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lwoz;

    .line 120
    .line 121
    invoke-interface {p0, v2}, Lwoz;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lknq;->c:Lknq;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_3
    :goto_0
    sget-object p0, Lkky;->a:Lwpd;

    .line 128
    .line 129
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lwoz;

    .line 134
    .line 135
    const/16 p1, 0x77

    .line 136
    .line 137
    invoke-interface {p0, v4, v3, p1, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwoz;

    .line 142
    .line 143
    const-string p1, "[Jetson] Neither S3 nor Lite model is available. Falling back to Voice IME."

    .line 144
    .line 145
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lknq;->g:Lknq;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_4
    sget-object v0, Lknt;->f:Lodr;

    .line 152
    .line 153
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {p0, p1}, Lkky;->o(Landroid/content/Context;Lknx;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {p0, p1}, Lkky;->p(Landroid/content/Context;Lknx;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {p0, p1}, Lkky;->p(Landroid/content/Context;Lknx;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-static {p0, p1}, Lkky;->o(Landroid/content/Context;Lknx;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    :goto_1
    sget-object p0, Lknq;->d:Lknq;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    invoke-static {p0, p1}, Lkky;->m(Landroid/content/Context;Lknx;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    sget-object p0, Lknq;->b:Lknq;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_8
    sget-object p0, Lknq;->g:Lknq;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_9
    :goto_2
    sget-object p0, Lknq;->f:Lknq;

    .line 207
    .line 208
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Primary"

    .line 7
    .line 8
    sget-object v2, Lkky;->b:Lknm;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lkky;->r(Lknm;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Fallback"

    .line 14
    .line 15
    sget-object v2, Lkky;->d:Lknm;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lkky;->r(Lknm;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static g(Lrxu;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkky;->b:Lknm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lknf;

    .line 7
    .line 8
    iget-object v0, v0, Lknf;->c:Lkmt;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkmt;->i(Lrxu;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lkmt;->f:Lfsl;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lfsl;->g()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, Lkmv;->b(Ljava/util/Collection;Lrxu;)Ltye;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Ltye;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method

.method public static declared-synchronized h(Lknm;)V
    .locals 1

    .line 1
    const-class v0, Lkky;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lkky;->d:Lknm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized i(Lknn;)V
    .locals 1

    .line 1
    const-class v0, Lkky;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lkky;->g:Lknn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized j(Lknn;)V
    .locals 1

    .line 1
    const-class v0, Lkky;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lkky;->f:Lknn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized k(Lknm;)V
    .locals 6

    .line 1
    const-class v0, Lkky;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkky;->b:Lknm;

    .line 5
    .line 6
    sput-object p0, Lkky;->b:Lknm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkmt;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwnt;

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 21
    .line 22
    const-string v3, "cancelDownloadsAndDeletePacks"

    .line 23
    .line 24
    const-string v4, "SpeechPackManager.java"

    .line 25
    .line 26
    const/16 v5, 0x148

    .line 27
    .line 28
    invoke-interface {p0, v2, v3, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const-string v2, "cancelDownloadsAndDeletePacks()"

    .line 35
    .line 36
    invoke-interface {p0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v1

    .line 40
    check-cast p0, Lknf;

    .line 41
    .line 42
    iget-object p0, p0, Lknf;->c:Lkmt;

    .line 43
    .line 44
    iget-object v2, p0, Lkmt;->c:Lfsp;

    .line 45
    .line 46
    iget-object v3, p0, Lkmt;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lfsp;->j(Ljava/lang/String;)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lijk;

    .line 53
    .line 54
    const/16 v4, 0x11

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Lijk;-><init>(Lkmt;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkmt;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v4, Lxhz;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    move-object p0, v1

    .line 70
    check-cast p0, Lknf;

    .line 71
    .line 72
    iget-object p0, p0, Lknf;->e:Lqou;

    .line 73
    .line 74
    const-string v2, "ondevice_pack_auto_download_started"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, v2, v3}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f140a37

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lcdx;->x(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Lcdx;->q(IZ)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lknf;

    .line 93
    .line 94
    iget-object p0, v1, Lknf;->g:Lpxf;

    .line 95
    .line 96
    sget-object v1, Lrzp;->o:Lrzp;

    .line 97
    .line 98
    new-array v2, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_0
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0
.end method

.method public static declared-synchronized l(Lknn;)V
    .locals 1

    .line 1
    const-class v0, Lkky;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lkky;->c:Lknn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static m(Landroid/content/Context;Lknx;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lknx;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkky;->n(Landroid/content/Context;Lknx;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lkky;->d:Lknm;

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lkky;->s(Lknn;Landroid/content/Context;Lknx;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static n(Landroid/content/Context;Lknx;)Z
    .locals 1

    .line 1
    sget-object v0, Lkky;->g:Lknn;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lkky;->s(Lknn;Landroid/content/Context;Lknx;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(Landroid/content/Context;Lknx;)Z
    .locals 1

    .line 1
    sget-object v0, Lkky;->f:Lknn;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lkky;->s(Lknn;Landroid/content/Context;Lknx;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static p(Landroid/content/Context;Lknx;)Z
    .locals 1

    .line 1
    sget-object v0, Lkky;->b:Lknm;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lkky;->s(Lknn;Landroid/content/Context;Lknx;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final q(Lknn;Lknx;Lrze;)Lknr;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lkky;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3}, Lknn;->b(Landroid/content/Context;Lknx;Lrze;)Lknr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static r(Lknm;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lknm;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput-object p0, v0, p2

    .line 16
    .line 17
    const-string p0, "%s on-device:\n%s"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static s(Lknn;Landroid/content/Context;Lknx;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lknn;->c(Landroid/content/Context;Lknx;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Lknx;Lrze;)Lknr;
    .locals 3

    .line 1
    iget-object v0, p0, Lkky;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkky;->n(Landroid/content/Context;Lknx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkky;->g:Lknn;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lkky;->q(Lknn;Lknx;Lrze;)Lknr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getJetsonLiteSpeechRecognizer"

    .line 16
    .line 17
    const-string p2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 18
    .line 19
    const-string v0, "SpeechRecognitionFactory.java"

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkky;->a:Lwpd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwoz;

    .line 30
    .line 31
    const/16 v2, 0xc6

    .line 32
    .line 33
    invoke-interface {v1, p2, p1, v2, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwoz;

    .line 38
    .line 39
    const-string p2, "[RD] Using JetsonLite recognizer."

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lwoz;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lkky;->a:Lwpd;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwoz;

    .line 52
    .line 53
    const/16 v1, 0xc9

    .line 54
    .line 55
    invoke-interface {p0, p2, p1, v1, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwoz;

    .line 60
    .line 61
    const-string p1, "Failed to initialize JetsonLite recognizer."

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final c(Lknx;Lrze;)Lknr;
    .locals 3

    .line 1
    iget-object v0, p0, Lkky;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkky;->o(Landroid/content/Context;Lknx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkky;->f:Lknn;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lkky;->q(Lknn;Lknx;Lrze;)Lknr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getNewS3SpeechRecognizer"

    .line 16
    .line 17
    const-string p2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 18
    .line 19
    const-string v0, "SpeechRecognitionFactory.java"

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkky;->a:Lwpd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwoz;

    .line 30
    .line 31
    const/16 v2, 0xb7

    .line 32
    .line 33
    invoke-interface {v1, p2, p1, v2, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwoz;

    .line 38
    .line 39
    const-string p2, "[RD] Using the new S3 recognizer. [news3]"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lwoz;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lkky;->a:Lwpd;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwoz;

    .line 52
    .line 53
    const/16 v1, 0xba

    .line 54
    .line 55
    invoke-interface {p0, p2, p1, v1, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwoz;

    .line 60
    .line 61
    const-string p1, "[RD] Failed to initialize the new S3 recognizer. Falling back!! [news3]"

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final d(Lknx;)Lknr;
    .locals 4

    .line 1
    iget-object v0, p0, Lkky;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkky;->p(Landroid/content/Context;Lknx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkky;->b:Lknm;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lkky;->e(Lknn;Lknx;)Lknr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getOnDeviceSpeechRecognizer"

    .line 16
    .line 17
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 18
    .line 19
    const-string v1, "SpeechRecognitionFactory.java"

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v2, Lkky;->a:Lwpd;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwoz;

    .line 30
    .line 31
    const/16 v3, 0xa9

    .line 32
    .line 33
    invoke-interface {v2, v0, p1, v3, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwoz;

    .line 38
    .line 39
    const-string v0, "[RD] Using the OnDevice recognizer."

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lwoz;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lkky;->a:Lwpd;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwoz;

    .line 52
    .line 53
    const/16 v2, 0xac

    .line 54
    .line 55
    invoke-interface {p0, v0, p1, v2, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwoz;

    .line 60
    .line 61
    const-string p1, "[RD] Failed to initialize the on-device recognizer. Falling back!!"

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    new-instance p2, Lklr;

    .line 2
    .line 3
    iget-object p0, p0, Lkky;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lklr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lklr;->a()Lknx;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, p2}, Lkky;->a(Landroid/content/Context;Lknx;)Lknq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "Recognizer type used: "

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "Language model summary:\n"

    .line 30
    .line 31
    invoke-static {}, Lkky;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lknn;Lknx;)Lknr;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lkky;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lknn;->a(Landroid/content/Context;Lknx;)Lknr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SpeechFactory"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

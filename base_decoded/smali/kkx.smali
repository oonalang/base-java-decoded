.class public final Lkkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lkky;

.field public final d:Lsyf;

.field public e:Z

.field public volatile f:Lknr;

.field public volatile g:Lknx;

.field public h:[B

.field private final i:Lrze;

.field private j:[B

.field private final k:Lpss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkkx;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrze;)V
    .locals 5

    .line 1
    sget-object v0, Lklk;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lklk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lklk;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnid;->a()Lnid;

    .line 13
    .line 14
    .line 15
    const-string v0, "voice-control"

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-static {v0, v2}, Lnid;->h(Ljava/lang/String;I)Lxir;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lklk;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    new-instance v1, Lkky;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lkky;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lsyf;

    .line 36
    .line 37
    new-instance v3, Liib;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, p2, v4}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Lsyf;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkkv;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lkkv;-><init>(Lkkx;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lkkx;->k:Lpss;

    .line 55
    .line 56
    iput-object v0, p0, Lkkx;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iput-object v1, p0, Lkkx;->c:Lkky;

    .line 59
    .line 60
    iput-object v2, p0, Lkkx;->d:Lsyf;

    .line 61
    .line 62
    iput-object p2, p0, Lkkx;->i:Lrze;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lpss;->c(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static c(Lknq;)Z
    .locals 1

    .line 1
    sget-object v0, Lknq;->g:Lknq;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lknq;->a:Lknq;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

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
.method public final a(Lknx;)Lknq;
    .locals 0

    .line 1
    iget-object p0, p0, Lkkx;->c:Lkky;

    .line 2
    .line 3
    iget-object p0, p0, Lkky;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkky;->a(Landroid/content/Context;Lknx;)Lknq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lknx;)Lknr;
    .locals 6

    .line 1
    iget-object v0, p0, Lkkx;->i:Lrze;

    .line 2
    .line 3
    iget-object p0, p0, Lkkx;->c:Lkky;

    .line 4
    .line 5
    iget-boolean v1, p1, Lknx;->n:Z

    .line 6
    .line 7
    const-string v2, "getSpeechRecognizer"

    .line 8
    .line 9
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 10
    .line 11
    const-string v4, "SpeechRecognitionFactory.java"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Lknx;->k:Lknw;

    .line 16
    .line 17
    sget-object v5, Lknw;->a:Lknw;

    .line 18
    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lkky;->b(Lknx;Lrze;)Lknr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkky;->c(Lknx;Lrze;)Lknr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0}, Lkky;->b(Lknx;Lrze;)Lknr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lkky;->a:Lwpd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwoz;

    .line 49
    .line 50
    const/16 v1, 0xe9

    .line 51
    .line 52
    invoke-interface {v0, v3, v2, v1, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwoz;

    .line 57
    .line 58
    const-string v1, "[Jetson] Neither S3 nor Lite model is available. Falling back to Voice IME recognizer."

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkky;->c:Lknn;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lkky;->e(Lknn;Lknx;)Lknr;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object v1, Lknt;->f:Lodr;

    .line 71
    .line 72
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lkky;->a:Lwpd;

    .line 85
    .line 86
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lwoz;

    .line 91
    .line 92
    const/16 v5, 0xef

    .line 93
    .line 94
    invoke-interface {v1, v3, v2, v5, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lwoz;

    .line 99
    .line 100
    const-string v5, "[RD] Prioritizing the new S3 recognizer over the on-device recognizer. [news3]"

    .line 101
    .line 102
    invoke-interface {v1, v5}, Lwoz;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lkky;->c(Lknx;Lrze;)Lknr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    invoke-virtual {p0, p1}, Lkky;->d(Lknx;)Lknr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    sget-object v1, Lkky;->a:Lwpd;

    .line 120
    .line 121
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lwoz;

    .line 126
    .line 127
    const/16 v5, 0xfb

    .line 128
    .line 129
    invoke-interface {v1, v3, v2, v5, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lwoz;

    .line 134
    .line 135
    const-string v5, "[RD] Prioritizing the on-device recognizer over the new S3 recognizer."

    .line 136
    .line 137
    invoke-interface {v1, v5}, Lwoz;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lkky;->d(Lknx;)Lknr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    invoke-virtual {p0, p1, v0}, Lkky;->c(Lknx;Lrze;)Lknr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    iget-object v0, p0, Lkky;->e:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lkky;->m(Landroid/content/Context;Lknx;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sget-object v0, Lkky;->d:Lknm;

    .line 163
    .line 164
    invoke-virtual {p0, v0, p1}, Lkky;->e(Lknn;Lknx;)Lknr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    sget-object p0, Lkky;->a:Lwpd;

    .line 171
    .line 172
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lwoz;

    .line 177
    .line 178
    const/16 p1, 0x10c

    .line 179
    .line 180
    invoke-interface {p0, v3, v2, p1, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lwoz;

    .line 185
    .line 186
    const-string p1, "[RD] Using Fallback on-device recognizer."

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    sget-object v0, Lkky;->a:Lwpd;

    .line 193
    .line 194
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lwoz;

    .line 199
    .line 200
    const/16 v1, 0x111

    .line 201
    .line 202
    invoke-interface {v0, v3, v2, v1, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lwoz;

    .line 207
    .line 208
    const-string v1, "[RD] Using Voice IME recognizer."

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lkky;->c:Lknn;

    .line 214
    .line 215
    invoke-virtual {p0, v0, p1}, Lkky;->e(Lknn;Lknx;)Lknr;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lkkx;->f:Lknr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lknr;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Lkkx;->j:[B

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lkkx;->j:[B

    .line 19
    .line 20
    return-object p0
.end method

.method public final e(Lknx;Lkmp;Lknp;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkkx;->j:[B

    .line 3
    .line 4
    iput-object v0, p0, Lkkx;->h:[B

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkkx;->b(Lknx;)Lknr;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, Lkkx;->f:Lknr;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkkx;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwnt;

    .line 21
    .line 22
    const/16 p1, 0x104

    .line 23
    .line 24
    const-string p2, "SpeechRecognitionFacilitator.java"

    .line 25
    .line 26
    const-string p3, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    .line 27
    .line 28
    const-string v0, "startRecognitionInternal"

    .line 29
    .line 30
    invoke-interface {p0, p3, v0, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwnt;

    .line 35
    .line 36
    const-string p1, "Failed to get a valid recognizer. This is uncommon."

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v3}, Lknr;->a()Lknq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lknq;->d:Lknq;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lkkx;->c:Lkky;

    .line 51
    .line 52
    iget-object v0, v0, Lkky;->e:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkky;->m(Landroid/content/Context;Lknx;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lknv;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lknv;-><init>(Lknx;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v0, p1}, Lknv;->e(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lknv;->a()Lknx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lkkx;->g:Lknx;

    .line 74
    .line 75
    :cond_1
    move-object v4, p1

    .line 76
    invoke-interface {v3}, Lknr;->a()Lknq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lknq;->f:Lknq;

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    iget-boolean p1, v4, Lknx;->l:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, Lkku;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    move-object v2, p0

    .line 93
    move-object v5, p2

    .line 94
    move-object v6, p3

    .line 95
    invoke-direct/range {v1 .. v7}, Lkku;-><init>(Lkkx;Ljava/lang/Object;Ljava/lang/Object;Lkmp;Lknp;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lknr;->a()Lknq;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkkx;->c(Lknq;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    sget-object p0, Lklx;->a:Lklx;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    iput-wide p1, p0, Lklx;->h:J

    .line 115
    .line 116
    iget-wide v3, p0, Lklx;->b:J

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    cmp-long p3, v3, v7

    .line 121
    .line 122
    if-lez p3, :cond_3

    .line 123
    .line 124
    iget-boolean p3, p0, Lklx;->g:Z

    .line 125
    .line 126
    if-nez p3, :cond_3

    .line 127
    .line 128
    iget-object p3, p0, Lklx;->j:Lpxf;

    .line 129
    .line 130
    sget-object v0, Lkln;->P:Lkln;

    .line 131
    .line 132
    iget-wide v3, p0, Lklx;->b:J

    .line 133
    .line 134
    sub-long/2addr p1, v3

    .line 135
    invoke-interface {p3, v0, p1, p2}, Lpxf;->p(Lpxn;J)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p0, v2, Lkkx;->d:Lsyf;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lsyf;->d(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_4

    .line 145
    .line 146
    sget-object p0, Lkno;->f:Lkno;

    .line 147
    .line 148
    invoke-interface {v6, p0}, Lknp;->b(Lkno;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    return-void

    .line 152
    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final f(Lknx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkkx;->a(Lknx;)Lknq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lknq;->f:Lknq;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkky;->b:Lknm;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

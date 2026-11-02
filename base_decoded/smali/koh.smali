.class public final Lkoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknm;


# static fields
.field public static final a:Lwnw;

.field static final b:J

.field private static final f:J

.field private static final g:Lvzn;


# instance fields
.field public final c:Lkmt;

.field public final d:Lodp;

.field e:Lwgz;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lqou;

.field private final j:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkoh;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lnaj;->f:Lnaj;

    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lnaj;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lkoh;->f:J

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkoh;->g:Lvzn;

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide v0, 0x9a7ec800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sput-wide v0, Lkoh;->b:J

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 4

    .line 1
    const-string v0, "gboard-small-speech-packs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkmt;->b(Landroid/content/Context;Ljava/lang/String;)Lkmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lnid;->a()Lnid;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lnid;->d:Lxir;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfsr;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lkoh;->d:Lodp;

    .line 29
    .line 30
    iput-object p2, p0, Lkoh;->j:Lpxf;

    .line 31
    .line 32
    iput-object v0, p0, Lkoh;->c:Lkmt;

    .line 33
    .line 34
    iput-object v1, p0, Lkoh;->h:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p1, p0, Lkoh;->i:Lqou;

    .line 37
    .line 38
    sget-object p1, Lrzo;->l:Lodr;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkoh;->f(Lodr;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lodr;->i(Lodp;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lknx;)Lknr;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lkoh;->c(Landroid/content/Context;Lknx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getRecognizer"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "FallbackOnDeviceRecognitionProvider.java"

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p2, Lknx;->b:Lrxu;

    .line 15
    .line 16
    iget-object p2, p2, Lknx;->c:Ljava/util/Collection;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-object v3

    .line 32
    :cond_2
    iget-object v5, p0, Lkoh;->c:Lkmt;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lkmt;->d(Lrxu;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lrxu;

    .line 57
    .line 58
    iget-object v5, p0, Lkoh;->c:Lkmt;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lkmt;->d(Lrxu;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_4
    if-nez v0, :cond_5

    .line 67
    .line 68
    sget-object p0, Lkoh;->a:Lwnw;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwnt;

    .line 75
    .line 76
    const/16 p1, 0xb9

    .line 77
    .line 78
    invoke-interface {p0, v2, v1, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwnt;

    .line 83
    .line 84
    const-string p1, "newRecognizer() : No speech pack."

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    iget-object p0, p0, Lkoh;->j:Lpxf;

    .line 91
    .line 92
    new-instance p2, Lknl;

    .line 93
    .line 94
    sget-object v1, Lknq;->b:Lknq;

    .line 95
    .line 96
    invoke-direct {p2, p1, p0, v0, v1}, Lknl;-><init>(Landroid/content/Context;Lpxf;Ljava/io/File;Lknq;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_6
    sget-object p0, Lkoh;->a:Lwnw;

    .line 101
    .line 102
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lwnt;

    .line 107
    .line 108
    const/16 p1, 0xa2

    .line 109
    .line 110
    invoke-interface {p0, v2, v1, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwnt;

    .line 115
    .line 116
    const-string p1, "newRecognizer() : cannot handle."

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public final synthetic b(Landroid/content/Context;Lknx;Lrze;)Lknr;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lknn;->a(Landroid/content/Context;Lknx;)Lknr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lknx;)Z
    .locals 5

    .line 1
    sget-object p1, Lknt;->c:Lodr;

    .line 2
    .line 3
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "canHandle"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "FallbackOnDeviceRecognitionProvider.java"

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p2, Lknx;->b:Lrxu;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v4, Lrxu;->e:Lrxu;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v2

    .line 37
    :goto_0
    iget-object p2, p2, Lknx;->c:Ljava/util/Collection;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {p2}, Lrcq;->bx(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lrxu;

    .line 62
    .line 63
    sget-object v4, Lrxu;->e:Lrxu;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p0, Lkoh;->a:Lwnw;

    .line 73
    .line 74
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwnt;

    .line 79
    .line 80
    const/16 p1, 0x94

    .line 81
    .line 82
    invoke-interface {p0, v1, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwnt;

    .line 87
    .line 88
    const-string p1, "canHandle() : Only en-us is supported for fallback on-device recognition."

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    :goto_1
    iget-object p0, p0, Lkoh;->c:Lkmt;

    .line 95
    .line 96
    sget-object p1, Lrxu;->e:Lrxu;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lkmt;->i(Lrxu;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sget-object p1, Lkoh;->a:Lwnw;

    .line 103
    .line 104
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lwnt;

    .line 109
    .line 110
    const/16 p2, 0x9a

    .line 111
    .line 112
    invoke-interface {p1, v1, v0, p2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lwnt;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "canHandle(): en-us pack availability = %b"

    .line 123
    .line 124
    invoke-interface {p1, v0, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return p0

    .line 128
    :cond_4
    sget-object p0, Lkoh;->a:Lwnw;

    .line 129
    .line 130
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lwnt;

    .line 135
    .line 136
    const/16 p1, 0x7e

    .line 137
    .line 138
    invoke-interface {p0, v1, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lwnt;

    .line 143
    .line 144
    const-string p1, "canHandle() : Fallback on-device recognition not enabled."

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoh;->c:Lkmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkmt;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lrxu;)V
    .locals 5

    .line 1
    sget-object v0, Lkoh;->a:Lwnw;

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
    const/16 v1, 0xd0

    .line 10
    .line 11
    const-string v2, "FallbackOnDeviceRecognitionProvider.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 14
    .line 15
    const-string v4, "maybeScheduleAutoPackDownload"

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
    const-string v1, "maybeScheduleAutoPackDownload() for language tag %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkoh;->g(Lrxu;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-wide v2, Lkoh;->b:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget-object v2, p0, Lkoh;->i:Lqou;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lkmc;->a(Lqou;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    const-wide/16 v2, 0x5

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Landroid/os/StatFs;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    mul-long/2addr v1, v3

    .line 80
    sget-wide v3, Lkoh;->f:J

    .line 81
    .line 82
    cmp-long v0, v1, v3

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lkoh;->c:Lkmt;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lkmt;->c(Lrxu;)Lxin;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Liod;

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v2}, Liod;-><init>(Lkoh;Lrxu;I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lkoh;->h:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance p1, Lxhz;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lkoh;->g(Lrxu;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final f(Lodr;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lwlc;->a:Lwlc;

    .line 14
    .line 15
    iput-object p1, p0, Lkoh;->e:Lwgz;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkoh;->g:Lvzn;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lrxt;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3}, Lrxt;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lkoh;->a:Lwnw;

    .line 64
    .line 65
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lwnt;

    .line 70
    .line 71
    const/16 v3, 0x70

    .line 72
    .line 73
    const-string v4, "FallbackOnDeviceRecognitionProvider.java"

    .line 74
    .line 75
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 76
    .line 77
    const-string v6, "updateOnDeviceVoiceFlag"

    .line 78
    .line 79
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lwnt;

    .line 84
    .line 85
    const-string v3, "updateOnDeviceVoiceFlag() : Invalid tag \'%s\' in list \'%s\'"

    .line 86
    .line 87
    invoke-interface {v2, v3, v1, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lkoh;->e:Lwgz;

    .line 100
    .line 101
    return-void
.end method

.method final g(Lrxu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkoh;->e:Lwgz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

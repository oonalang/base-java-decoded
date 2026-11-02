.class public final Luvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# instance fields
.field public a:Luve;

.field public volatile b:Z

.field final synthetic c:Luvg;

.field private final d:Luuw;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luvg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvf;->c:Luvg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Luvf;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Luvg;->b:Luuw;

    .line 14
    .line 15
    iput-object p1, p0, Luvf;->d:Luuw;

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic d(Luvf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luvf;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method private final e(Laans;)V
    .locals 8

    .line 1
    sget-object v0, Luvg;->a:Lwnw;

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
    const/16 v1, 0x284

    .line 10
    .line 11
    const-string v2, "S3Handler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver"

    .line 14
    .line 15
    const-string v4, "showTranscription"

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
    iget-object v1, p1, Laans;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Laans;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "SignLanguageResponse, finalizedText: %s :: pendingText: %s"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Laans;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Luvf;->c:Luvg;

    .line 39
    .line 40
    iget-object v1, p1, Laans;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Luvg;->e(Ljava/lang/String;Luvf;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, Luvf;->e:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget v0, p1, Laans;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Laans;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Luvf;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Luvf;->c:Luvg;

    .line 60
    .line 61
    iget-object v3, p1, Laans;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean p1, p0, Luvf;->b:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Luvg;->c:Luvf;

    .line 68
    .line 69
    if-eq p1, p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, v0, Luvg;->t:Lnjt;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :try_start_0
    iget-object p0, v2, Lnjt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lfbm;

    .line 79
    .line 80
    iget-object p0, p0, Lfbm;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget-object p0, Lnil;->a:Lnil;

    .line 87
    .line 88
    iget-object p1, v2, Lnjt;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Ltx;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lfam;

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    invoke-direct/range {v1 .. v7}, Ltx;-><init>(Lnjt;Ljava/lang/String;JLfam;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    move-object v6, p0

    .line 106
    sget-object p0, Luvg;->a:Lwnw;

    .line 107
    .line 108
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v4, 0x1c9

    .line 113
    .line 114
    const-string v5, "S3Handler.java"

    .line 115
    .line 116
    const-string v1, "Client threw exception in showPartialTranscription"

    .line 117
    .line 118
    const-string v2, "com/google/android/libraries/signlanguage/S3Handler"

    .line 119
    .line 120
    const-string v3, "safeShowPartialTranscription"

    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Luvf;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Luvf;->c:Luvg;

    .line 6
    .line 7
    iget-object v0, v1, Luvg;->c:Luvf;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, Luvg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luvf;->a:Luve;

    .line 20
    .line 21
    iget-object v2, v1, Luvg;->f:Luve;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Luvg;->h(Luvg;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Luvg;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Luvg;->i(Luvg;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Luvf;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Luvf;->c:Luvg;

    .line 46
    .line 47
    iget-object v1, p0, Luvf;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Luvg;->e(Ljava/lang/String;Luvf;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Luvf;->c:Luvg;

    .line 53
    .line 54
    iget-boolean v1, p0, Luvf;->b:Z

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Luvg;->c:Luvf;

    .line 59
    .line 60
    if-eq v1, p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v0, Luvg;->t:Lnjt;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Lnjt;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v7, v0

    .line 73
    sget-object v0, Luvg;->a:Lwnw;

    .line 74
    .line 75
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Client threw exception in finishTranscription"

    .line 80
    .line 81
    const-string v3, "com/google/android/libraries/signlanguage/S3Handler"

    .line 82
    .line 83
    const-string v4, "safeFinishTranscription"

    .line 84
    .line 85
    const/16 v5, 0x1d8

    .line 86
    .line 87
    const-string v6, "S3Handler.java"

    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    iget-object p0, p0, Luvf;->c:Luvg;

    .line 93
    .line 94
    iget-object v0, p0, Luvg;->o:Ljava/lang/Runnable;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Luvg;->o:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Luvf;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Luvf;->c:Luvg;

    .line 6
    .line 7
    iget-object v0, v1, Luvg;->c:Luvf;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Luvg;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "onError"

    .line 19
    .line 20
    const-string v4, "com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver"

    .line 21
    .line 22
    const-string v5, "onError"

    .line 23
    .line 24
    const/16 v6, 0x254

    .line 25
    .line 26
    const-string v7, "S3Handler.java"

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Luvg;->n:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Luvg;->n:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v8}, Luvg;->d(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    instance-of p1, v8, Labdy;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object p1, v8

    .line 49
    check-cast p1, Labdy;

    .line 50
    .line 51
    :cond_2
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object p1, v1, Luvg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Luvf;->a:Luve;

    .line 59
    .line 60
    iget-object v0, v1, Luvg;->f:Luve;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Luvg;->h(Luvg;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Luvg;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Luvg;->i(Luvg;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object p0, p0, Luvf;->d:Luuw;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    sget-object p1, Laakl;->a:Laakl;

    .line 81
    .line 82
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laacr;

    .line 87
    .line 88
    invoke-virtual {p1}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Laacr;->b:Laacu;

    .line 92
    .line 93
    check-cast v0, Laakl;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    iput v1, v0, Laakl;->c:I

    .line 97
    .line 98
    iget v1, v0, Laakl;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, v0, Laakl;->b:I

    .line 103
    .line 104
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laakl;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p0, p1, v0}, Luuw;->b(Laakl;Lj$/time/Duration;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "S3Handler.java"

    .line 2
    .line 3
    check-cast p1, Laakl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-boolean v2, p0, Luvf;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_12

    .line 9
    .line 10
    iget-object v2, p0, Luvf;->c:Luvg;

    .line 11
    .line 12
    iget-object v3, v2, Luvg;->c:Luvf;

    .line 13
    .line 14
    if-eq v3, p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    sget-object v3, Laakl;->a:Laakl;

    .line 19
    .line 20
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Laacr;

    .line 25
    .line 26
    invoke-virtual {p1}, Laabf;->g()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Laacj;->a()Laacj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Laabe;->d([BLaacj;)Laabe;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Laacr;

    .line 39
    .line 40
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Laakl;

    .line 45
    .line 46
    sget-object v4, Luvg;->a:Lwnw;

    .line 47
    .line 48
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lwnt;

    .line 53
    .line 54
    const-string v5, "com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver"

    .line 55
    .line 56
    const-string v6, "onNext"

    .line 57
    .line 58
    const/16 v7, 0x21b

    .line 59
    .line 60
    invoke-interface {v4, v5, v6, v7, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lwnt;

    .line 65
    .line 66
    const-string v5, "S3Response, status: %s, error code: %s"

    .line 67
    .line 68
    iget v6, v3, Laakl;->c:I

    .line 69
    .line 70
    invoke-static {v6}, La;->at(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x2

    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x3

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eq v6, v8, :cond_4

    .line 81
    .line 82
    if-eq v6, v7, :cond_3

    .line 83
    .line 84
    if-eq v6, v9, :cond_2

    .line 85
    .line 86
    const-string v6, "NOT_STARTED"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v6, "DONE_ERROR"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v6, "DONE_SUCCESS"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    const-string v6, "IN_PROGRESS"

    .line 96
    .line 97
    :goto_1
    iget v10, v3, Laakl;->d:I

    .line 98
    .line 99
    invoke-interface {v4, v5, v6, v10}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget v4, v3, Laakl;->c:I

    .line 103
    .line 104
    invoke-static {v4}, La;->at(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-ne v4, v9, :cond_8

    .line 112
    .line 113
    new-instance v3, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string v4, "S3 recognition failed"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Luvg;->d(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Luvg;->n:Ljava/lang/Runnable;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v3, v2, Luvg;->n:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    :cond_6
    monitor-enter v2
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    iget-object v3, v2, Luvg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Luvf;->a:Luve;

    .line 140
    .line 141
    iget-object v4, v2, Luvg;->f:Luve;

    .line 142
    .line 143
    if-ne v3, v4, :cond_7

    .line 144
    .line 145
    invoke-static {v2}, Luvg;->h(Luvg;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Luvg;->i(Luvg;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    iget-object p0, p0, Luvf;->d:Luuw;

    .line 153
    .line 154
    if-eqz p0, :cond_13

    .line 155
    .line 156
    invoke-interface {p0, p1, v1}, Luuw;->b(Laakl;Lj$/time/Duration;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v3

    .line 161
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :try_start_3
    throw v3

    .line 163
    :cond_8
    :goto_2
    sget-object v2, Laanr;->a:Laadv;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Laacs;->h(Laadv;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v3, Laacs;->w:Laacl;

    .line 169
    .line 170
    iget-object v5, v2, Laadv;->d:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, Laact;

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Laacl;->l(Laact;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    sget-object v2, Luvg;->a:Lwnw;

    .line 182
    .line 183
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lwnt;

    .line 188
    .line 189
    const-string v3, "com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver"

    .line 190
    .line 191
    const-string v4, "onNext"

    .line 192
    .line 193
    const/16 v5, 0x22c

    .line 194
    .line 195
    invoke-interface {v2, v3, v4, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lwnt;

    .line 200
    .line 201
    const-string v3, "S3Response does not have a SignLanguageResponse."

    .line 202
    .line 203
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_3
    .catch Laadq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Luvf;->d:Luuw;

    .line 207
    .line 208
    if-eqz p0, :cond_13

    .line 209
    .line 210
    invoke-interface {p0, p1, v1}, Luuw;->b(Laakl;Lj$/time/Duration;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    :try_start_4
    invoke-virtual {v3, v2}, Laacs;->h(Laadv;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v3, Laacs;->w:Laacl;

    .line 218
    .line 219
    check-cast v5, Laact;

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Laacl;->j(Laact;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    iget-object v3, v2, Laadv;->b:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual {v2, v3}, Laadv;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    check-cast v3, Laanu;

    .line 234
    .line 235
    iget v2, v3, Laanu;->e:I

    .line 236
    .line 237
    invoke-static {v2}, La;->as(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    if-ne v2, v9, :cond_c

    .line 245
    .line 246
    sget-object v2, Luvg;->a:Lwnw;

    .line 247
    .line 248
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lwnt;

    .line 253
    .line 254
    const-string v3, "com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver"

    .line 255
    .line 256
    const-string v4, "onNext"

    .line 257
    .line 258
    const/16 v5, 0x234

    .line 259
    .line 260
    invoke-interface {v2, v3, v4, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lwnt;

    .line 265
    .line 266
    const-string v3, "S3Response has reached max frames."

    .line 267
    .line 268
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Luvf;->c:Luvg;

    .line 272
    .line 273
    sget-object v3, Laang;->f:Laang;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Luvg;->b(Laang;)V
    :try_end_4
    .catch Laadq; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Luvf;->d:Luuw;

    .line 279
    .line 280
    if-eqz p0, :cond_13

    .line 281
    .line 282
    invoke-interface {p0, p1, v1}, Luuw;->b(Laakl;Lj$/time/Duration;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    :goto_4
    :try_start_5
    iget-object v2, p0, Luvf;->c:Luvg;

    .line 287
    .line 288
    iget-boolean v2, v2, Luvg;->m:Z

    .line 289
    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    iget v2, v3, Laanu;->b:I

    .line 293
    .line 294
    and-int/2addr v2, v7

    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    iget-object v2, v3, Laanu;->d:Laans;

    .line 298
    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    sget-object v2, Laans;->a:Laans;

    .line 302
    .line 303
    :cond_d
    invoke-direct {p0, v2}, Luvf;->e(Laans;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    iget v2, v3, Laanu;->b:I

    .line 308
    .line 309
    and-int/2addr v2, v8

    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    iget-object v2, v3, Laanu;->c:Laans;

    .line 313
    .line 314
    if-nez v2, :cond_f

    .line 315
    .line 316
    sget-object v2, Laans;->a:Laans;

    .line 317
    .line 318
    :cond_f
    invoke-direct {p0, v2}, Luvf;->e(Laans;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_5
    iget v2, v3, Laanu;->b:I

    .line 322
    .line 323
    and-int/lit8 v2, v2, 0x8

    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    const-wide/16 v6, 0x3e8

    .line 332
    .line 333
    mul-long/2addr v4, v6

    .line 334
    iget-wide v2, v3, Laanu;->f:J

    .line 335
    .line 336
    sub-long/2addr v4, v2

    .line 337
    invoke-static {v4, v5}, Lxfm;->b(J)Lj$/time/Duration;

    .line 338
    .line 339
    .line 340
    move-result-object v1
    :try_end_5
    .catch Laadq; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    :cond_11
    iget-object p0, p0, Luvf;->d:Luuw;

    .line 342
    .line 343
    if-eqz p0, :cond_13

    .line 344
    .line 345
    invoke-interface {p0, p1, v1}, Luuw;->b(Laakl;Lj$/time/Duration;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_12
    :goto_6
    iget-object p0, p0, Luvf;->d:Luuw;

    .line 350
    .line 351
    if-eqz p0, :cond_13

    .line 352
    .line 353
    invoke-interface {p0, p1, v1}, Luuw;->b(Laakl;Lj$/time/Duration;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    goto :goto_7

    .line 359
    :catch_0
    move-exception v2

    .line 360
    :try_start_6
    sget-object v3, Luvg;->a:Lwnw;

    .line 361
    .line 362
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lwnt;

    .line 367
    .line 368
    invoke-interface {v3, v2}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lwnt;

    .line 373
    .line 374
    const-string v4, "com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver"

    .line 375
    .line 376
    const-string v5, "onNext"

    .line 377
    .line 378
    const/16 v6, 0x246

    .line 379
    .line 380
    invoke-interface {v3, v4, v5, v6, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lwnt;

    .line 385
    .line 386
    const-string v3, "Failed to parse S3Response proto"

    .line 387
    .line 388
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Luvf;->c:Luvg;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Luvg;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Luvf;->d:Luuw;

    .line 397
    .line 398
    if-eqz p0, :cond_13

    .line 399
    .line 400
    invoke-interface {p0, p1, v1}, Luuw;->b(Laakl;Lj$/time/Duration;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    return-void

    .line 404
    :goto_7
    iget-object p0, p0, Luvf;->d:Luuw;

    .line 405
    .line 406
    if-eqz p0, :cond_14

    .line 407
    .line 408
    invoke-interface {p0, p1, v1}, Luuw;->b(Laakl;Lj$/time/Duration;)V

    .line 409
    .line 410
    .line 411
    :cond_14
    throw v0
.end method

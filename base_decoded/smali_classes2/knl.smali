.class public final Lknl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lkni;

.field private final c:Landroid/content/Context;

.field private final d:Lqou;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknl;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Ljava/io/File;Lknq;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknl;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lknl;->d:Lqou;

    .line 11
    .line 12
    sget-object v0, Lklk;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lklk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lklk;->d:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lnid;->a()Lnid;

    .line 24
    .line 25
    .line 26
    const-string v0, "voice-recog"

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-static {v0, v2}, Lnid;->h(Ljava/lang/String;I)Lxir;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lklk;->d:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    iput-object v0, p0, Lknl;->e:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v1, Lkni;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lkmz;

    .line 51
    .line 52
    sget-object v0, Lklx;->a:Lklx;

    .line 53
    .line 54
    invoke-direct {v5, p2, v0, p4}, Lkmz;-><init>(Lpxf;Lklx;Lknq;)V

    .line 55
    .line 56
    .line 57
    sget-object p4, Lkmy;->b:Lkmy;

    .line 58
    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    const-class v3, Lkmy;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_1
    sget-object p4, Lkmy;->b:Lkmy;

    .line 65
    .line 66
    if-nez p4, :cond_2

    .line 67
    .line 68
    new-instance p4, Lkmy;

    .line 69
    .line 70
    invoke-direct {p4}, Lkmy;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object p4, Lkmy;->b:Lkmy;

    .line 74
    .line 75
    :cond_2
    monitor-exit v3

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_1
    move-object v6, p4

    .line 82
    new-instance v7, Lrzv;

    .line 83
    .line 84
    invoke-direct {v7, p1}, Lrzv;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "soda"

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    invoke-direct/range {v1 .. v8}, Lkni;-><init>(Landroid/content/Context;Lpxf;Ljava/io/File;Lkmz;Lkmy;Lrzv;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lknl;->b:Lkni;

    .line 128
    .line 129
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lknl;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0, p1, v1}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lknq;
    .locals 0

    .line 1
    sget-object p0, Lknq;->f:Lknq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lknl;->a:Lwnw;

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
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 10
    .line 11
    const-string v2, "shutdown"

    .line 12
    .line 13
    const/16 v3, 0x43

    .line 14
    .line 15
    const-string v4, "SodaRecognizerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "shutdown()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lknl;->b:Lkni;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lkni;->i:Lkmy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkmy;->a()V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final f(Lrzw;)V
    .locals 6

    .line 1
    sget-object v0, Lknl;->a:Lwnw;

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
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 10
    .line 11
    const-string v2, "stopListening"

    .line 12
    .line 13
    const/16 v3, 0x94

    .line 14
    .line 15
    const-string v4, "SodaRecognizerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "stopListening()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lrzw;->h:Lrzw;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lknl;->c:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const v2, 0x7f141651

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2, v0}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lknl;->b:Lkni;

    .line 45
    .line 46
    iget-object p1, p0, Lkni;->k:Lknx;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p1, Lknx;->l:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lknt;->j:Lodr;

    .line 55
    .line 56
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lkni;->g:Lrzv;

    .line 69
    .line 70
    invoke-virtual {p1}, Lrzv;->a()V

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-enter p0

    .line 74
    :try_start_0
    iget p1, p0, Lkni;->l:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    iput p1, p0, Lkni;->l:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lkni;->i:Lkmy;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkmy;->b()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lkni;->m:Lmel;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lmel;->d()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lkni;->f:Lkmz;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-wide v2, p1, Lkmz;->a:J

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmp-long v2, v2, v4

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    iget-wide v2, p1, Lkmz;->h:J

    .line 111
    .line 112
    cmp-long v2, v2, v4

    .line 113
    .line 114
    if-gez v2, :cond_4

    .line 115
    .line 116
    iget-wide v2, p1, Lkmz;->a:J

    .line 117
    .line 118
    sub-long/2addr v0, v2

    .line 119
    iput-wide v0, p1, Lkmz;->h:J

    .line 120
    .line 121
    sget-object v0, Lkln;->p:Lkln;

    .line 122
    .line 123
    sget-object v1, Lkln;->f:Lkln;

    .line 124
    .line 125
    iget-wide v2, p1, Lkmz;->h:J

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2, v3}, Lkmz;->a(Lkln;Lkln;J)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 p1, 0x2

    .line 131
    iput p1, p0, Lkni;->l:I

    .line 132
    .line 133
    :cond_5
    :goto_0
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    sget-object v0, Lknl;->a:Lwnw;

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
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 10
    .line 11
    const-string v2, "stopRecognition"

    .line 12
    .line 13
    const/16 v3, 0x9d

    .line 14
    .line 15
    const-string v4, "SodaRecognizerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "stopRecognition()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lknl;->b:Lkni;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lkni;->m:Lmel;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lmel;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lkni;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkni;->f:Lkmz;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v3, v0, Lkmz;->a:J

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    iget-wide v3, v0, Lkmz;->i:J

    .line 56
    .line 57
    cmp-long v3, v3, v5

    .line 58
    .line 59
    if-gez v3, :cond_1

    .line 60
    .line 61
    iget-wide v3, v0, Lkmz;->a:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    iput-wide v1, v0, Lkmz;->i:J

    .line 65
    .line 66
    sget-object v1, Lkln;->q:Lkln;

    .line 67
    .line 68
    sget-object v2, Lkln;->g:Lkln;

    .line 69
    .line 70
    iget-wide v3, v0, Lkmz;->i:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Lkmz;->a(Lkln;Lkln;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final h()[B
    .locals 6

    .line 1
    const-string v0, "SodaRecognizer.java"

    .line 2
    .line 3
    iget-object p0, p0, Lknl;->b:Lkni;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v1, Lyuy;->a:Lyuy;

    .line 7
    .line 8
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lkni;->i:Lkmy;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkmy;->c()[B

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lkmy;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Laabw;->t([B)Laabw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast v3, Lyuy;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v4, v3, Lyuy;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iput v4, v3, Lyuy;->b:I

    .line 40
    .line 41
    iput-object v2, v3, Lyuy;->c:Laabw;

    .line 42
    .line 43
    iget-object v2, p0, Lkni;->j:Lknj;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lkni;->j:Lknj;

    .line 48
    .line 49
    iget-object v2, v2, Lknj;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v3, Lyuy;

    .line 57
    .line 58
    iget-object v4, v3, Lyuy;->d:Laadk;

    .line 59
    .line 60
    invoke-interface {v4}, Laadk;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lyuy;->d:Laadk;

    .line 71
    .line 72
    :cond_0
    iget-object v3, v3, Lyuy;->d:Laadk;

    .line 73
    .line 74
    invoke-static {v2, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lyuy;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v3}, Laabf;->d(Laaeo;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-int/lit8 v4, v4, 0x9

    .line 98
    .line 99
    rsub-int v4, v4, 0x160

    .line 100
    .line 101
    ushr-int/lit8 v4, v4, 0x6

    .line 102
    .line 103
    add-int/2addr v4, v3

    .line 104
    const/16 v5, 0x1000

    .line 105
    .line 106
    if-le v4, v5, :cond_2

    .line 107
    .line 108
    move v4, v5

    .line 109
    :cond_2
    new-instance v5, Laacd;

    .line 110
    .line 111
    invoke-direct {v5, v2, v4}, Laacd;-><init>(Ljava/io/OutputStream;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Laace;->v(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Laabf;->N(Laace;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Laace;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    :try_start_2
    sget-object v3, Lkni;->a:Lwnw;

    .line 126
    .line 127
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lwnt;

    .line 132
    .line 133
    invoke-interface {v3, v1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lwnt;

    .line 138
    .line 139
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 140
    .line 141
    const-string v4, "getCachedData"

    .line 142
    .line 143
    const/16 v5, 0x108

    .line 144
    .line 145
    invoke-interface {v1, v3, v4, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lwnt;

    .line 150
    .line 151
    const-string v1, "Error writing proto to ByteArrayOutputStream"

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    monitor-exit p0

    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw v0
.end method

.method public final synthetic i(Lrza;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnjw;->p(Lrzb;Lrza;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lknx;Lkmp;Lknp;)V
    .locals 8

    .line 1
    sget-object v0, Lknl;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 10
    .line 11
    const-string v3, "startRecognition"

    .line 12
    .line 13
    const/16 v4, 0x4d

    .line 14
    .line 15
    const-string v5, "SodaRecognizerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v3, "startRecognition()"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lknk;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lknk;-><init>(Lknl;Lknx;Lkmp;Lknp;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lknl;->e:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lijk;

    .line 40
    .line 41
    const/16 v3, 0x13

    .line 42
    .line 43
    invoke-direct {v1, p0, p3, v3}, Lijk;-><init>(Lknl;Lknp;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lknl;->d:Lqou;

    .line 50
    .line 51
    const p2, 0x7f140a38

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p2, p3}, Lcdx;->x(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    sget-object p1, Lknt;->b:Lodr;

    .line 62
    .line 63
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lknl;->c:Landroid/content/Context;

    .line 78
    .line 79
    const-string p2, "speech-packs"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkmt;->b(Landroid/content/Context;Ljava/lang/String;)Lkmt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p1, Lkmt;->e:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, Lkmt;->b:Lwfy;

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lodr;

    .line 94
    .line 95
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, Lkmt;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Lkmt;->a:Lwnw;

    .line 110
    .line 111
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lwnt;

    .line 116
    .line 117
    const/16 v3, 0xad

    .line 118
    .line 119
    const-string v4, "SpeechPackManager.java"

    .line 120
    .line 121
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 122
    .line 123
    const-string v7, "isRegisteredManifestUpToDate"

    .line 124
    .line 125
    invoke-interface {v1, v6, v7, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lwnt;

    .line 130
    .line 131
    iget-object p1, p1, Lkmt;->g:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "Manifest URL [%s] should be updated to [%s]"

    .line 134
    .line 135
    invoke-interface {v1, v3, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lwnt;

    .line 143
    .line 144
    const-string p2, "maybeForceLanguagePackUpdate"

    .line 145
    .line 146
    const/16 v0, 0x80

    .line 147
    .line 148
    invoke-interface {p1, v2, p2, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lwnt;

    .line 153
    .line 154
    const-string p2, "maybeForceLanguagePackUpdate() : Forcing update in the foreground"

    .line 155
    .line 156
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkky;->b:Lknm;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    invoke-static {}, Lztd;->l()Loyg;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_1

    .line 168
    .line 169
    check-cast p1, Lknf;

    .line 170
    .line 171
    iget-object p1, p1, Lknf;->c:Lkmt;

    .line 172
    .line 173
    invoke-interface {p2}, Loyg;->i()Lrxu;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lkmt;->h(Lrxu;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {}, Loyf;->a()Lwfr;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_0
    if-ge p3, v0, :cond_3

    .line 190
    .line 191
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Loyg;

    .line 196
    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, Lknf;

    .line 199
    .line 200
    iget-object v2, v2, Lknf;->c:Lkmt;

    .line 201
    .line 202
    invoke-interface {v1}, Loyg;->i()Lrxu;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, Lkmt;->h(Lrxu;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 p3, p3, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    sget-object p1, Lkky;->a:Lwpd;

    .line 213
    .line 214
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lwoz;

    .line 219
    .line 220
    const/16 p2, 0x192

    .line 221
    .line 222
    const-string p3, "SpeechRecognitionFactory.java"

    .line 223
    .line 224
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 225
    .line 226
    const-string v1, "downloadPacksNow"

    .line 227
    .line 228
    invoke-interface {p1, v0, v1, p2, p3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lwoz;

    .line 233
    .line 234
    const-string p2, "downloadPacksNow() triggered without a provider."

    .line 235
    .line 236
    invoke-interface {p1, p2}, Lwoz;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_1
    const p1, 0x7f1403f8

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Lknl;->b(I)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_2
    return-void

    .line 246
    :cond_5
    const p3, 0x7f1403bb

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p3}, Lknl;->b(I)V

    .line 250
    .line 251
    .line 252
    const/4 p0, 0x1

    .line 253
    invoke-virtual {p1, p2, p0}, Lcdx;->q(IZ)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final synthetic k([BLknx;Lknp;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkpn;->d(Lknp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

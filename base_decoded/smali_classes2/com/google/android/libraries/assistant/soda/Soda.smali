.class public Lcom/google/android/libraries/assistant/soda/Soda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final x:Lsd;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public d:J

.field public e:Lmgp;

.field public f:Lxja;

.field public g:Z

.field public h:J

.field public i:I

.field public volatile j:I

.field public volatile k:I

.field private final l:I

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final o:Ljava/util/concurrent/locks/Lock;

.field private p:J

.field private q:Lxip;

.field private r:Z

.field private s:Lxir;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private v:Lknj;

.field private final w:Laarh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/assistant/soda/Soda"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lsd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1}, Lsd;-><init>([B[C[C)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->x:Lsd;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->x:Lsd;

    .line 143
    invoke-virtual {v0}, Lsd;->w()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->l:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 144
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    iput-boolean v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->g:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    new-instance v2, Laarh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->w:Laarh;

    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addAudioBytes_id"

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addTimestampedAudioBytes_id"

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->u:Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lknj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->x:Lsd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsd;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->l:I

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->g:Z

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 51
    .line 52
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    .line 53
    .line 54
    new-instance v2, Laarh;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->w:Laarh;

    .line 60
    .line 61
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 62
    .line 63
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "addAudioBytes_id"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->t:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "addTimestampedAudioBytes_id"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->u:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lmgr;->a(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-static {p1}, Lmgr;->b(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    sget-object p1, Lmgr;->a:Lwnw;

    .line 110
    .line 111
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lwnt;

    .line 116
    .line 117
    const/16 v0, 0x69

    .line 118
    .line 119
    const-string v1, "SodaJniLoader.java"

    .line 120
    .line 121
    const-string v2, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 122
    .line 123
    const-string v3, "loadNativeLibrary"

    .line 124
    .line 125
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lwnt;

    .line 130
    .line 131
    const-string v0, "Unable to load any SODA native library"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Lknj;

    .line 140
    .line 141
    return-void
.end method

.method public static c(Ljava/lang/String;I)Lxir;
    .locals 3

    .line 1
    new-instance v0, Lxjc;

    .line 2
    .line 3
    invoke-direct {v0}, Lxjc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxjc;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "Thread priority (%s) must be >= %s"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p0, p1, v1}, Luwm;->al(ZLjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    const-string p0, "Thread priority (%s) must be <= %s"

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v1, p0, p1, v2}, Luwm;->al(ZLjava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lxjc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lxjc;->a(Lxjc;)Ljava/util/concurrent/ThreadFactory;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lwrk;->aF(Ljava/util/concurrent/ScheduledExecutorService;)Lxir;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "createNativeSoda"

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/assistant/soda/Soda"

    .line 10
    .line 11
    const-string v3, "Soda.java"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeCreateSharedResources(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iput-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const/16 v4, 0x618

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwnt;

    .line 36
    .line 37
    const-string v1, "Creating new SodaSharedResources"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwnt;

    .line 50
    .line 51
    const/16 v4, 0x61a

    .line 52
    .line 53
    invoke-interface {v0, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwnt;

    .line 58
    .line 59
    const-string v1, "Reusing cached SodaSharedResources"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeConstruct(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDelete(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Laacg;->a:Laacg;

    .line 45
    .line 46
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast v1, Laacg;

    .line 56
    .line 57
    const-wide/16 v2, 0xe10

    .line 58
    .line 59
    iput-wide v2, v1, Laacg;->b:J

    .line 60
    .line 61
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laacg;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->j(Laacg;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0
.end method

.method private native nativeAddAudio(JLjava/nio/ByteBuffer;J)Z
.end method

.method private native nativeAddTimestampedAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)Z
.end method

.method private native nativeAddTimestampedLoopbackAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)V
.end method

.method private native nativeCancelAsr(J)V
.end method

.method private native nativeCollectDebugInfo(JZ)V
.end method

.method public static native nativeCreateSharedResources(Ljava/lang/Object;)J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeDeleteDiarizationProcessor(J)Z
.end method

.method public static native nativeDeleteSharedResources(Ljava/lang/Object;J)Z
.end method

.method private native nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(J)Z
.end method

.method private native nativeDoGrecoTurn(JZ)V
.end method

.method private native nativeEnrollForVoiceMatch(J[B)[B
.end method

.method private native nativeExecuteTasks(J[B)V
.end method

.method private native nativeGetSpeakerIdEnrollmentInfo(J)[B
.end method

.method private native nativeHasPendingGrecoTurn(J)Z
.end method

.method private native nativeInit(J[B)[B
.end method

.method private native nativeLogEvents(J[B)V
.end method

.method private native nativePushAudio(JIILjava/nio/ByteBuffer;JI)[B
.end method

.method private native nativeRequiresReinitialization(J[B)Z
.end method

.method private native nativeSetApaLogger(JLcom/google/android/libraries/assistant/soda/SodaApaAppFlow;)V
.end method

.method private native nativeSetDataProvider(JLcom/google/android/libraries/assistant/soda/data/SodaDataProviderJni;)V
.end method

.method private native nativeSetTransportFactory(JLcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;)V
.end method

.method private native nativeStartAsr(JI)V
.end method

.method private native nativeStopCapture(J)V
.end method

.method private native nativeUpdateContext(J[B)V
.end method

.method private native nativeUpdateRecognitionContext(J[B)V
.end method

.method private native nativeUpdateRuntime(J[B)V
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Lxip;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxip;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

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

.method public final declared-synchronized b()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Lxip;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxip;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v2

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized d(Laalp;)Laamo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvxc;->a:Lvxc;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lmgq;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, v0, v0}, Lmgq;-><init>(Laalp;Lvys;Lvys;Lvys;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lmgq;->a:Laalp;

    .line 12
    .line 13
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->e(Lmgq;)Laamo;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "Null sodaCoreConfig"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Lmgq;)Laamo;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iget-object p1, p1, Lmgq;->a:Laalp;

    .line 9
    .line 10
    sget-object v0, Lvxc;->a:Lvxc;

    .line 11
    .line 12
    iget-object v3, p1, Laalp;->d:Laalo;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Laalo;->a:Laalo;

    .line 17
    .line 18
    :cond_0
    iget-object v3, v3, Laalo;->e:Laalm;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Laalm;->a:Laalm;

    .line 23
    .line 24
    :cond_1
    sget-object v4, Laalk;->c:Laadv;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Laacs;->h(Laadv;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Laacs;->w:Laacl;

    .line 30
    .line 31
    iget-object v5, v4, Laadv;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Laact;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Laacl;->j(Laact;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v4, Laadv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v4, v3}, Laadv;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    check-cast v3, Laalk;

    .line 48
    .line 49
    iget v3, v3, Laalk;->b:I

    .line 50
    .line 51
    invoke-static {v3}, La;->ar(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_3
    const-string v4, "Soda.java"

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-ne v3, v5, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lwnt;

    .line 70
    .line 71
    const-string v3, "com/google/android/libraries/assistant/soda/Soda"

    .line 72
    .line 73
    const-string v5, "initSodaWithParams"

    .line 74
    .line 75
    const/16 v6, 0x167

    .line 76
    .line 77
    invoke-interface {v0, v3, v5, v6, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwnt;

    .line 82
    .line 83
    const-string v3, "Diarization session is being resumed - cancelling timeout."

    .line 84
    .line 85
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Laacg;->a:Laacg;

    .line 101
    .line 102
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v5, Laacg;

    .line 112
    .line 113
    const-wide/16 v6, -0x1

    .line 114
    .line 115
    iput-wide v6, v5, Laacg;->b:J

    .line 116
    .line 117
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Laacg;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/assistant/soda/Soda;->j(Laacg;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-wide v5, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    cmp-long v3, v5, v7

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 143
    .line 144
    .line 145
    iget-wide v5, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 146
    .line 147
    invoke-virtual {p1}, Laabf;->g()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeInit(J[B)[B

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    iget-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    :try_start_3
    sget-object v5, Laamo;->a:Laamo;

    .line 164
    .line 165
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {}, Laacj;->a()Laacj;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, p1, v6}, Laabe;->d([BLaacj;)Laabe;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Laacp;

    .line 178
    .line 179
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Laamo;
    :try_end_3
    .catch Laadq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    :try_start_4
    iget v1, p1, Laamo;->c:I

    .line 186
    .line 187
    invoke-static {v1}, Lztd;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    if-eq v1, v2, :cond_7

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :cond_7
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->r:Z

    .line 198
    .line 199
    invoke-virtual {v0}, Lvys;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 208
    .line 209
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lwnt;

    .line 214
    .line 215
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 216
    .line 217
    const-string v2, "initSodaWithParams"

    .line 218
    .line 219
    const/16 v3, 0x1eb

    .line 220
    .line 221
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lwnt;

    .line 226
    .line 227
    const-string v1, "Resume failed. Deleting soda to ensure processor cached."

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    .line 235
    :cond_8
    monitor-exit p0

    .line 236
    return-object p1

    .line 237
    :catch_0
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->h()V

    .line 238
    .line 239
    .line 240
    sget-object p1, Laamo;->a:Laamo;

    .line 241
    .line 242
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Laacp;->s()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 250
    .line 251
    check-cast v0, Laamo;

    .line 252
    .line 253
    iput v3, v0, Laamo;->c:I

    .line 254
    .line 255
    iget v3, v0, Laamo;->b:I

    .line 256
    .line 257
    or-int/2addr v2, v3

    .line 258
    iput v2, v0, Laamo;->b:I

    .line 259
    .line 260
    invoke-virtual {p1}, Laacp;->s()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 264
    .line 265
    check-cast v0, Laamo;

    .line 266
    .line 267
    const-string v2, "Unable to parse ConfigResult: InvalidProtocolBufferException"

    .line 268
    .line 269
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget v3, v0, Laamo;->b:I

    .line 273
    .line 274
    or-int/2addr v1, v3

    .line 275
    iput v1, v0, Laamo;->b:I

    .line 276
    .line 277
    iput-object v2, v0, Laamo;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Laamo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    .line 285
    monitor-exit p0

    .line 286
    return-object p1

    .line 287
    :cond_9
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->h()V

    .line 288
    .line 289
    .line 290
    sget-object p1, Laamo;->a:Laamo;

    .line 291
    .line 292
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Laacp;->s()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 300
    .line 301
    check-cast v0, Laamo;

    .line 302
    .line 303
    iput v3, v0, Laamo;->c:I

    .line 304
    .line 305
    iget v3, v0, Laamo;->b:I

    .line 306
    .line 307
    or-int/2addr v2, v3

    .line 308
    iput v2, v0, Laamo;->b:I

    .line 309
    .line 310
    invoke-virtual {p1}, Laacp;->s()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 314
    .line 315
    check-cast v0, Laamo;

    .line 316
    .line 317
    const-string v2, "Unable to parse ConfigResult:  Serialized ConfigResult is null."

    .line 318
    .line 319
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget v3, v0, Laamo;->b:I

    .line 323
    .line 324
    or-int/2addr v1, v3

    .line 325
    iput v1, v0, Laamo;->b:I

    .line 326
    .line 327
    iput-object v2, v0, Laamo;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Laamo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 334
    .line 335
    monitor-exit p0

    .line 336
    return-object p1

    .line 337
    :catchall_0
    move-exception p1

    .line 338
    :try_start_7
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_a
    sget-object p1, Laamo;->a:Laamo;

    .line 345
    .line 346
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Laacp;->s()V

    .line 351
    .line 352
    .line 353
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 354
    .line 355
    check-cast v0, Laamo;

    .line 356
    .line 357
    iput v1, v0, Laamo;->c:I

    .line 358
    .line 359
    iget v3, v0, Laamo;->b:I

    .line 360
    .line 361
    or-int/2addr v2, v3

    .line 362
    iput v2, v0, Laamo;->b:I

    .line 363
    .line 364
    invoke-virtual {p1}, Laacp;->s()V

    .line 365
    .line 366
    .line 367
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 368
    .line 369
    check-cast v0, Laamo;

    .line 370
    .line 371
    const-string v2, "SODA cannot be initialized more than once."

    .line 372
    .line 373
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget v3, v0, Laamo;->b:I

    .line 377
    .line 378
    or-int/2addr v1, v3

    .line 379
    iput v1, v0, Laamo;->b:I

    .line 380
    .line 381
    iput-object v2, v0, Laamo;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Laamo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 388
    .line 389
    monitor-exit p0

    .line 390
    return-object p1

    .line 391
    :catchall_1
    move-exception p1

    .line 392
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 393
    throw p1
.end method

.method public final f(Ljava/nio/ByteBuffer;I)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->g:Z

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const-string v3, "addAudio"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/assistant/soda/Soda"

    .line 10
    .line 11
    const-string v5, "Soda.java"

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const/16 v6, 0x1e

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v1, v6, v7}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwnt;

    .line 32
    .line 33
    const/16 v6, 0x3f1

    .line 34
    .line 35
    invoke-interface {v1, v4, v3, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwnt;

    .line 40
    .line 41
    const-string v3, "Client explicitly committed to provide timestamps, but called addAudio instead of addTimestampedAudio. Proceeding with fake timestamps."

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->w:Laarh;

    .line 47
    .line 48
    iget-object v3, v1, Laarh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v3, v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, v1, Laarh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v1, Laarh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_1
    iget-object v1, v1, Laarh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v5, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    invoke-virtual {v5, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 106
    .line 107
    .line 108
    iget-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 109
    .line 110
    iget v6, p0, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    .line 111
    .line 112
    div-int v6, v0, v6

    .line 113
    .line 114
    int-to-long v6, v6

    .line 115
    add-long/2addr v4, v6

    .line 116
    iput-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 117
    .line 118
    iget-wide v7, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 119
    .line 120
    int-to-long v10, v0

    .line 121
    int-to-long v13, v3

    .line 122
    move-object v12, v1

    .line 123
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    move-object v6, p0

    .line 126
    move-object/from16 v9, p1

    .line 127
    .line 128
    invoke-direct/range {v6 .. v14}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeAddTimestampedAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    if-lt v1, v2, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lcal;->o()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->u:Ljava/lang/String;

    .line 155
    .line 156
    iget v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcal;->n(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 162
    .line 163
    iget v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    .line 164
    .line 165
    div-int/2addr v0, v3

    .line 166
    int-to-long v3, v0

    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 181
    .line 182
    .line 183
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 184
    .line 185
    .line 186
    iget-wide v7, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 187
    .line 188
    int-to-long v10, v0

    .line 189
    move-object v6, p0

    .line 190
    move-object/from16 v9, p1

    .line 191
    .line 192
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeAddAudio(JLjava/nio/ByteBuffer;J)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iget v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 199
    .line 200
    add-int/2addr v1, v0

    .line 201
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 205
    .line 206
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lwnt;

    .line 211
    .line 212
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    invoke-interface {v0, v7, v1}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lwnt;

    .line 220
    .line 221
    const/16 v1, 0x403

    .line 222
    .line 223
    invoke-interface {v0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lwnt;

    .line 228
    .line 229
    const-string v1, "Failed to add audio to SODA."

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 237
    .line 238
    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-lt v0, v2, :cond_6

    .line 242
    .line 243
    invoke-static {}, Lcal;->o()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->t:Ljava/lang/String;

    .line 250
    .line 251
    iget p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 252
    .line 253
    invoke-static {v0, p0}, Lcal;->n(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized g(Laamp;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

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
    const-string v2, "com/google/android/libraries/assistant/soda/Soda"

    .line 11
    .line 12
    const-string v3, "clearDiarizationCache"

    .line 13
    .line 14
    const-string v4, "Soda.java"

    .line 15
    .line 16
    const/16 v5, 0x540

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwnt;

    .line 23
    .line 24
    const-string v2, "#clearDiarizationCache: %s"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long p1, v1, v5

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwnt;

    .line 42
    .line 43
    const-string v0, "com/google/android/libraries/assistant/soda/Soda"

    .line 44
    .line 45
    const-string v1, "clearDiarizationCache"

    .line 46
    .line 47
    const/16 v2, 0x543

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwnt;

    .line 54
    .line 55
    const-string v0, "SodaSharedResources is already NULL_PTR, nothing to delete."

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()J

    .line 63
    .line 64
    .line 65
    sget-object p1, Laacg;->a:Laacg;

    .line 66
    .line 67
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Laacp;->s()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 75
    .line 76
    check-cast v1, Laacg;

    .line 77
    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    iput-wide v2, v1, Laacg;->b:J

    .line 81
    .line 82
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laacg;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->j(Laacg;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    cmp-long p1, v1, v5

    .line 99
    .line 100
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    :try_start_3
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDeleteDiarizationProcessor(J)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lwnt;

    .line 113
    .line 114
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 115
    .line 116
    const-string v2, "clearDiarizationCache"

    .line 117
    .line 118
    const/16 v3, 0x565

    .line 119
    .line 120
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lwnt;

    .line 125
    .line 126
    const-string v1, "DiarizationProcessor deleted from SodaSharedResources: %b"

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDeleteSharedResources(Ljava/lang/Object;J)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-wide v5, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 141
    .line 142
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lwnt;

    .line 147
    .line 148
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 149
    .line 150
    const-string v2, "clearDiarizationCache"

    .line 151
    .line 152
    const/16 v3, 0x56c

    .line 153
    .line 154
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lwnt;

    .line 159
    .line 160
    const-string v1, "Deleted SodaSharedResources. Diarization processor present: %b"

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_5
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->m()V
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

.method protected handleShutdown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method protected handleSodaEvent([B)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laamh;->a:Laamh;

    .line 5
    .line 6
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laacr;

    .line 11
    .line 12
    invoke-static {}, Laacj;->a()Laacj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v2}, Laabe;->d([BLaacj;)Laabe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laacr;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Lknj;

    .line 23
    .line 24
    if-eqz v1, :cond_19

    .line 25
    .line 26
    iget-object v1, p1, Laacr;->b:Laacu;

    .line 27
    .line 28
    check-cast v1, Laamh;

    .line 29
    .line 30
    iget-object v1, v1, Laamh;->d:Laamg;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Laamg;->a:Laamg;

    .line 35
    .line 36
    :cond_0
    iget v1, v1, Laamg;->d:I

    .line 37
    .line 38
    invoke-static {v1}, Lzsi;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    if-ne v1, v4, :cond_10

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Lknj;

    .line 54
    .line 55
    iget-object v1, p1, Laacr;->b:Laacu;

    .line 56
    .line 57
    check-cast v1, Laamh;

    .line 58
    .line 59
    iget-object v1, v1, Laamh;->d:Laamg;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Laamg;->a:Laamg;

    .line 64
    .line 65
    :cond_2
    sget-object v6, Laalh;->a:Laalh;

    .line 66
    .line 67
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v1, Laamg;->b:I

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-ne v7, v5, :cond_5

    .line 75
    .line 76
    iget-object v7, v1, Laamg;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Laaly;

    .line 79
    .line 80
    iget-object v9, v7, Laaly;->c:Laadk;

    .line 81
    .line 82
    invoke-interface {v9}, Laadk;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-lez v9, :cond_3

    .line 87
    .line 88
    iget-object v9, v7, Laaly;->c:Laadk;

    .line 89
    .line 90
    invoke-interface {v9, v8}, Laadk;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6}, Laacp;->s()V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast v9, Laalh;

    .line 102
    .line 103
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v10, v9, Laalh;->b:I

    .line 107
    .line 108
    or-int/2addr v10, v3

    .line 109
    iput v10, v9, Laalh;->b:I

    .line 110
    .line 111
    iput-object v8, v9, Laalh;->e:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget v8, v7, Laaly;->b:I

    .line 114
    .line 115
    and-int/lit8 v8, v8, 0x20

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget-object v7, v7, Laaly;->d:Laami;

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    sget-object v7, Laami;->a:Laami;

    .line 125
    .line 126
    :cond_4
    iget-object v7, v7, Laami;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6}, Laacp;->s()V

    .line 129
    .line 130
    .line 131
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 132
    .line 133
    check-cast v8, Laalh;

    .line 134
    .line 135
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget v10, v8, Laalh;->b:I

    .line 139
    .line 140
    or-int/2addr v10, v4

    .line 141
    iput v10, v8, Laalh;->b:I

    .line 142
    .line 143
    iput-object v7, v8, Laalh;->f:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    if-ne v7, v4, :cond_9

    .line 147
    .line 148
    iget-object v7, v1, Laamg;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Laamf;

    .line 151
    .line 152
    iget-object v9, v7, Laamf;->c:Laadk;

    .line 153
    .line 154
    invoke-interface {v9}, Laadk;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-lez v9, :cond_6

    .line 159
    .line 160
    iget-object v9, v7, Laamf;->c:Laadk;

    .line 161
    .line 162
    invoke-interface {v9, v8}, Laadk;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6}, Laacp;->s()V

    .line 169
    .line 170
    .line 171
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 172
    .line 173
    check-cast v9, Laalh;

    .line 174
    .line 175
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget v10, v9, Laalh;->b:I

    .line 179
    .line 180
    or-int/2addr v10, v3

    .line 181
    iput v10, v9, Laalh;->b:I

    .line 182
    .line 183
    iput-object v8, v9, Laalh;->e:Ljava/lang/String;

    .line 184
    .line 185
    :cond_6
    iget v8, v7, Laamf;->b:I

    .line 186
    .line 187
    and-int/lit8 v8, v8, 0x10

    .line 188
    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    iget-object v7, v7, Laamf;->d:Laami;

    .line 192
    .line 193
    if-nez v7, :cond_7

    .line 194
    .line 195
    sget-object v7, Laami;->a:Laami;

    .line 196
    .line 197
    :cond_7
    iget-object v7, v7, Laami;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6}, Laacp;->s()V

    .line 200
    .line 201
    .line 202
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 203
    .line 204
    check-cast v8, Laalh;

    .line 205
    .line 206
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget v9, v8, Laalh;->b:I

    .line 210
    .line 211
    or-int/2addr v9, v4

    .line 212
    iput v9, v8, Laalh;->b:I

    .line 213
    .line 214
    iput-object v7, v8, Laalh;->f:Ljava/lang/String;

    .line 215
    .line 216
    :cond_8
    move v9, v3

    .line 217
    goto :goto_0

    .line 218
    :cond_9
    move v9, v5

    .line 219
    :cond_a
    :goto_0
    iget-object v1, v1, Laamg;->e:Laadk;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_f

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Laamc;

    .line 236
    .line 237
    sget-object v8, Laamq;->a:Laamq;

    .line 238
    .line 239
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Laacp;->s()V

    .line 244
    .line 245
    .line 246
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 247
    .line 248
    check-cast v10, Laamq;

    .line 249
    .line 250
    add-int/lit8 v11, v9, -0x1

    .line 251
    .line 252
    iput v11, v10, Laamq;->c:I

    .line 253
    .line 254
    iget v11, v10, Laamq;->b:I

    .line 255
    .line 256
    or-int/2addr v11, v5

    .line 257
    iput v11, v10, Laamq;->b:I

    .line 258
    .line 259
    iget-object v7, v7, Laamc;->b:Laalf;

    .line 260
    .line 261
    if-nez v7, :cond_b

    .line 262
    .line 263
    sget-object v7, Laalf;->a:Laalf;

    .line 264
    .line 265
    :cond_b
    sget-object v10, Laali;->a:Laali;

    .line 266
    .line 267
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget v11, v7, Laalf;->b:I

    .line 272
    .line 273
    const/16 v12, 0x9

    .line 274
    .line 275
    if-ne v11, v12, :cond_d

    .line 276
    .line 277
    iget-object v7, v7, Laalf;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v7}, Laalj;->b(I)Laalj;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v7, :cond_c

    .line 290
    .line 291
    sget-object v7, Laalj;->a:Laalj;

    .line 292
    .line 293
    :cond_c
    invoke-virtual {v10}, Laacp;->s()V

    .line 294
    .line 295
    .line 296
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 297
    .line 298
    check-cast v11, Laali;

    .line 299
    .line 300
    iget v7, v7, Laalj;->p:I

    .line 301
    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iput-object v7, v11, Laali;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput v5, v11, Laali;->b:I

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_d
    if-ne v11, v2, :cond_e

    .line 312
    .line 313
    iget-object v7, v7, Laalf;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v10}, Laacp;->s()V

    .line 318
    .line 319
    .line 320
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 321
    .line 322
    check-cast v11, Laali;

    .line 323
    .line 324
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iput v3, v11, Laali;->b:I

    .line 328
    .line 329
    iput-object v7, v11, Laali;->c:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_e
    :goto_2
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Laali;

    .line 336
    .line 337
    invoke-virtual {v8}, Laacp;->s()V

    .line 338
    .line 339
    .line 340
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 341
    .line 342
    check-cast v10, Laamq;

    .line 343
    .line 344
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iput-object v7, v10, Laamq;->d:Laali;

    .line 348
    .line 349
    iget v7, v10, Laamq;->b:I

    .line 350
    .line 351
    or-int/2addr v7, v4

    .line 352
    iput v7, v10, Laamq;->b:I

    .line 353
    .line 354
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Laamq;

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Laacp;->cj(Laamq;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_f
    iget-object v1, p1, Laacr;->b:Laacu;

    .line 366
    .line 367
    check-cast v1, Laamh;

    .line 368
    .line 369
    iget-object v1, v1, Laamh;->g:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6}, Laacp;->s()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v6, Laacp;->b:Laacu;

    .line 375
    .line 376
    check-cast v2, Laalh;

    .line 377
    .line 378
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget v3, v2, Laalh;->b:I

    .line 382
    .line 383
    or-int/2addr v3, v5

    .line 384
    iput v3, v2, Laalh;->b:I

    .line 385
    .line 386
    iput-object v1, v2, Laalh;->c:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v1, Laalh;->h:Laadv;

    .line 389
    .line 390
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Laalh;

    .line 395
    .line 396
    invoke-virtual {p1, v1, v2}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Laamh;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lknj;->a(Laamh;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_10
    :goto_3
    iget-object v1, p1, Laacr;->b:Laacu;

    .line 411
    .line 412
    check-cast v1, Laamh;

    .line 413
    .line 414
    iget v6, v1, Laamh;->b:I

    .line 415
    .line 416
    and-int/2addr v6, v5

    .line 417
    if-eqz v6, :cond_18

    .line 418
    .line 419
    iget-object v1, v1, Laamh;->c:Laamb;

    .line 420
    .line 421
    if-nez v1, :cond_11

    .line 422
    .line 423
    sget-object v1, Laamb;->b:Laamb;

    .line 424
    .line 425
    :cond_11
    iget-object v1, v1, Laamb;->f:Laadb;

    .line 426
    .line 427
    invoke-interface {v1}, Laadb;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-lez v1, :cond_18

    .line 432
    .line 433
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Lknj;

    .line 434
    .line 435
    sget-object v1, Laalh;->a:Laalh;

    .line 436
    .line 437
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v6, p1, Laacr;->b:Laacu;

    .line 442
    .line 443
    check-cast v6, Laamh;

    .line 444
    .line 445
    iget-object v6, v6, Laamh;->c:Laamb;

    .line 446
    .line 447
    if-nez v6, :cond_12

    .line 448
    .line 449
    sget-object v6, Laamb;->b:Laamb;

    .line 450
    .line 451
    :cond_12
    iget v7, v6, Laamb;->c:I

    .line 452
    .line 453
    and-int/2addr v7, v5

    .line 454
    if-eqz v7, :cond_14

    .line 455
    .line 456
    iget-object v7, v6, Laamb;->d:Laama;

    .line 457
    .line 458
    if-nez v7, :cond_13

    .line 459
    .line 460
    sget-object v7, Laama;->a:Laama;

    .line 461
    .line 462
    :cond_13
    iget-object v7, v7, Laama;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1}, Laacp;->s()V

    .line 465
    .line 466
    .line 467
    iget-object v8, v1, Laacp;->b:Laacu;

    .line 468
    .line 469
    check-cast v8, Laalh;

    .line 470
    .line 471
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget v9, v8, Laalh;->b:I

    .line 475
    .line 476
    or-int/2addr v9, v3

    .line 477
    iput v9, v8, Laalh;->b:I

    .line 478
    .line 479
    iput-object v7, v8, Laalh;->e:Ljava/lang/String;

    .line 480
    .line 481
    :cond_14
    iget v7, v6, Laamb;->c:I

    .line 482
    .line 483
    and-int/2addr v7, v4

    .line 484
    if-eqz v7, :cond_16

    .line 485
    .line 486
    iget-object v7, v6, Laamb;->e:Laami;

    .line 487
    .line 488
    if-nez v7, :cond_15

    .line 489
    .line 490
    sget-object v7, Laami;->a:Laami;

    .line 491
    .line 492
    :cond_15
    iget-object v7, v7, Laami;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1}, Laacp;->s()V

    .line 495
    .line 496
    .line 497
    iget-object v8, v1, Laacp;->b:Laacu;

    .line 498
    .line 499
    check-cast v8, Laalh;

    .line 500
    .line 501
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget v9, v8, Laalh;->b:I

    .line 505
    .line 506
    or-int/2addr v9, v4

    .line 507
    iput v9, v8, Laalh;->b:I

    .line 508
    .line 509
    iput-object v7, v8, Laalh;->f:Ljava/lang/String;

    .line 510
    .line 511
    :cond_16
    new-instance v7, Laadd;

    .line 512
    .line 513
    iget-object v6, v6, Laamb;->f:Laadb;

    .line 514
    .line 515
    sget-object v8, Laamb;->a:Laadc;

    .line 516
    .line 517
    invoke-direct {v7, v6, v8}, Laadd;-><init>(Laadb;Laadc;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_17

    .line 529
    .line 530
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Laalj;

    .line 535
    .line 536
    sget-object v8, Laamq;->a:Laamq;

    .line 537
    .line 538
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v8}, Laacp;->s()V

    .line 543
    .line 544
    .line 545
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 546
    .line 547
    check-cast v9, Laamq;

    .line 548
    .line 549
    iput v3, v9, Laamq;->c:I

    .line 550
    .line 551
    iget v10, v9, Laamq;->b:I

    .line 552
    .line 553
    or-int/2addr v10, v5

    .line 554
    iput v10, v9, Laamq;->b:I

    .line 555
    .line 556
    sget-object v9, Laali;->a:Laali;

    .line 557
    .line 558
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v9}, Laacp;->s()V

    .line 563
    .line 564
    .line 565
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 566
    .line 567
    check-cast v10, Laali;

    .line 568
    .line 569
    iget v7, v7, Laalj;->p:I

    .line 570
    .line 571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    iput-object v7, v10, Laali;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iput v5, v10, Laali;->b:I

    .line 578
    .line 579
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Laali;

    .line 584
    .line 585
    invoke-virtual {v8}, Laacp;->s()V

    .line 586
    .line 587
    .line 588
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 589
    .line 590
    check-cast v9, Laamq;

    .line 591
    .line 592
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iput-object v7, v9, Laamq;->d:Laali;

    .line 596
    .line 597
    iget v7, v9, Laamq;->b:I

    .line 598
    .line 599
    or-int/2addr v7, v4

    .line 600
    iput v7, v9, Laamq;->b:I

    .line 601
    .line 602
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Laamq;

    .line 607
    .line 608
    invoke-virtual {v1, v7}, Laacp;->cj(Laamq;)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_17
    invoke-virtual {v1}, Laacp;->s()V

    .line 613
    .line 614
    .line 615
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 616
    .line 617
    check-cast v3, Laalh;

    .line 618
    .line 619
    iget v4, v3, Laalh;->b:I

    .line 620
    .line 621
    or-int/2addr v2, v4

    .line 622
    iput v2, v3, Laalh;->b:I

    .line 623
    .line 624
    iput-boolean v5, v3, Laalh;->g:Z

    .line 625
    .line 626
    sget-object v2, Laalh;->h:Laadv;

    .line 627
    .line 628
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Laalh;

    .line 633
    .line 634
    invoke-virtual {p1, v2, v1}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Laamh;

    .line 642
    .line 643
    invoke-virtual {p0, p1}, Lknj;->a(Laamh;)V

    .line 644
    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_18
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Lknj;

    .line 648
    .line 649
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Laamh;

    .line 654
    .line 655
    invoke-virtual {p0, p1}, Lknj;->a(Laamh;)V

    .line 656
    .line 657
    .line 658
    :cond_19
    :goto_5
    monitor-exit v0

    .line 659
    return-void

    .line 660
    :catchall_0
    move-exception p0

    .line 661
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    throw p0
.end method

.method protected handleStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method protected handleStop(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxja;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStopCapture(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lmgp;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lmgp;->g:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, p0, Lmgp;->f:Lxja;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lmgp;->h:Lxin;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lmgp;->f:Lxja;

    .line 41
    .line 42
    invoke-virtual {v0}, Lxja;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lmgp;->f:Lxja;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Lxja;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lxja;

    .line 55
    .line 56
    invoke-direct {v0}, Lxja;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lmgp;->i:Lxja;

    .line 60
    .line 61
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iget-object p0, p0, Lmgp;->i:Lxja;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p0}, Lxgb;->r()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    move-object v6, p0

    .line 73
    sget-object p0, Lmgp;->a:Lwnw;

    .line 74
    .line 75
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Exception occurred when trying to stop pushing SODA audio."

    .line 80
    .line 81
    const-string v2, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 82
    .line 83
    const-string v3, "stopRunner"

    .line 84
    .line 85
    const/16 v4, 0xfb

    .line 86
    .line 87
    const-string v5, "SodaAudioPusher.java"

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p0

    .line 97
    :cond_1
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final declared-synchronized j(Laacg;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Laacg;->b:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Lxip;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Lxip;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:Lxir;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "soda-lightweight-%d"

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->c(Ljava/lang/String;I)Lxir;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:Lxir;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwnt;

    .line 36
    .line 37
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 38
    .line 39
    const-string v2, "updateSharedResourcesTimeout"

    .line 40
    .line 41
    const-string v3, "Soda.java"

    .line 42
    .line 43
    const/16 v4, 0x513

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwnt;

    .line 50
    .line 51
    iget-wide v1, p1, Laacg;->b:J

    .line 52
    .line 53
    const-string v3, "Starting new shared resources timeout future for %d seconds."

    .line 54
    .line 55
    invoke-interface {v0, v3, v1, v2}, Lwnt;->v(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Lxip;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:Lxir;

    .line 61
    .line 62
    new-instance v2, Llyl;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v2, p0, p1, v3}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p1, Laacg;->b:J

    .line 69
    .line 70
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-interface {v1, v2, v3, v4, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Lxip;

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Lxip;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "SODA Android is not initialized"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public native nativeConstruct(J)J
.end method

.method public native nativeStartCapture(J[B)[B
.end method

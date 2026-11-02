.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcar;


# static fields
.field public static final b:Ldfy;


# instance fields
.field public final a:Lzdb;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lsd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfy;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldfy;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ldfy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzdb;Ljava/util/concurrent/Executor;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lzdb;

    .line 13
    .line 14
    new-instance v0, Lsd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, v1}, Lsd;-><init>([B[B[B[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lsd;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object p0, p1, Lzdi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    new-instance p0, Lnvp;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lnvp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lsd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkjx;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p0, v0}, Lzdi;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lkjx;)Llye;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lzdk;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p2}, Lzdk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Llye;->m(Llxz;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcam;->ON_DESTROY:Lcam;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lsd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsd;->x()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lzdb;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, Lzdi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Llie;->ar(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Llmr;

    .line 34
    .line 35
    invoke-direct {v1}, Llmr;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lzdi;->b:Lzdn;

    .line 39
    .line 40
    new-instance v4, Lycd;

    .line 41
    .line 42
    const/16 v5, 0xb

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v0, v1, v5, v6}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Lzdn;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized je(Lzza;)Llye;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, Lzza;->b:I

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lzza;->c:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lzdb;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lssu;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3, v4}, Lssu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lsd;

    .line 33
    .line 34
    iget-object p1, p1, Lsd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkjx;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lzdi;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lkjx;)Llye;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Lzcp;

    .line 45
    .line 46
    const-string v0, "InputImage width and height should be at least 32!"

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p1, v0, v1}, Lzcp;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Llie;->aR(Ljava/lang/Exception;)Llye;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_2
    new-instance p1, Lzcp;

    .line 59
    .line 60
    const-string v0, "This detector is already closed!"

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lzcp;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Llie;->aR(Ljava/lang/Exception;)Llye;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

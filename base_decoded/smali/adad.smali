.class public final Ladad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ladac;

.field private static final b:I

.field private static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Ladac;-><init>([BIIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ladad;->a:Ladac;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Ladad;->b:I

    .line 27
    .line 28
    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sput-object v2, Ladad;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    return-void
.end method

.method public static final a()Ladac;
    .locals 4

    .line 1
    invoke-static {}, Ladad;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ladad;->a:Ladac;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ladac;

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ladac;

    .line 16
    .line 17
    invoke-direct {v0}, Ladac;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ladac;

    .line 28
    .line 29
    invoke-direct {v0}, Ladac;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v3, v2, Ladac;->f:Ladac;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Ladac;->f:Ladac;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, v2, Ladac;->c:I

    .line 42
    .line 43
    return-object v2
.end method

.method public static final b(Ladac;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "segment"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ladac;->f:Ladac;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Ladac;->g:Ladac;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, Ladac;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ladad;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ladad;->a:Ladac;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ladac;

    .line 32
    .line 33
    if-eq v2, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v3, v2, Ladac;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_0
    const/high16 v4, 0x10000

    .line 43
    .line 44
    if-lt v3, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object v2, p0, Ladac;->f:Ladac;

    .line 51
    .line 52
    iput v1, p0, Ladac;->b:I

    .line 53
    .line 54
    add-int/lit16 v3, v3, 0x2000

    .line 55
    .line 56
    iput v3, p0, Ladac;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Failed requirement."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method private static final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Ladad;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    sget-object v2, Ladad;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    return-object v0
.end method

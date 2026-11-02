.class public abstract Lzdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lzdn;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Lzdn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzdi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzdi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lzdi;->b:Lzdn;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lkjx;)Llye;
    .locals 8

    .line 1
    iget-object v0, p0, Lzdi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Llie;->ar(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lkjx;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Llie;->aQ()Llye;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v3, Lsd;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v3, v0, v0, v0, v0}, Lsd;-><init>([B[B[B[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lsd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v5, Llmr;

    .line 35
    .line 36
    check-cast v0, Lkjx;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Llmr;-><init>(Lkjx;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lzdh;

    .line 42
    .line 43
    invoke-direct {v7, p1, p3, v3, v5}, Lzdh;-><init>(Ljava/util/concurrent/Executor;Lkjx;Lsd;Llmr;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lzdi;->b:Lzdn;

    .line 47
    .line 48
    new-instance v0, Lkku;

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v4, p2

    .line 54
    move-object v2, p3

    .line 55
    invoke-direct/range {v0 .. v6}, Lkku;-><init>(Lzdi;Lkjx;Lsd;Ljava/util/concurrent/Callable;Llmr;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v7, v0}, Lzdn;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v5, Llmr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Llye;

    .line 64
    .line 65
    return-object p0
.end method

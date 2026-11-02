.class public final synthetic Lhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbu;


# instance fields
.field public final synthetic a:Lhty;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/util/function/Supplier;

.field public final synthetic d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lhty;Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtw;->a:Lhty;

    .line 5
    .line 6
    iput-object p2, p0, Lhtw;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lhtw;->c:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iput-object p4, p0, Lhtw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbbs;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhsk;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v4, v1}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lhtw;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Lbbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhtw;->a:Lhty;

    .line 20
    .line 21
    iget-wide v6, v0, Lhty;->b:J

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    iget-object v0, p0, Lhtw;->c:Ljava/util/function/Supplier;

    .line 25
    .line 26
    iget-wide v8, v1, Lhty;->c:J

    .line 27
    .line 28
    iget-object p0, p0, Lhtw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iget-wide v10, v1, Lhty;->d:D

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v0 .. v11}, Lhty;->a(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbs;Ljava/util/concurrent/atomic/AtomicBoolean;IJJD)V

    .line 36
    .line 37
    .line 38
    const-string p0, "JarvisPromptRetryHelper.runWithRetry"

    .line 39
    .line 40
    return-object p0
.end method

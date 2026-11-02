.class public final synthetic Lxys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyu;


# instance fields
.field public final synthetic a:Lxyt;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lxyt;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lxys;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxys;->a:Lxyt;

    .line 7
    .line 8
    iput-object p2, p0, Lxys;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-wide p3, p0, Lxys;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lxys;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lxys;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Labke;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    iget v0, p0, Lxys;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lxys;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lxyr;

    .line 8
    .line 9
    iget-object v0, p0, Lxys;->a:Lxyt;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v3, v0, v1, p1, v2}, Lxyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, Lxys;->e:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-wide v6, p0, Lxys;->d:J

    .line 18
    .line 19
    iget-wide v4, p0, Lxys;->c:J

    .line 20
    .line 21
    iget-object v2, v0, Lxyt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    new-instance v1, Lxyr;

    .line 30
    .line 31
    iget-object v2, p0, Lxys;->a:Lxyt;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v0, p1, v3}, Lxyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lxys;->e:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-wide v4, p0, Lxys;->d:J

    .line 40
    .line 41
    iget-wide p0, p0, Lxys;->c:J

    .line 42
    .line 43
    iget-object v0, v2, Lxyt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    move-wide v2, p0

    .line 46
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

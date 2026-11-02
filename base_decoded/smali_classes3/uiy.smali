.class public final Luiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvyh;

.field public volatile b:Z

.field private final c:Lvzp;

.field private volatile d:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Lvzw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luiy;->b:Z

    .line 6
    .line 7
    new-instance v0, Ltol;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luiy;->a:Lvyh;

    .line 15
    .line 16
    new-instance v0, Lvzp;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lvzp;-><init>(Lvzw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Luiy;->c:Lvzp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Luiy;->d:Ljava/lang/Process;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Luiy;->b:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Luiy;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Luiy;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v0, p0, Luiy;->c:Lvzp;

    .line 30
    .line 31
    iget-boolean v1, v0, Lvzp;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lvzp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v3, 0xea60

    .line 42
    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Lvzp;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lvzp;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Luiy;->a:Lvyh;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Process;

    .line 63
    .line 64
    iput-object p1, p0, Luiy;->d:Ljava/lang/Process;

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

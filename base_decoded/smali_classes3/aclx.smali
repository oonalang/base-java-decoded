.class final Laclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacly;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lacly;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laclx;->a:Lacly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laclx;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Laclx;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    sget-object v2, Labwn;->a:Labwn;

    .line 10
    .line 11
    invoke-static {v2, v1}, Laccw;->n(Labwm;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Laclx;->a:Lacly;

    .line 15
    .line 16
    invoke-virtual {v1}, Lacly;->e()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object v2, p0, Laclx;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lacly;->a:Laccq;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lacln;->c(Laccq;Labwm;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v1, p0}, Lacln;->b(Laccq;Labwm;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    iget-object p0, p0, Laclx;->a:Lacly;

    .line 45
    .line 46
    iget-object v1, p0, Lacly;->e:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_2
    iget-object p0, p0, Lacly;->d:Lacbp;

    .line 50
    .line 51
    invoke-virtual {p0}, Lacbp;->a()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    monitor-exit v1

    .line 58
    throw p0
.end method

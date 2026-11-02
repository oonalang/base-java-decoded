.class public final Lirc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field public volatile a:Lxfl;

.field private b:Lniz;

.field private c:Z

.field private d:Lirf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lirc;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lxfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lirc;->a:Lxfl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lirc;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lirf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lirf;-><init>(Lirc;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lirc;->d:Lirf;

    .line 15
    .line 16
    invoke-static {p1}, Lniz;->w(Landroid/content/Context;)Lniz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lirc;->b:Lniz;

    .line 21
    .line 22
    iget-object v0, p0, Lirc;->d:Lirf;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lniy;->o(Lniv;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lirc;->c:Z

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lirc;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lirc;->b:Lniz;

    .line 9
    .line 10
    iget-object v1, p0, Lirc;->d:Lirf;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lniy;->q(Lniv;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lirc;->d:Lirf;

    .line 17
    .line 18
    iput-object v0, p0, Lirc;->b:Lniz;

    .line 19
    .line 20
    iput-object v0, p0, Lirc;->a:Lxfl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lirc;->c:Z

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

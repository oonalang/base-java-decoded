.class public final Laez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field private final c:Laaw;


# direct methods
.method public constructor <init>(Laaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laez;->c:Laaw;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laez;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laez;->c:Laaw;

    .line 2
    .line 3
    iget-object p0, p0, Laaw;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laez;->c:Laaw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laaw;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Laez;->c:Laaw;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaw;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Laez;->c:Laaw;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaw;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Laex;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laez;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Laex;->e:Ladl;

    .line 16
    .line 17
    invoke-interface {p0}, Ladl;->h()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Laez;->c:Laaw;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laaw;->g(Laex;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final h(Ljava/util/List;Ladl;)Z
    .locals 2

    .line 1
    const-string v0, "outputs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laez;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Laez;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "CXCP"

    .line 14
    .line 15
    const-string p1, "createCaptureSession failed: Virtual device disconnected"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Laez;->c:Laaw;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Laaw;->h(Ljava/util/List;Ladl;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final i(Ljava/util/List;Ladl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laez;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string p1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ladl;->h()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Laez;->c:Laaw;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Laaw;->i(Ljava/util/List;Ladl;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laez;->c:Laaw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laaw;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/util/List;Ladl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laez;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string p1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ladl;->h()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Laez;->c:Laaw;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Laaw;->k(Ljava/util/List;Ladl;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final l(Laek;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laez;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string v1, "createExtensionSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Laek;->d:Lael;

    .line 16
    .line 17
    invoke-virtual {p0}, Lael;->h()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Laez;->c:Laaw;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laaw;->l(Laek;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final m(Laem;Ljava/util/List;Ladl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laez;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string p1, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ladl;->h()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Laez;->c:Laaw;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Laaw;->m(Laem;Ljava/util/List;Ladl;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

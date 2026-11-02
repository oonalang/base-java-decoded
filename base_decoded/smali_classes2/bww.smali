.class public final Lbww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Lbwx;


# direct methods
.method public constructor <init>(Lbwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbww;->a:Lbwx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbww;->a:Lbwx;

    .line 7
    .line 8
    iget-object v0, p0, Lbwx;->o:Lbxh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbwv;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lbwv;-><init>(Ljava/lang/Runnable;Lbwx;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbwx;->l:Lbxl;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbxl;->b(Lbxj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbxh;->a()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsn;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1, v3}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbxl;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbww;->a:Lbwx;

    .line 7
    .line 8
    iget-object p1, p0, Lbwx;->h:Landroid/view/SurfaceView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p4}, Lbwx;->c(Landroid/view/SurfaceView;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbww;->a:Lbwx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbwx;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lavb;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbww;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "drawingFinished"

    .line 7
    .line 8
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lbww;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

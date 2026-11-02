.class public final Ldjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;


# instance fields
.field final synthetic a:Ldji;

.field final synthetic b:Lacct;

.field final synthetic c:Labyc;

.field final synthetic d:Laccj;


# direct methods
.method public constructor <init>(Ldji;Laccj;Lacct;Labyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjg;->a:Ldji;

    .line 2
    .line 3
    iput-object p2, p0, Ldjg;->d:Laccj;

    .line 4
    .line 5
    iput-object p3, p0, Ldjg;->b:Lacct;

    .line 6
    .line 7
    iput-object p4, p0, Ldjg;->c:Labyc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onError(Landroid/service/personalcontext/embedded/InsightSurfaceSessionException;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldjg;->d:Laccj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lacep;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Ldjg;->b:Lacct;

    .line 16
    .line 17
    const-string v1, "onError"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ldjp;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ldjp;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Laccw;->j(Lacct;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ldjo;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ldjo;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Laccw;->j(Lacct;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSessionCreated(Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldjg;->a:Ldji;

    .line 7
    .line 8
    iput-object p1, v0, Ldji;->d:Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Ldjg;->d:Laccj;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Session created with null SurfacePackage."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSessionDestroyed(Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V
    .locals 0

    .line 1
    const-string p0, "session"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSessionUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldjg;->a:Ldji;

    .line 7
    .line 8
    iget-object p0, p0, Ldji;->f:Laccj;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p1, Labui;->a:Labui;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSizeChanged(II)V
    .locals 1

    .line 1
    new-instance v0, Ldjj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldjj;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldjg;->c:Labyc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

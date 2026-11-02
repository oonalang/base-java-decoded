.class public final Labh;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Ladn;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lacbr;

.field private final d:Lacbr;

.field private final e:Lael;

.field private final f:Lawb;

.field private final g:Lcew;


# direct methods
.method public constructor <init>(Ladn;Lael;Laey;Lawb;Lcew;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "cameraErrorListener"

    .line 2
    .line 3
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labh;->a:Ladn;

    .line 10
    .line 11
    iput-object p2, p0, Labh;->e:Lael;

    .line 12
    .line 13
    iput-object p4, p0, Labh;->f:Lawb;

    .line 14
    .line 15
    iput-object p5, p0, Labh;->g:Lcew;

    .line 16
    .line 17
    iput-object p6, p0, Labh;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object p1, Lacbs;->a:Lacbs;

    .line 20
    .line 21
    new-instance p2, Lacbr;

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Labh;->c:Lacbr;

    .line 27
    .line 28
    new-instance p2, Lacbr;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3, p1}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Labh;->d:Lacbr;

    .line 35
    .line 36
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Labh;->c:Lacbr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lacbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Laey;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Laey;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labh;->e:Lael;

    .line 5
    .line 6
    invoke-virtual {p0}, Lael;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraExtensionSession;Lawb;)Laaz;
    .locals 3

    .line 1
    iget-object v0, p0, Labh;->d:Lacbr;

    .line 2
    .line 3
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laaz;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Labh;->a:Ladn;

    .line 10
    .line 11
    iget-object p0, p0, Labh;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, Laaz;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1, p2, p0}, Laaz;-><init>(Ladn;Landroid/hardware/camera2/CameraExtensionSession;Lawb;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0, v2}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object p0, v0, Lacbr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Laaz;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labh;->f:Lawb;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Labh;->c(Landroid/hardware/camera2/CameraExtensionSession;Lawb;)Laaz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, p1, v1}, Labh;->c(Landroid/hardware/camera2/CameraExtensionSession;Lawb;)Laaz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labh;->e:Lael;

    .line 20
    .line 21
    iget-object v0, v0, Lael;->a:Laeh;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laeh;->c(Ladm;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Labh;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Labh;->g:Lcew;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Labh;->a:Ladn;

    .line 34
    .line 35
    iget v0, v2, Laaz;->a:I

    .line 36
    .line 37
    check-cast p0, Laaw;

    .line 38
    .line 39
    iget-object p0, p0, Laaw;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcew;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labh;->f:Lawb;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Labh;->c(Landroid/hardware/camera2/CameraExtensionSession;Lawb;)Laaz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labh;->e:Lael;

    .line 16
    .line 17
    iget-object v0, v0, Lael;->a:Laeh;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laeh;->d(Ladm;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Labh;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Labh;->g:Lcew;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Labh;->a:Ladn;

    .line 30
    .line 31
    iget p1, p1, Laaz;->a:I

    .line 32
    .line 33
    check-cast p0, Laaw;

    .line 34
    .line 35
    iget-object p0, p0, Laaw;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcew;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labh;->f:Lawb;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Labh;->c(Landroid/hardware/camera2/CameraExtensionSession;Lawb;)Laaz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labh;->e:Lael;

    .line 16
    .line 17
    iget-object v0, v0, Lael;->a:Laeh;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laeh;->e(Ladm;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Labh;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Labh;->g:Lcew;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Labh;->a:Ladn;

    .line 30
    .line 31
    iget p1, p1, Laaz;->a:I

    .line 32
    .line 33
    check-cast p0, Laaw;

    .line 34
    .line 35
    iget-object p0, p0, Laaw;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcew;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

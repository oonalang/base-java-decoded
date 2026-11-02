.class public final Labf;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Ladn;

.field private final b:Ladl;

.field private final c:Landroid/os/Handler;

.field private final d:Lacbr;

.field private final e:Lacbr;

.field private final f:Lawb;

.field private final g:Lcew;


# direct methods
.method public constructor <init>(Ladn;Ladl;Laey;Lawb;Lcew;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "cameraErrorListener"

    .line 2
    .line 3
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackHandler"

    .line 7
    .line 8
    invoke-static {p6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Labf;->a:Ladn;

    .line 15
    .line 16
    iput-object p2, p0, Labf;->b:Ladl;

    .line 17
    .line 18
    iput-object p4, p0, Labf;->f:Lawb;

    .line 19
    .line 20
    iput-object p5, p0, Labf;->g:Lcew;

    .line 21
    .line 22
    iput-object p6, p0, Labf;->c:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object p1, Lacbs;->a:Lacbs;

    .line 25
    .line 26
    new-instance p2, Lacbr;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Labf;->d:Lacbr;

    .line 32
    .line 33
    new-instance p2, Lacbr;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3, p1}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Labf;->e:Lacbr;

    .line 40
    .line 41
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Labf;->d:Lacbr;

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
    invoke-direct {p0}, Labf;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labf;->b:Ladl;

    .line 5
    .line 6
    invoke-interface {p0}, Ladl;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraCaptureSession;Lawb;)Ladm;
    .locals 3

    .line 1
    iget-object v0, p0, Labf;->e:Lacbr;

    .line 2
    .line 3
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ladm;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 10
    .line 11
    iget-object v2, p0, Labf;->a:Ladn;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Laav;

    .line 16
    .line 17
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 18
    .line 19
    iget-object p0, p0, Labf;->c:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, p2, p0}, Laav;-><init>(Ladn;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lawb;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Labf;->c:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Laau;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, p2, p0}, Laau;-><init>(Ladn;Landroid/hardware/camera2/CameraCaptureSession;Lawb;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object p0, v0, Lacbr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Ladm;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labf;->b:Ladl;

    .line 7
    .line 8
    iget-object v1, p0, Labf;->f:Lawb;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Labf;->c(Landroid/hardware/camera2/CameraCaptureSession;Lawb;)Ladm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1}, Labf;->c(Landroid/hardware/camera2/CameraCaptureSession;Lawb;)Ladm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ladl;->a(Ladm;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labf;->g:Lcew;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Labf;->a:Ladn;

    .line 26
    .line 27
    invoke-interface {v2}, Ladm;->k()V

    .line 28
    .line 29
    .line 30
    check-cast p0, Laaw;

    .line 31
    .line 32
    iget-object p0, p0, Laaw;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "cameraId"

    .line 35
    .line 36
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcew;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lacbr;

    .line 42
    .line 43
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 62
    .line 63
    iget-object v1, p1, Lcew;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labf;->b:Ladl;

    .line 7
    .line 8
    iget-object v1, p0, Labf;->f:Lawb;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Labf;->c(Landroid/hardware/camera2/CameraCaptureSession;Lawb;)Ladm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1}, Labf;->c(Landroid/hardware/camera2/CameraCaptureSession;Lawb;)Ladm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ladl;->b(Ladm;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labf;->g:Lcew;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Labf;->a:Ladn;

    .line 26
    .line 27
    invoke-interface {v2}, Ladm;->k()V

    .line 28
    .line 29
    .line 30
    check-cast p0, Laaw;

    .line 31
    .line 32
    iget-object p0, p0, Laaw;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "cameraId"

    .line 35
    .line 36
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcew;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lacbr;

    .line 42
    .line 43
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lcew;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 64
    .line 65
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labf;->b:Ladl;

    .line 7
    .line 8
    iget-object v1, p0, Labf;->f:Lawb;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Labf;->c(Landroid/hardware/camera2/CameraCaptureSession;Lawb;)Ladm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1}, Labf;->c(Landroid/hardware/camera2/CameraCaptureSession;Lawb;)Ladm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ladl;->c(Ladm;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Labf;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Labf;->g:Lcew;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Labf;->a:Ladn;

    .line 29
    .line 30
    invoke-interface {v2}, Ladm;->k()V

    .line 31
    .line 32
    .line 33
    check-cast p0, Laaw;

    .line 34
    .line 35
    iget-object p0, p0, Laaw;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcew;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labf;->f:Lawb;

    .line 7
    .line 8
    iget-object v1, p0, Labf;->b:Ladl;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Labf;->c(Landroid/hardware/camera2/CameraCaptureSession;Lawb;)Ladm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Ladl;->d(Ladm;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Labf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Labf;->g:Lcew;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Labf;->a:Ladn;

    .line 25
    .line 26
    invoke-interface {p1}, Ladm;->k()V

    .line 27
    .line 28
    .line 29
    check-cast p0, Laaw;

    .line 30
    .line 31
    iget-object p0, p0, Laaw;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcew;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labf;->f:Lawb;

    .line 7
    .line 8
    iget-object v1, p0, Labf;->b:Ladl;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Labf;->c(Landroid/hardware/camera2/CameraCaptureSession;Lawb;)Ladm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Ladl;->e(Ladm;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Labf;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Labf;->g:Lcew;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Labf;->a:Ladn;

    .line 25
    .line 26
    invoke-interface {p1}, Ladm;->k()V

    .line 27
    .line 28
    .line 29
    check-cast p0, Laaw;

    .line 30
    .line 31
    iget-object p0, p0, Laaw;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcew;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labf;->b:Ladl;

    .line 7
    .line 8
    iget-object v1, p0, Labf;->f:Lawb;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Labf;->c(Landroid/hardware/camera2/CameraCaptureSession;Lawb;)Ladm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1}, Labf;->c(Landroid/hardware/camera2/CameraCaptureSession;Lawb;)Ladm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ladl;->f(Ladm;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labf;->g:Lcew;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Labf;->a:Ladn;

    .line 26
    .line 27
    invoke-interface {v2}, Ladm;->k()V

    .line 28
    .line 29
    .line 30
    check-cast p0, Laaw;

    .line 31
    .line 32
    iget-object p0, p0, Laaw;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "cameraId"

    .line 35
    .line 36
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcew;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lacbr;

    .line 42
    .line 43
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 62
    .line 63
    iget-object v1, p1, Lcew;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

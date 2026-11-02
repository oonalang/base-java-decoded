.class public final Lace;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Lacg;

.field final synthetic b:Lacgx;


# direct methods
.method public constructor <init>(Lacgx;Lacg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lace;->b:Lacgx;

    .line 2
    .line 3
    iput-object p2, p0, Lace;->a:Lacg;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lace;->b:Lacgx;

    .line 2
    .line 3
    sget-object v0, Laho;->a:Laho;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzuc;->a(Lacha;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lacgq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lacgr;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    const-string p0, "CXCP"

    .line 17
    .line 18
    const-string v0, "Failed to emit CameraPrioritiesChanged"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lace;->a:Lacg;

    .line 7
    .line 8
    iget-object v0, v0, Lacg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lace;->b:Lacgx;

    .line 18
    .line 19
    new-instance v0, Lahn;

    .line 20
    .line 21
    invoke-static {p1}, Lyk;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lahn;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lzuc;->a(Lacha;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Lacgq;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lacgr;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    const-string p0, "Failed to emit CameraAvailable("

    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-static {p1, p0, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "CXCP"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lace;->a:Lacg;

    .line 7
    .line 8
    iget-object v0, v0, Lacg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lace;->b:Lacgx;

    .line 18
    .line 19
    new-instance v0, Lahp;

    .line 20
    .line 21
    invoke-static {p1}, Lyk;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lahp;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lzuc;->a(Lacha;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Lacgq;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lacgr;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    const-string p0, "Failed to emit CameraUnavailable("

    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-static {p1, p0, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "CXCP"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

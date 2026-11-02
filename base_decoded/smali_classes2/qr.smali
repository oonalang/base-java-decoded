.class public final Lqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrc;


# instance fields
.field private final a:Lst;

.field private b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lst;)V
    .locals 2

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqr;->a:Lst;

    .line 10
    .line 11
    invoke-interface {p1}, Lst;->a()Lyo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    const-string v1, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 18
    .line 19
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object p1, p0, Lqr;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object p0, p0, Lqr;->a:Lst;

    .line 2
    .line 3
    invoke-interface {p0}, Lst;->a()Lyo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v1, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM"

    .line 10
    .line 11
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, v0, v2}, Lyo;->e(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, La;->bC(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    const-string v2, "CXCP"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Invalid max zoom ratio of "

    .line 49
    .line 50
    const-string v3, " detected, defaulting to 1.0f"

    .line 51
    .line 52
    invoke-static {p0, v0, v3}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return v1

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final c(FLwa;)Laccz;
    .locals 5

    .line 1
    invoke-static {p1}, La;->bC(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const-string v0, "CXCP"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lali;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    move p1, v1

    .line 24
    :cond_1
    iget-object v0, p0, Lqr;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v2, p1

    .line 47
    sub-float/2addr v0, v2

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v4

    .line 51
    add-float/2addr v2, v0

    .line 52
    div-float/2addr v1, p1

    .line 53
    sub-float/2addr v3, v1

    .line 54
    div-float/2addr v3, v4

    .line 55
    add-float/2addr v1, v3

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    float-to-int v3, v3

    .line 59
    float-to-int v0, v0

    .line 60
    float-to-int v1, v1

    .line 61
    float-to-int v2, v2

    .line 62
    invoke-direct {p1, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lqr;->b:Landroid/graphics/Rect;

    .line 66
    .line 67
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    iget-object p0, p0, Lqr;->b:Landroid/graphics/Rect;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 72
    .line 73
    invoke-static {p0, v0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Labtv;

    .line 77
    .line 78
    invoke-direct {v0, p1, p0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Labta;->s(Labtv;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p2, p0}, La;->bF(Lwa;Ljava/util/Map;)Laccz;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final d(Lwa;)Laccz;
    .locals 0

    .line 1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, La;->bE(Lwa;Ljava/util/List;)Laccz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

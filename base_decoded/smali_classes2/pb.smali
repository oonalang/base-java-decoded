.class public final Lpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laot;
.implements Laiy;


# instance fields
.field public final a:Lst;

.field private final b:Lsd;

.field private final c:Lph;

.field private final d:Low;

.field private final e:Lsp;

.field private final f:Ljava/util/Set;

.field private final g:Labts;

.field private final h:Labts;

.field private final i:Ljava/util/List;

.field private final j:Lxe;

.field private final k:Lafc;

.field private final l:Lawb;


# direct methods
.method public constructor <init>(Lst;Lsd;Lph;Low;Lvf;Lsp;Lus;Lawb;Lapu;Lafc;Lxe;Laue;Lcew;)V
    .locals 2

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraStateAdapter"

    invoke-static {p3, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraControlStateAdapter"

    invoke-static {p4, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nightModeIndicatorMonitor"

    invoke-static {p5, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "cameraCallbackMap"

    invoke-static {p6, p5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "focusMeteringControl"

    invoke-static {p7, p5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "cameraQuirks"

    invoke-static {p8, p5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "encoderProfilesProvider"

    invoke-static {p9, p5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "streamConfigurationMapCompat"

    invoke-static {p10, p5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "intrinsicZoomCalculator"

    invoke-static {p11, p5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "streamSpecsCalculator"

    invoke-static {p12, p5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "cameraSessionLifecycleAdapter"

    invoke-static {p13, p5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb;->a:Lst;

    iput-object p2, p0, Lpb;->b:Lsd;

    iput-object p3, p0, Lpb;->c:Lph;

    iput-object p4, p0, Lpb;->d:Low;

    iput-object p6, p0, Lpb;->e:Lsp;

    iput-object p8, p0, Lpb;->l:Lawb;

    iput-object p10, p0, Lpb;->k:Lafc;

    iput-object p11, p0, Lpb;->j:Lxe;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lst;->a()Lyo;

    move-result-object p2

    .line 4
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string p4, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-static {p3, p4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, -0x1

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 6
    invoke-interface {p2, p3, p4}, Lyo;->e(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x3

    const/4 p4, 0x4

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 p6, 0x2

    if-ne p5, p6, :cond_1

    const-string p2, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ne p5, p4, :cond_2

    const-string p2, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-nez p5, :cond_3

    const-string p2, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_4

    const-string p2, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ne p5, p3, :cond_5

    const-string p2, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    const-string p5, "Unknown value: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_1
    const-string p5, "CXCP"

    invoke-static {p5, p4}, Lali;->f(Ljava/lang/String;I)Z

    move-result p6

    if-eqz p6, :cond_6

    const-string p6, "Device Level: "

    invoke-virtual {p6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_6
    sget-object p2, Lrf;->a:Lxe;

    const-class p2, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    invoke-static {p2}, Lrf;->a(Ljava/lang/Class;)Laqu;

    move-result-object p2

    check-cast p2, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    if-eqz p2, :cond_7

    iget-object p2, p2, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->f:Ljava/util/Set;

    if-nez p2, :cond_8

    :cond_7
    sget-object p2, Labvb;->a:Labvb;

    .line 17
    :cond_8
    invoke-interface {p1}, Lst;->a()Lyo;

    move-result-object p1

    invoke-interface {p1}, Lyo;->g()Ljava/util/Set;

    move-result-object p1

    new-instance p6, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object p8, p7

    check-cast p8, Lyk;

    iget-object p8, p8, Lyk;->a:Ljava/lang/String;

    .line 20
    invoke-interface {p2, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_9

    .line 21
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 24
    check-cast p6, Lyk;

    iget-object p6, p6, Lyk;->a:Ljava/lang/String;

    iget-object p7, p0, Lpb;->a:Lst;

    .line 25
    invoke-interface {p7}, Lst;->a()Lyo;

    move-result-object p7

    .line 26
    invoke-interface {p7, p6}, Lyo;->a(Ljava/lang/String;)Lyo;

    move-result-object p7

    .line 27
    invoke-static {p7}, La;->bD(Lyo;)Z

    move-result p8

    if-nez p8, :cond_c

    .line 28
    invoke-static {p5, p3}, Lali;->f(Ljava/lang/String;I)Z

    const/4 p6, 0x0

    goto :goto_4

    .line 29
    :cond_c
    new-instance p8, Lss;

    new-instance p9, Lsd;

    .line 30
    invoke-direct {p9, p6}, Lsd;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-direct {p8, p9, p7}, Lss;-><init>(Lsd;Lyo;)V

    new-instance p6, Lpz;

    iget-object p7, p0, Lpb;->j:Lxe;

    .line 32
    invoke-direct {p6, p8, p7, p0}, Lpz;-><init>(Lst;Lxe;Lajn;)V

    :goto_4
    if-eqz p6, :cond_b

    .line 33
    invoke-interface {p1, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_d
    invoke-static {p1}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpb;->f:Ljava/util/Set;

    new-instance p1, Lmo;

    invoke-direct {p1, p0, p3}, Lmo;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Labtz;

    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    iput-object p2, p0, Lpb;->g:Labts;

    new-instance p1, Lmo;

    invoke-direct {p1, p0, p4}, Lmo;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Labtz;

    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    iput-object p2, p0, Lpb;->h:Labts;

    iget-object p1, p0, Lpb;->a:Lst;

    .line 35
    invoke-interface {p1}, Lst;->a()Lyo;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lqo;->a(Lyo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpb;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lpb;->j:Lxe;

    .line 2
    .line 3
    iget-object p0, p0, Lpb;->a:Lst;

    .line 4
    .line 5
    invoke-interface {p0}, Lst;->a()Lyo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxe;->a(Lyo;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 v0, 0x5

    .line 21
    const-string v1, "CXCP"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-interface {p0}, Lst;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Failed to calculate intrinsic zoom ratio for "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object p0, p0, Lpb;->a:Lst;

    .line 2
    .line 3
    invoke-interface {p0}, Lst;->a()Lyo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v1, "LENS_FACING"

    .line 10
    .line 11
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    const-string v1, "CXCP"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    const-string v0, "Unrecognized lens facing: "

    .line 47
    .line 48
    const-string v3, "!"

    .line 49
    .line 50
    invoke-static {p0, v0, v3}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    return v0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpb;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpb;->a:Lst;

    .line 2
    .line 3
    invoke-interface {v0}, Lst;->a()Lyo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "SENSOR_ORIENTATION"

    .line 10
    .line 11
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, Lasw;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lpb;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {p1, v0, v1}, Lasw;->n(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lpb;->a:Lst;

    .line 2
    .line 3
    invoke-interface {p0}, Lst;->a()Lyo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v1, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 10
    .line 11
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Rect;

    .line 19
    .line 20
    const-string v0, "robolectric"

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/Rect;

    .line 33
    .line 34
    const/16 v0, 0xfa0

    .line 35
    .line 36
    const/16 v1, 0xbb8

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final synthetic f()Lajo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laos;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laos;-><init>(Laot;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Laql;

    .line 15
    .line 16
    invoke-interface {p0}, Laot;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0}, Laql;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {v0, p0, p0}, Lajd;->f(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;)Lajo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final g()Lcaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->c:Lph;

    .line 2
    .line 3
    iget-object p0, p0, Lph;->c:Lcbc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lcaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->d:Low;

    .line 2
    .line 3
    iget-object p0, p0, Low;->a:Lwz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwz;->d()Lcbc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lpb;->a:Lst;

    .line 2
    .line 3
    invoke-interface {p0}, Lst;->a()Lyo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lxe;

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CameraInfoAdapter.unwrapAs"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpb;->h:Labts;

    .line 12
    .line 13
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxe;

    .line 18
    .line 19
    invoke-static {p0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-class v0, Lst;

    .line 24
    .line 25
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lpb;->a:Lst;

    .line 32
    .line 33
    invoke-static {p0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-class v0, Lyo;

    .line 38
    .line 39
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lpb;->a:Lst;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Lst;->a()Lyo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Lst;->a()Lyo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p1}, Lyo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->b:Lsd;

    .line 2
    .line 3
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpb;->g:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const-string p0, "androidx.camera.camera2"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "androidx.camera.camera2.legacy"

    .line 20
    .line 21
    return-object p0
.end method

.method public final m(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->k:Lafc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lafc;->m(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Labta;->aY([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Labuz;->a:Labuz;

    .line 18
    .line 19
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p0, p0, Lpb;->a:Lst;

    .line 2
    .line 3
    invoke-interface {p0}, Lst;->a()Lyo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v1, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 10
    .line 11
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [I

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Labta;->r(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    aget v2, p0, v1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget p0, p0, v1

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Labta;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v3, Labvb;->a:Labvb;

    .line 64
    .line 65
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    sget-object p0, Labvb;->a:Labvb;

    .line 69
    .line 70
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 8

    .line 1
    iget-object p0, p0, Lpb;->k:Lafc;

    .line 2
    .line 3
    iget-object v0, p0, Lafc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrb;->c()[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lafc;->l()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_3

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p0}, Lafc;->l()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-array p0, v3, [Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, [Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Labta;->ba([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    :goto_2
    sget-object p0, Labvb;->a:Labvb;

    .line 82
    .line 83
    return-object p0
.end method

.method public final q(Ljava/util/List;)Z
    .locals 3

    .line 1
    sget-object v0, Lyo;->a:Lyn;

    .line 2
    .line 3
    iget-object v1, p0, Lpb;->a:Lst;

    .line 4
    .line 5
    invoke-interface {v1}, Lst;->a()Lyo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lyn;->b(Lyo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lrf;->a:Lxe;

    .line 17
    .line 18
    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 19
    .line 20
    invoke-static {v0}, Lrf;->a(Ljava/lang/Class;)Laqu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/util/Size;

    .line 48
    .line 49
    iget-object v2, p0, Lpb;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v1
.end method

.method public final synthetic r(Lawb;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->l:Lawb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawb;->t()Lxe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Ljava/util/concurrent/Executor;Lajd;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpb;->e:Lsp;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lsp;->p(Lajd;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInfoAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpb;->b:Lsd;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".cameraId>"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u(Lajd;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpb;->e:Lsp;

    .line 12
    .line 13
    iget-object v0, p0, Lsp;->a:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Labta;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsp;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

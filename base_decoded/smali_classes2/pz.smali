.class public final Lpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajn;
.implements Laiy;


# instance fields
.field public final a:Lst;

.field private final b:Lajn;

.field private final c:Labts;

.field private final d:Lxe;


# direct methods
.method public constructor <init>(Lst;Lxe;Lajn;)V
    .locals 1

    .line 1
    const-string v0, "intrinsicZoomCalculator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpz;->a:Lst;

    .line 10
    .line 11
    iput-object p2, p0, Lpz;->d:Lxe;

    .line 12
    .line 13
    iput-object p3, p0, Lpz;->b:Lajn;

    .line 14
    .line 15
    new-instance p1, Lmo;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-direct {p1, p0, p2}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Labtz;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lpz;->c:Labts;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lpz;->a:Lst;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lss;

    .line 5
    .line 6
    iget-object p0, p0, Lpz;->d:Lxe;

    .line 7
    .line 8
    iget-object v1, v1, Lss;->a:Lyo;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lxe;->a(Lyo;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x5

    .line 22
    const-string v1, "CXCP"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lali;->f(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-interface {v0}, Lst;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Failed to calculate intrinsic zoom ratio for physical camera: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v2
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "LENS_FACING"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpz;->a:Lst;

    .line 9
    .line 10
    check-cast p0, Lss;

    .line 11
    .line 12
    iget-object p0, p0, Lss;->a:Lyo;

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
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "The specified lens facing integer "

    .line 39
    .line 40
    const-string v2, " can not be recognized."

    .line 41
    .line 42
    invoke-static {p0, v1, v2}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpz;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "SENSOR_ORIENTATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpz;->a:Lst;

    .line 9
    .line 10
    check-cast v1, Lss;

    .line 11
    .line 12
    iget-object v1, v1, Lss;->a:Lyo;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lpz;->b()I

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

.method public final f()Lajo;
    .locals 3

    .line 1
    iget-object v0, p0, Lpz;->b:Lajn;

    .line 2
    .line 3
    invoke-interface {v0}, Lajn;->f()Lajo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lajo;->c:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lajo;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Lpz;->a:Lst;

    .line 24
    .line 25
    invoke-interface {p0}, Lst;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2, p0, v0}, Lajd;->f(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;)Lajo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final g()Lcaz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Lcaz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    const-string v1, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.PhysicalCameraInfoAdapter.unwrapAs"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpz;->c:Labts;

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
    iget-object p0, p0, Lpz;->a:Lst;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-class v0, Lyo;

    .line 35
    .line 36
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lpz;->a:Lst;

    .line 41
    .line 42
    check-cast p0, Lss;

    .line 43
    .line 44
    iget-object p0, p0, Lss;->a:Lyo;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-interface {p0, p1}, Lyo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Labvb;->a:Labvb;

    .line 2
    .line 3
    return-object p0
.end method

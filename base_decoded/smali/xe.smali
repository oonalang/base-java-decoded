.class public final Lxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lacjl;->a(Ljava/lang/Object;)Lacjk;

    move-result-object v1

    iput-object v1, p0, Lxe;->a:Ljava/lang/Object;

    .line 107
    invoke-static {v0}, Lacjl;->a(Ljava/lang/Object;)Lacjk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lplm;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lplm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Luwm;->aa(Lvzq;)Lvzq;

    move-result-object p1

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 1

    .line 110
    const-string v0, "audioRecord"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkur;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkur;[B)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lst;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lst;->b()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvfg;)V
    .locals 1

    .line 100
    const-string v0, "cameraBackends"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe;Lagz;Lacct;)V
    .locals 1

    const-string v0, "sessionLock"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "graphProcessor"

    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "graphScope"

    invoke-static {p3, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxe;Lagz;Lacct;[B)V
    .locals 0

    const-string p4, "sessionLock"

    invoke-static {p1, p4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "graphProcessor"

    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "graphScope"

    invoke-static {p3, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    .line 104
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxe;[B)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, p2}, Lxe;->j(Ljava/lang/Class;)Laqu;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lacnu;

    invoke-direct {p1}, Lacnu;-><init>()V

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    .line 117
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lapk;

    invoke-direct {p1}, Lapk;-><init>()V

    .line 112
    invoke-virtual {p1}, Lapk;->b()Lapm;

    move-result-object p1

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 1

    .line 1
    invoke-static {}, Laqp;->a()Laqp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lauh;->F:Lapn;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const-class v0, Laju;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Invalid target class configuration for "

    .line 33
    .line 34
    const-string p3, ": "

    .line 35
    .line 36
    invoke-static {p4, p0, p2, p3}, La;->cg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    move-object p0, p1

    .line 45
    check-cast p0, Laqp;

    .line 46
    .line 47
    const-class p0, Laju;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lauh;->E:Lapn;

    .line 53
    .line 54
    move-object p4, p1

    .line 55
    check-cast p4, Laqs;

    .line 56
    .line 57
    invoke-virtual {p4, p2, p3}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "-"

    .line 76
    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object p3, p1

    .line 92
    check-cast p3, Laqp;

    .line 93
    .line 94
    invoke-virtual {p1, p2, p0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    sget-object v0, Luuf;->a:Luuf;

    invoke-static {p1, v0}, Luwm;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuf;

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final A(FF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "Focal length should be positive."

    .line 12
    .line 13
    invoke-static {v1, v4}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    const-string v0, "Sensor length should be positive."

    .line 23
    .line 24
    invoke-static {v2, v0}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-float/2addr p0, p0

    .line 28
    div-float/2addr p1, p0

    .line 29
    float-to-double p0, p1

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    add-double/2addr p0, p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    double-to-int p0, p0

    .line 40
    const/16 p1, 0x168

    .line 41
    .line 42
    const-string v0, "The provided focal length and sensor length result in an invalid view angle degrees."

    .line 43
    .line 44
    invoke-static {p0, v3, p1, v0}, Lbnd;->j(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return p0
.end method

.method private static final B(Lyo;)F
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "LENS_INFO_AVAILABLE_FOCAL_LENGTHS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "The focal lengths can not be empty."

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, [F

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-static {v1, v0}, Lbnd;->i(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aget p0, p0, v2

    .line 30
    .line 31
    return p0
.end method

.method private static final C(Lyo;)F
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "SENSOR_INFO_PHYSICAL_SIZE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The sensor size can\'t be null."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/util/SizeF;

    .line 18
    .line 19
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    .line 21
    const-string v2, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 22
    .line 23
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "The sensor orientation can\'t be null."

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    const-string v3, "SENSOR_INFO_PIXEL_ARRAY_SIZE"

    .line 40
    .line 41
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "The active array size can\'t be null."

    .line 49
    .line 50
    invoke-static {v2, v3}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Landroid/util/Size;

    .line 54
    .line 55
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    .line 57
    const-string v4, "SENSOR_ORIENTATION"

    .line 58
    .line 59
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v3, "The pixel array size can\'t be null."

    .line 67
    .line 68
    invoke-static {p0, v3}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v1}, Lasz;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0}, Lasz;->j(I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    new-instance p0, Landroid/util/SizeF;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0, v3, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lasz;->g(Landroid/util/Size;)Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, Lasz;->g(Landroid/util/Size;)Landroid/util/Size;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v0, p0

    .line 109
    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    mul-float/2addr p0, v0

    .line 119
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr p0, v0

    .line 125
    return p0
.end method

.method private static D(Ljava/util/List;I[II)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-ge p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_2

    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_1
    if-ge v2, p3, :cond_1

    .line 10
    .line 11
    aget v3, p2, v2

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    aput v1, p2, p3

    .line 20
    .line 21
    add-int/lit8 v2, p3, 0x1

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v2}, Lxe;->D(Ljava/util/List;I[II)V

    .line 24
    .line 25
    .line 26
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [I

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static n(Lxe;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laqu;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, " | "

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lyo;)Ljava/lang/Float;
    .locals 9

    .line 1
    const-string v0, "LENS_FACING"

    .line 2
    .line 3
    const-string v1, "Failed to get a valid view angle"

    .line 4
    .line 5
    const-string v2, "cameraMetadata"

    .line 6
    .line 7
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lxe;

    .line 14
    .line 15
    invoke-virtual {v2}, Lxe;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Failed to get available camera IDs"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lyk;

    .line 39
    .line 40
    iget-object v3, v3, Lyk;->a:Ljava/lang/String;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    check-cast v4, Lxe;

    .line 44
    .line 45
    invoke-static {v4, v3}, Ljv;->ab(Lxe;Ljava/lang/String;)Lyo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 50
    .line 51
    invoke-static {v5, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v5}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "Failed to get CameraCharacteristics.LENS_FACING for "

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v5, v3}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 89
    .line 90
    invoke-static {v5, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v5}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {p1}, Lyo;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v8, "Failed to get the required LENS_FACING for "

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v5, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v3, v5, :cond_0

    .line 132
    .line 133
    invoke-static {v4}, Lxe;->B(Lyo;)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {v4}, Lxe;->C(Lyo;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p0, v0}, Lxe;->A(FF)I

    .line 142
    .line 143
    .line 144
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    int-to-float p0, p0

    .line 146
    :try_start_1
    invoke-static {p1}, Lxe;->B(Lyo;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {p1}, Lxe;->C(Lyo;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {v0, p1}, Lxe;->A(FF)I

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    int-to-float p1, p1

    .line 159
    div-float/2addr p0, p1

    .line 160
    const/high16 p1, 0x42c80000    # 100.0f

    .line 161
    .line 162
    mul-float/2addr p0, p1

    .line 163
    :try_start_2
    invoke-static {p0}, Lztt;->a(F)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-float p0, p0

    .line 168
    div-float/2addr p0, p1

    .line 169
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :catch_0
    move-exception p0

    .line 175
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-interface {p1}, Lyo;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v2, "Could not find the default camera for "

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 212
    :catch_1
    move-exception p0

    .line 213
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 219
    :catch_2
    move-exception p0

    .line 220
    const-string p1, "CXCP"

    .line 221
    .line 222
    const-string v0, "Failed to get the intrinsic zoom ratio"

    .line 223
    .line 224
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    return-object p0
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lacjk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacjk;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    cmp-long p0, v2, p1

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c(Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laic;

    .line 7
    .line 8
    iget v1, v0, Laic;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laic;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laic;-><init>(Lxe;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laic;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Laic;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Laic;->c:Lacnu;

    .line 37
    .line 38
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lacnu;

    .line 57
    .line 58
    iput-object p1, v0, Laic;->c:Lacnu;

    .line 59
    .line 60
    iput v3, v0, Laic;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p1, Lafo;

    .line 70
    .line 71
    check-cast p0, Lacnu;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lafo;-><init>(Lacnu;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxe;->m()Lyvk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyvk;->h:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lacp;

    .line 9
    .line 10
    iget-object v1, v0, Lacp;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    check-cast p0, Lacp;

    .line 14
    .line 15
    iget-object p0, p0, Lacp;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lacp;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string v0, "CXCP"

    .line 28
    .line 29
    const-string v1, "Failed to load cameraIds from CameraBackendId(value=CXCP-Camera2)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1

    .line 37
    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [F

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    array-length p1, p0

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    return p0
.end method

.method public final f(FFFFFF)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/graphics/Path;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;)Laws;
    .locals 2

    .line 1
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lawr;

    .line 4
    .line 5
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lawr;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v3, v0, [I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v0, v3, v4}, Lxe;->D(Ljava/util/List;I[II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [Lars;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [I

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move v6, v4

    .line 66
    move v7, v5

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ge v6, v8, :cond_7

    .line 72
    .line 73
    aget v8, v3, v6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_6

    .line 80
    .line 81
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lars;

    .line 86
    .line 87
    aget v9, v3, v6

    .line 88
    .line 89
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lars;

    .line 94
    .line 95
    const-string v10, "other"

    .line 96
    .line 97
    invoke-static {v9, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v9, Lars;->e:Larq;

    .line 101
    .line 102
    iget v10, v10, Larq;->q:I

    .line 103
    .line 104
    iget-object v11, v8, Lars;->e:Larq;

    .line 105
    .line 106
    iget v11, v11, Larq;->q:I

    .line 107
    .line 108
    if-le v10, v11, :cond_3

    .line 109
    .line 110
    :goto_1
    move v8, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v10, v9, Lars;->d:Larr;

    .line 113
    .line 114
    iget-object v11, v8, Lars;->d:Larr;

    .line 115
    .line 116
    if-eq v10, v11, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v8, v8, Lars;->f:Larp;

    .line 120
    .line 121
    sget-object v10, Larp;->a:Larp;

    .line 122
    .line 123
    if-eq v8, v10, :cond_5

    .line 124
    .line 125
    iget-object v9, v9, Lars;->f:Larp;

    .line 126
    .line 127
    if-eq v9, v10, :cond_5

    .line 128
    .line 129
    if-eq v9, v8, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v8, v5

    .line 133
    :goto_2
    and-int/2addr v7, v8

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    aget v8, v3, v6

    .line 137
    .line 138
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lars;

    .line 143
    .line 144
    aput-object v9, v0, v8

    .line 145
    .line 146
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    if-eqz v7, :cond_2

    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_8
    return-object v2
.end method

.method public final i(Lars;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Class;)Laqu;
    .locals 2

    .line 1
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laqu;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final k(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laqu;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final l(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laqu;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final m()Lyvk;
    .locals 1

    .line 1
    const-string v0, "getCameraBackend"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lvfg;

    .line 10
    .line 11
    iget-object v0, v0, Lvfg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvfg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvfg;->z()Lyvk;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_1
    const-string p0, "CameraBackendId(value=CXCP-Camera2)"

    .line 26
    .line 27
    const-string v0, "Failed to load CameraBackend "

    .line 28
    .line 29
    invoke-static {p0, v0}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luuh;

    .line 4
    .line 5
    iget-object p0, p0, Luuh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luuh;

    .line 4
    .line 5
    iget-object p0, p0, Luuh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic q()Luss;
    .locals 1

    .line 1
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Luss;

    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic r()Lusl;
    .locals 1

    .line 1
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lusl;

    .line 15
    .line 16
    return-object p0
.end method

.method public final s(Laabw;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laacp;

    .line 9
    .line 10
    invoke-virtual {p0}, Laacp;->s()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 14
    .line 15
    check-cast p0, Lusl;

    .line 16
    .line 17
    sget-object v0, Lusl;->a:Lusl;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lusl;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lusl;->b:I

    .line 27
    .line 28
    iput-object p1, p0, Lusl;->c:Laabw;

    .line 29
    .line 30
    return-void
.end method

.method public final synthetic t()Lusm;
    .locals 1

    .line 1
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lusm;

    .line 15
    .line 16
    return-object p0
.end method

.method public final u(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p0, Lazb;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lazb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_2
    invoke-virtual {p0, p3}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method public final v(Lxin;Ljava/lang/String;Lvys;Lvys;)V
    .locals 1

    .line 1
    new-instance p4, Ltnj;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p4, p0, p2, p3, v0}, Ltnj;-><init>(Lxe;Ljava/lang/String;Lvys;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lxhg;->a:Lxhg;

    .line 8
    .line 9
    invoke-static {p1, p4, p0}, Luwm;->aQ(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final x(Ljava/lang/String;Laalt;Lkse;Lkse;Ljava/lang/String;Lsxh;Lj$/util/Optional;Z)V
    .locals 2

    .line 1
    iget-object v0, p3, Lkse;->c:Laadk;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p6, Lsxh;->e:Lj$/util/Optional;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    iget-object p5, p6, Lsxh;->a:Lkse;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p7}, Lj$/util/Optional;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    sget-object p5, Lkse;->a:Lkse;

    .line 52
    .line 53
    invoke-virtual {p5}, Laacu;->l()Laacp;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5}, Laacp;->s()V

    .line 58
    .line 59
    .line 60
    iget-object p6, p5, Laacp;->b:Laacu;

    .line 61
    .line 62
    check-cast p6, Lkse;

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v0, p6, Lkse;->b:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    or-int/2addr v0, v1

    .line 71
    iput v0, p6, Lkse;->b:I

    .line 72
    .line 73
    iput-object p1, p6, Lkse;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p5}, Laacp;->s()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p5, Laacp;->b:Laacu;

    .line 79
    .line 80
    check-cast p1, Lkse;

    .line 81
    .line 82
    iget p2, p2, Laalt;->f:I

    .line 83
    .line 84
    iput p2, p1, Lkse;->f:I

    .line 85
    .line 86
    iget p2, p1, Lkse;->b:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    iput p2, p1, Lkse;->b:I

    .line 91
    .line 92
    iget-object p1, p3, Lkse;->c:Laadk;

    .line 93
    .line 94
    invoke-virtual {p5, p1}, Laacp;->J(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p4, Lkse;->c:Laadk;

    .line 98
    .line 99
    invoke-virtual {p5, p1}, Laacp;->J(Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p4, Lkse;->c:Laadk;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    sget-object p1, Laajg;->a:Laajg;

    .line 111
    .line 112
    invoke-virtual {p5, p1}, Laacp;->K(Laajg;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p5, p1}, Laacp;->I(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p5}, Laacp;->n()Laacu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lkse;

    .line 133
    .line 134
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object p2, Lktj;->a:Lktj;

    .line 137
    .line 138
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Laacp;->s()V

    .line 143
    .line 144
    .line 145
    iget-object p3, p2, Laacp;->b:Laacu;

    .line 146
    .line 147
    check-cast p3, Lktj;

    .line 148
    .line 149
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iput-object p1, p3, Lktj;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, p3, Lktj;->c:I

    .line 155
    .line 156
    invoke-virtual {p2}, Laacp;->s()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 160
    .line 161
    check-cast p1, Lktj;

    .line 162
    .line 163
    iput-boolean p8, p1, Lktj;->e:Z

    .line 164
    .line 165
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lktj;

    .line 170
    .line 171
    invoke-interface {p0, p1}, Labsn;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final y(Ljava/lang/String;Laalt;Lkse;Lkse;Ljava/lang/String;Lsxh;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-static/range {p7 .. p7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v8}, Lxe;->x(Ljava/lang/String;Laalt;Lkse;Lkse;Ljava/lang/String;Lsxh;Lj$/util/Optional;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Ljava/lang/String;Laalt;Lkse;Lkse;Lsxh;)V
    .locals 9

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v5, ""

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lxe;->x(Ljava/lang/String;Laalt;Lkse;Lkse;Ljava/lang/String;Lsxh;Lj$/util/Optional;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

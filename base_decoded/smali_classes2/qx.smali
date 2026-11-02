.class public final Lqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lua;

.field public final b:Landroid/util/Range;

.field public final c:Z

.field public final d:Landroid/util/Rational;

.field public e:Laah;

.field public f:Laccj;

.field public final g:Lyvk;

.field private final h:Lst;


# direct methods
.method public constructor <init>(Lst;Lyvk;Lua;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comboRequestListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqx;->h:Lst;

    .line 20
    .line 21
    iput-object p2, p0, Lqx;->g:Lyvk;

    .line 22
    .line 23
    iput-object p3, p0, Lqx;->a:Lua;

    .line 24
    .line 25
    invoke-interface {p1}, Lst;->a()Lyo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    const-string v0, "CONTROL_AE_COMPENSATION_RANGE"

    .line 32
    .line 33
    invoke-static {p3, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lqv;->a:Landroid/util/Range;

    .line 37
    .line 38
    invoke-interface {p2, p3, v0}, Lyo;->e(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "getOrDefault(...)"

    .line 43
    .line 44
    invoke-static {p2, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroid/util/Range;

    .line 48
    .line 49
    iput-object p2, p0, Lqx;->b:Landroid/util/Range;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    :goto_1
    move v0, p3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lqx;->c:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 91
    .line 92
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-interface {p1}, Lst;->a()Lyo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 101
    .line 102
    const-string p3, "CONTROL_AE_COMPENSATION_STEP"

    .line 103
    .line 104
    invoke-static {p2, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/util/Rational;

    .line 115
    .line 116
    :goto_3
    iput-object p1, p0, Lqx;->d:Landroid/util/Rational;

    .line 117
    .line 118
    return-void
.end method

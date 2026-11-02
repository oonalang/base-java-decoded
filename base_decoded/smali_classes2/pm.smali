.class public final Lpm;
.super Lpk;
.source "PG"


# static fields
.field public static final b:Lpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm;->b:Lpm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Larz;Lapk;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lpk;->a(Larz;Lapk;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Laqd;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    new-instance p0, Lsl;

    .line 14
    .line 15
    invoke-direct {p0}, Lsl;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "imageCaptureConfig"

    .line 19
    .line 20
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrf;->a:Lxe;

    .line 24
    .line 25
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 26
    .line 27
    invoke-static {v0}, Lrf;->a(Ljava/lang/Class;)Laqu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p1, Laqd;

    .line 37
    .line 38
    invoke-virtual {p1}, Laqd;->I()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Laqd;->G()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v0, "CONTROL_ENABLE_ZSL"

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq p1, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lsl;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lsl;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsl;->a()Lsm;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Lapk;->f(Lapp;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "config is not ImageCaptureConfig"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

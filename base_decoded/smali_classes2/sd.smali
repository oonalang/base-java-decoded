.class public final Lsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrf;->a:Lxe;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {v0}, Lrf;->a(Ljava/lang/Class;)Laqu;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object v0, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;)V
    .locals 1

    .line 44
    const-string v0, "devicePolicyManager"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    const-string v0, "cameraId"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lsd;->a:Ljava/lang/Object;

    move-object p0, p2

    check-cast p0, Landroid/os/Bundle;

    const/4 p0, 0x1

    .line 39
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    const/4 p2, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Lsd;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    move-result-object p1

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkzk;)V
    .locals 1

    .line 32
    const-string v0, "singleLocaleHandlerFactory"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsru;)V
    .locals 1

    .line 33
    const-string v0, "orationLogger"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsru;[B)V
    .locals 0

    .line 34
    const-string p2, "orationLogger"

    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrf;->a:Lxe;

    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Lrf;->a(Ljava/lang/Class;)Laqu;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lacnu;

    invoke-direct {p1}, Lacnu;-><init>()V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 49
    const-string p1, "text_view_style"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lsd;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkjx;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkjx;-><init>([C)V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Layc;

    invoke-direct {p1}, Layc;-><init>()V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 48
    const-string p1, "image_view_style"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lsd;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 36
    new-instance p1, Lsd;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lsd;-><init>([S[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[C)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahe;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v10}, Lahe;-><init>(Lxk;Lxl;Lxn;Lzg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lacbs;->a:Lacbs;

    .line 20
    .line 21
    new-instance v1, Lacbr;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lsd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 54
    const-string p1, "view_style"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lsd;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrf;->a:Lxe;

    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Lrf;->a(Ljava/lang/Class;)Laqu;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbs;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lbs;-><init>(I)V

    new-instance p2, Labtz;

    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    iput-object p2, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final v(Loas;Loge;Labyc;)Loge;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loas;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x27ff

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class v0, Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Loas;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/MotionEvent;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p2, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Loge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lahe;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lacbr;

    .line 4
    .line 5
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lahe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsd;->a()Lahe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lahe;->a:Lxk;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    const-string v3, "CONTROL_AE_MODE"

    .line 22
    .line 23
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, v1, Lxk;->b:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lahe;->b:Lxl;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    const-string v3, "CONTROL_AF_MODE"

    .line 42
    .line 43
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, v1, Lxl;->b:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lahe;->c:Lxn;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    const-string v3, "CONTROL_AWB_MODE"

    .line 62
    .line 63
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, v1, Lxn;->b:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lahe;->d:Lzg;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    const-string v3, "FLASH_MODE"

    .line 82
    .line 83
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v1, v1, Lzg;->a:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lahe;->e:Ljava/util/List;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 101
    .line 102
    const-string v4, "CONTROL_AE_REGIONS"

    .line 103
    .line 104
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lahe;->f:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 121
    .line 122
    const-string v4, "CONTROL_AF_REGIONS"

    .line 123
    .line 124
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 128
    .line 129
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Lahe;->g:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 141
    .line 142
    const-string v4, "CONTROL_AWB_REGIONS"

    .line 143
    .line 144
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-array v2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, Lahe;->h:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 164
    .line 165
    const-string v2, "CONTROL_AE_LOCK"

    .line 166
    .line 167
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p0, p0, Lahe;->j:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 183
    .line 184
    const-string v1, "CONTROL_AWB_LOCK"

    .line 185
    .line 186
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    return-object v0
.end method

.method public final c(Lxk;Lxl;Lxn;Lzg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lsd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacbr;

    .line 6
    .line 7
    iget-object v2, v1, Lacbr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lahe;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, Lahe;->a:Lxk;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v6, p1

    .line 19
    .line 20
    :goto_0
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object v4, v3, Lahe;->b:Lxl;

    .line 23
    .line 24
    move-object v7, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object/from16 v7, p2

    .line 27
    .line 28
    :goto_1
    if-nez p3, :cond_3

    .line 29
    .line 30
    iget-object v4, v3, Lahe;->c:Lxn;

    .line 31
    .line 32
    move-object v8, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object/from16 v8, p3

    .line 35
    .line 36
    :goto_2
    if-nez p4, :cond_4

    .line 37
    .line 38
    iget-object v4, v3, Lahe;->d:Lzg;

    .line 39
    .line 40
    move-object v9, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object/from16 v9, p4

    .line 43
    .line 44
    :goto_3
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eq v5, v10, :cond_5

    .line 53
    .line 54
    move-object/from16 v10, p5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move-object v10, v4

    .line 58
    :goto_4
    if-nez v10, :cond_7

    .line 59
    .line 60
    :cond_6
    iget-object v10, v3, Lahe;->e:Ljava/util/List;

    .line 61
    .line 62
    :cond_7
    if-eqz p6, :cond_9

    .line 63
    .line 64
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eq v5, v11, :cond_8

    .line 69
    .line 70
    move-object/from16 v11, p6

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_8
    move-object v11, v4

    .line 74
    :goto_5
    if-nez v11, :cond_a

    .line 75
    .line 76
    :cond_9
    iget-object v11, v3, Lahe;->f:Ljava/util/List;

    .line 77
    .line 78
    :cond_a
    if-eqz p7, :cond_c

    .line 79
    .line 80
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eq v5, v12, :cond_b

    .line 85
    .line 86
    move-object/from16 v4, p7

    .line 87
    .line 88
    :cond_b
    if-nez v4, :cond_d

    .line 89
    .line 90
    :cond_c
    iget-object v4, v3, Lahe;->g:Ljava/util/List;

    .line 91
    .line 92
    :cond_d
    move-object v12, v4

    .line 93
    if-nez p8, :cond_e

    .line 94
    .line 95
    iget-object v4, v3, Lahe;->h:Ljava/lang/Boolean;

    .line 96
    .line 97
    move-object v13, v4

    .line 98
    goto :goto_6

    .line 99
    :cond_e
    move-object/from16 v13, p8

    .line 100
    .line 101
    :goto_6
    if-nez p9, :cond_f

    .line 102
    .line 103
    iget-object v4, v3, Lahe;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    move-object v14, v4

    .line 106
    goto :goto_7

    .line 107
    :cond_f
    move-object/from16 v14, p9

    .line 108
    .line 109
    :goto_7
    if-nez p10, :cond_10

    .line 110
    .line 111
    iget-object v3, v3, Lahe;->j:Ljava/lang/Boolean;

    .line 112
    .line 113
    move-object v15, v3

    .line 114
    goto :goto_8

    .line 115
    :cond_10
    move-object/from16 v15, p10

    .line 116
    .line 117
    :goto_8
    new-instance v5, Lahe;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v15}, Lahe;-><init>(Lxk;Lxl;Lxn;Lzg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v5}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    return-void
.end method

.method public final d()Lon;
    .locals 1

    .line 1
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lon;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lop;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string v0, "imageTintList should not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "image_tint_list"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Loo;
    .locals 1

    .line 1
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Loo;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lop;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "text_color"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "text_size_unit"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "text_size"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "text_font_family"

    .line 6
    .line 7
    const-string v1, "google-sans-text-medium"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "text_font_style"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Lop;
    .locals 1

    .line 1
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lop;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lop;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p1, v0, p2, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string p2, "layout_margin"

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p1, v0, p2, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string p2, "padding"

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/KeyguardManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n()Lqsw;
    .locals 1

    .line 1
    new-instance v0, Lqsw;

    .line 2
    .line 3
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lqsw;-><init>(Lwfy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o(Lqsw;Ljava/util/Collection;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lqsw;->a:Lwfy;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lsd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(ILandroid/view/KeyCharacterMap;Lyjr;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpnm;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, Lpnm;-><init>(Landroid/view/KeyCharacterMap;Lyjr;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lazb;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;)Lohn;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "motionEvent"

    .line 10
    .line 11
    invoke-static {v0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "previousEventTime"

    .line 15
    .line 16
    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v4}, Lohg;->d(Landroid/view/MotionEvent;I)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    sub-float/2addr v6, v7

    .line 29
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float/2addr v7, v2

    .line 34
    float-to-double v8, v6

    .line 35
    float-to-double v10, v7

    .line 36
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    double-to-float v2, v8

    .line 41
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    add-float/2addr v8, v6

    .line 44
    invoke-static {}, Ltfj;->E()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v8, v9, v6}, Labzj;->j(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    add-float/2addr v1, v7

    .line 57
    invoke-static {}, Ltfj;->C()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    invoke-static {v1, v9, v7}, Labzj;->j(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v7, Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-direct {v7, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    iget-object v1, v1, Lsd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 77
    .line 78
    iget-object v8, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->d:Lofr;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Lofr;->c(Landroid/graphics/PointF;)V

    .line 81
    .line 82
    .line 83
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v10, 0x22

    .line 86
    .line 87
    if-ge v8, v10, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget-object v8, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    iget-object v8, v8, Logg;->f:Lowq;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v8, 0x0

    .line 98
    :goto_0
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8}, Lowq;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v8, Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    const/high16 v11, -0x3d380000    # -100.0f

    .line 111
    .line 112
    add-float/2addr v10, v11

    .line 113
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    add-float/2addr v12, v11

    .line 116
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    const/high16 v13, 0x42c80000    # 100.0f

    .line 119
    .line 120
    add-float/2addr v11, v13

    .line 121
    iget v14, v7, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    add-float/2addr v14, v13

    .line 124
    invoke-direct {v8, v10, v12, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->c:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    iget-object v11, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lowa;

    .line 130
    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    new-instance v12, Lnov;

    .line 134
    .line 135
    const/4 v13, 0x4

    .line 136
    invoke-direct {v12, v7, v1, v13}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v11, v8, v10, v12}, Lowa;->b(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "ofMillis(...)"

    .line 151
    .line 152
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "minus(...)"

    .line 160
    .line 161
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Logb;->k:Lodr;

    .line 165
    .line 166
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v8, "getValue(...)"

    .line 171
    .line 172
    invoke-static {v3, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v3, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    float-to-double v12, v2

    .line 182
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 183
    .line 184
    cmpl-double v3, v12, v14

    .line 185
    .line 186
    if-lez v3, :cond_4

    .line 187
    .line 188
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-gez v1, :cond_4

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    :cond_4
    cmpl-float v1, v2, v9

    .line 200
    .line 201
    if-lez v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->H()V

    .line 204
    .line 205
    .line 206
    :cond_5
    new-instance v1, Lohn;

    .line 207
    .line 208
    invoke-direct {v1, v7, v5, v4, v0}, Lohn;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;ZLj$/time/Duration;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkjx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkjx;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

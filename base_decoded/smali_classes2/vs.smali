.class public final Lvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvt;


# instance fields
.field public final a:Lcbc;

.field public b:Laccj;

.field private final c:Lvj;

.field private d:Lwa;

.field private final e:Z

.field private f:Lvr;

.field private final g:Z

.field private final h:I

.field private final i:Lcbc;

.field private j:Laccj;


# direct methods
.method public constructor <init>(Lst;Lvj;Lyvk;)V
    .locals 6

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state3AControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

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
    iput-object p2, p0, Lvs;->c:Lvj;

    .line 20
    .line 21
    invoke-static {p1}, La;->bS(Lst;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lvs;->e:Z

    .line 26
    .line 27
    new-instance p2, Lcbc;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Lcaz;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lvs;->a:Lcbc;

    .line 38
    .line 39
    sget-object p2, Lyo;->a:Lyn;

    .line 40
    .line 41
    invoke-interface {p1}, Lst;->a()Lyo;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "<this>"

    .line 46
    .line 47
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const-string v2, "FLASH_TORCH_STRENGTH_MAX_LEVEL"

    .line 53
    .line 54
    const-string v3, "cameraMetadata"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/16 v5, 0x23

    .line 58
    .line 59
    if-lt v1, v5, :cond_0

    .line 60
    .line 61
    invoke-static {p2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmn$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-le p2, v4, :cond_0

    .line 84
    .line 85
    move p3, v4

    .line 86
    :cond_0
    iput-boolean p3, p0, Lvs;->g:Z

    .line 87
    .line 88
    invoke-interface {p1}, Lst;->a()Lyo;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt p3, v5, :cond_1

    .line 98
    .line 99
    invoke-static {p2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lmn$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v1, "FLASH_TORCH_STRENGTH_DEFAULT_LEVEL"

    .line 107
    .line 108
    invoke-static {p3, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p3}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :cond_1
    iput v4, p0, Lvs;->h:I

    .line 124
    .line 125
    invoke-interface {p1}, Lst;->a()Lyo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt p2, v5, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lmn$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    :cond_2
    new-instance p1, Lcbc;

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Lcaz;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lvs;->i:Lcbc;

    .line 167
    .line 168
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs;->j:Laccj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lajf;

    .line 6
    .line 7
    const-string v2, "There is a new enableTorch being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajf;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvs;->j:Laccj;

    .line 17
    .line 18
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs;->b:Laccj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lajf;

    .line 6
    .line 7
    const-string v2, "There is a new torch strength being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajf;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvs;->b:Laccj;

    .line 17
    .line 18
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    new-instance v0, Lvr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvs;->f:Lvr;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lnzq;->w(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lvs;->a:Lcbc;

    .line 14
    .line 15
    invoke-static {}, La;->ai()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcbc;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcbc;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnzq;->w(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method private final h(I)V
    .locals 3

    .line 1
    new-instance v0, Laccj;

    .line 2
    .line 3
    invoke-direct {v0}, Laccj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lvs;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lvs;->b:Laccj;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lvs;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lvs;->b:Laccj;

    .line 24
    .line 25
    new-instance v1, Lul;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lacep;->jA(Labyc;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmn$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvs;->d:Lwa;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v1}, La;->bF(Lwa;Ljava/util/Map;)Laccz;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    new-instance p1, Lul;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {p1, v0, v1}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Laccz;->jA(Labyc;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p0, Lajf;

    .line 71
    .line 72
    const-string p1, "Camera is not active."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lajf;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string p1, "Configuring torch strength is not supported on the device."

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final c(IZZ)Laccz;
    .locals 5

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvr;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Laccj;

    .line 14
    .line 15
    invoke-direct {v0}, Laccj;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    iget-boolean p3, p0, Lvs;->e:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "No flash unit"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p3, p0, Lvs;->d:Lwa;

    .line 37
    .line 38
    if-eqz p3, :cond_b

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lvs;->f(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lvs;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p2, p0, Lvs;->j:Laccj;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {v0, p2}, Lkw;->k(Laccz;Laccj;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    iput-object v0, p0, Lvs;->j:Laccj;

    .line 57
    .line 58
    iget-object p2, p0, Lvs;->c:Lvj;

    .line 59
    .line 60
    invoke-static {p1}, Lvs;->g(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    :goto_2
    iget-object v3, p2, Lvj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iput-object v1, p2, Lvj;->i:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    invoke-virtual {p2}, Lvj;->h()Laccz;

    .line 80
    .line 81
    .line 82
    sget-object p2, Lxk;->a:Ljava/util/List;

    .line 83
    .line 84
    iget-object p2, p0, Lvs;->c:Lvj;

    .line 85
    .line 86
    invoke-virtual {p2}, Lvj;->e()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljv;->aa(I)Lxk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x5

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget p2, v1, Lxk;->b:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-string v1, "CXCP"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2}, Lvj;->e()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 115
    .line 116
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v1, "CXCP"

    .line 132
    .line 133
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_7
    move p2, v2

    .line 137
    :goto_3
    invoke-static {p1}, Lvs;->g(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-static {p1, v2}, Lnzq;->w(II)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lvs;->i:Lcbc;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcaz;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-direct {p0, p1}, Lvs;->h(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget p1, p0, Lvs;->h:I

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lvs;->h(I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_4
    invoke-interface {p3}, Lwa;->h()Laccz;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-interface {p3, p2}, Lwa;->g(I)Laccz;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_5
    new-instance p1, Lul;

    .line 182
    .line 183
    invoke-direct {p1, v0, v3}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Laccz;->jA(Labyc;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    monitor-exit v3

    .line 192
    throw p0

    .line 193
    :cond_b
    new-instance p0, Lajf;

    .line 194
    .line 195
    const-string p1, "Camera is not active."

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lajf;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public final dk()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvs;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvs;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvs;->f:Lvr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lvs;->f(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1, v0}, Lvs;->c(IZZ)Laccz;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lvs;->f:Lvr;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final dl(Lwa;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvs;->d:Lwa;

    .line 2
    .line 3
    iget-object p1, p0, Lvs;->f:Lvr;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lvs;->a:Lcbc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcaz;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v1, v0, v0}, Lvs;->c(IZZ)Laccz;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

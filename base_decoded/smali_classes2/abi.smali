.class public final Labi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzh;


# instance fields
.field public final a:Labj;

.field private final b:Landroid/hardware/camera2/TotalCaptureResult;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Laak;)V
    .locals 2

    .line 1
    const-string v0, "totalCaptureResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "camera"

    .line 7
    .line 8
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "requestMetadata"

    .line 12
    .line 13
    invoke-static {p3, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Labi;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 20
    .line 21
    iput-object p2, p0, Labi;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p3, Labj;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Labj;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Labi;->a:Labj;

    .line 29
    .line 30
    const-string p0, "physicalCaptureResults"

    .line 31
    .line 32
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p2, 0x1f

    .line 38
    .line 39
    if-lt p0, p2, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, android.hardware.camera2.CaptureResult>"

    .line 49
    .line 50
    invoke-static {p0, p1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 p2, 0x1c

    .line 57
    .line 58
    if-lt p0, p2, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Labva;->a:Labva;

    .line 69
    .line 70
    :goto_0
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance p1, Landroid/util/ArrayMap;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p3}, Lyk;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lyk;

    .line 118
    .line 119
    invoke-direct {v0, p3}, Lyk;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Labj;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    .line 129
    .line 130
    invoke-direct {v1, p2, p3}, Labj;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method


# virtual methods
.method public final a()Lzi;
    .locals 0

    .line 1
    iget-object p0, p0, Labi;->a:Labj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Labi;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidFrameInfo.unwrapAs"

    .line 12
    .line 13
    invoke-static {p0, p1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 18
    .line 19
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Labi;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Labi;->a:Labj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labj;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "FrameInfo(camera: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Labj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", frameNumber: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

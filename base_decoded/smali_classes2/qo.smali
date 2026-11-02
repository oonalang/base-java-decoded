.class public final Lqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lqo;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lyo;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lyo;->g()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    .line 22
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    invoke-static {p0}, Labta;->aY([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lyk;

    .line 62
    .line 63
    iget-object v4, v4, Lyk;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p0, v4}, Lyo;->a(Ljava/lang/String;)Lyo;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lyo;->a:Lyn;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lyn;->b(Lyo;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 78
    .line 79
    invoke-static {v5, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    new-array v5, v5, [Landroid/util/Size;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    sget-object v4, Lqo;->a:[I

    .line 106
    .line 107
    :cond_3
    const/16 v6, 0x100

    .line 108
    .line 109
    invoke-static {v4, v6}, Labta;->bb([II)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-static {v5}, Labta;->ba([Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-static {v4}, Labta;->ax(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    :goto_1
    sget-object p0, Labuz;->a:Labuz;

    .line 146
    .line 147
    return-object p0
.end method

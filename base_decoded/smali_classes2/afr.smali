.class public Lafr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyvk;Lyo;Lxe;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cameraMetadata"

    .line 7
    .line 8
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "memoryEstimator"

    .line 12
    .line 13
    invoke-static {p3, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, ": (None)\n"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 60
    .line 61
    const-string v4, "getName(...)"

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v3, v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v3, v2, Landroid/hardware/camera2/CaptureResult$Key;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lafr;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Labtv;

    .line 116
    .line 117
    invoke-direct {v3, v2, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance p2, Lafn;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {p2, v1}, Lafn;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Labta;->ap(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Labtv;

    .line 149
    .line 150
    iget-object v1, p2, Labtv;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    const/16 v2, 0x32

    .line 155
    .line 156
    invoke-static {v1, v2}, Labyy;->af(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object p2, p2, Labtv;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "  "

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, " "

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lpf;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    const-string v3, "["

    .line 19
    .line 20
    invoke-static {p0, v3, v1, v0, v2}, Labta;->bq([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static synthetic d(Lahc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lahc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lahd;

    .line 23
    .line 24
    invoke-static {v0}, Lafr;->e(Lahd;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic e(Lahd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahd;->e:Laccj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laao;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v2, v0, v3}, Laao;-><init>(ILaccz;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lahd;->d:Laccj;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(JLacbl;)J
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p2, Lacbl;->a:J

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lacbl;->b(JJ)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-gez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-wide p0

    .line 13
    :cond_1
    return-wide v0
.end method

.method public static g(ZI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge p0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p1, p0}, Lnzq;->w(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v1}, Lnzq;->w(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p1, v1}, Lnzq;->w(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    return p0

    .line 37
    :cond_1
    return v0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "CAMERA2_EXCEPTION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CAMERA2_ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "CAMERA2_DISCONNECTED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "CAMERA2_CLOSED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "APP_DISCONNECTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "APP_CLOSED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CLOSED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "CLOSING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "CREATED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "CREATING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "PENDING"

    .line 32
    .line 33
    return-object p0
.end method

.method public static j(Lsd;Lacct;Labyg;)V
    .locals 2

    .line 1
    new-instance v0, Lafq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lafq;-><init>(Lsd;Labyg;Labwh;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-static {p1, v1, p2, v0, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Class;)Laiw;
    .locals 5

    .line 1
    const-string v0, "Key \'"

    .line 2
    .line 3
    sget-object v1, Laiw;->a:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Laiw;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Laiw;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v2, Laiw;

    .line 21
    .line 22
    iget-object v3, v2, Laiw;->b:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v3, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v2

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\' already exists with a different type: "

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " (requested: "

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v1

    .line 81
    throw p0
.end method

.method public static l(I)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-eq p0, v0, :cond_7

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    if-eq p0, v2, :cond_6

    .line 19
    .line 20
    const/16 v2, 0x1002

    .line 21
    .line 22
    if-eq p0, v2, :cond_5

    .line 23
    .line 24
    const v2, 0x20203859

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eq p0, v2, :cond_4

    .line 30
    .line 31
    const v2, 0x20363159

    .line 32
    .line 33
    .line 34
    if-eq p0, v2, :cond_3

    .line 35
    .line 36
    const v2, 0x32315659

    .line 37
    .line 38
    .line 39
    if-eq p0, v2, :cond_2

    .line 40
    .line 41
    const v2, 0x44363159

    .line 42
    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    if-eq p0, v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    packed-switch p0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    packed-switch p0, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    const/4 p0, -0x1

    .line 63
    return p0

    .line 64
    :pswitch_0
    return v0

    .line 65
    :pswitch_1
    return v3

    .line 66
    :pswitch_2
    return v0

    .line 67
    :pswitch_3
    return v1

    .line 68
    :pswitch_4
    return v4

    .line 69
    :pswitch_5
    return v2

    .line 70
    :pswitch_6
    return v4

    .line 71
    :pswitch_7
    return v3

    .line 72
    :pswitch_8
    return v0

    .line 73
    :pswitch_9
    return v1

    .line 74
    :pswitch_a
    return v0

    .line 75
    :pswitch_b
    return v2

    .line 76
    :pswitch_c
    return v1

    .line 77
    :pswitch_d
    return v3

    .line 78
    :pswitch_e
    const/16 p0, 0xa

    .line 79
    .line 80
    return p0

    .line 81
    :cond_0
    return v3

    .line 82
    :cond_1
    return v1

    .line 83
    :cond_2
    return v3

    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    return v1

    .line 87
    :cond_6
    return v3

    .line 88
    :cond_7
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(III)J
    .locals 5

    .line 1
    invoke-static {p0}, Lafr;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x101

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_0
    int-to-long v1, p2

    .line 15
    const-wide/16 v3, 0x8

    .line 16
    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x21

    .line 20
    .line 21
    if-eq p0, p2, :cond_1

    .line 22
    .line 23
    const/16 p2, 0x100

    .line 24
    .line 25
    if-eq p0, p2, :cond_1

    .line 26
    .line 27
    const p2, 0x48454946

    .line 28
    .line 29
    .line 30
    if-eq p0, p2, :cond_1

    .line 31
    .line 32
    const p2, 0x69656963

    .line 33
    .line 34
    .line 35
    if-eq p0, p2, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x1005

    .line 38
    .line 39
    if-eq p0, p2, :cond_1

    .line 40
    .line 41
    const/16 p2, 0x1006

    .line 42
    .line 43
    if-eq p0, p2, :cond_1

    .line 44
    .line 45
    const/16 p2, 0x22

    .line 46
    .line 47
    if-ne p0, p2, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x23

    .line 50
    .line 51
    invoke-static {p0}, Lafr;->l(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    mul-int/lit8 p1, p1, 0x18

    .line 57
    .line 58
    int-to-long p0, p1

    .line 59
    mul-long/2addr p0, v1

    .line 60
    div-long/2addr p0, v3

    .line 61
    const-wide/16 v0, 0x4

    .line 62
    .line 63
    div-long/2addr p0, v0

    .line 64
    return-wide p0

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 66
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    mul-int/2addr p1, p0

    .line 71
    int-to-long p0, p1

    .line 72
    mul-long/2addr p0, v1

    .line 73
    div-long/2addr p0, v3

    .line 74
    return-wide p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p0, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p0, v0, :cond_a

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_9

    .line 9
    .line 10
    if-eqz p0, :cond_8

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p0, v0, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    if-eq p0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    if-eq p0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x101

    .line 25
    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x1002

    .line 29
    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x1003

    .line 33
    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x1005

    .line 37
    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x1006

    .line 41
    .line 42
    if-eq p0, v1, :cond_0

    .line 43
    .line 44
    sparse-switch p0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch p0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "toString(...)"

    .line 58
    .line 59
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "UNKNOWN("

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_0
    const-string p0, "YCBCR_P210"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    const-string p0, "RGBA_10101010"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    const-string p0, "RG_1616"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    const-string p0, "R_16"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    const-string p0, "R_8"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    const-string p0, "HSV_888"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    const-string p0, "YCBCR_P010"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    const-string p0, "S_UI8"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    const-string p0, "DS_FP32UI8"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    const-string p0, "D_FP32"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_a
    const-string p0, "DS_24UI8"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_b
    const-string p0, "D_24"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_c
    const-string p0, "D_16"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_d
    const-string p0, "FLEX_RGBA_8888"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_e
    const-string p0, "FLEX_RGB_888"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_f
    const-string p0, "YUV_444_888"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_10
    const-string p0, "YUV_422_888"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_11
    const-string p0, "RAW12"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_12
    const-string p0, "RAW10"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_13
    const-string p0, "RAW_PRIVATE"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_14
    const-string p0, "YUV_420_888"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_15
    const-string p0, "PRIVATE"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_16
    const-string p0, "BLOB"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_17
    const-string p0, "RAW_SENSOR"

    .line 152
    .line 153
    return-object p0

    .line 154
    :sswitch_0
    const-string p0, "DEPTH_JPEG"

    .line 155
    .line 156
    return-object p0

    .line 157
    :sswitch_1
    const-string p0, "HEIC"

    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_2
    const-string p0, "DEPTH16"

    .line 161
    .line 162
    return-object p0

    .line 163
    :sswitch_3
    const-string p0, "YV12"

    .line 164
    .line 165
    return-object p0

    .line 166
    :sswitch_4
    const-string p0, "Y16"

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_5
    const-string p0, "Y8"

    .line 170
    .line 171
    return-object p0

    .line 172
    :sswitch_6
    const-string p0, "YUY2"

    .line 173
    .line 174
    return-object p0

    .line 175
    :sswitch_7
    const-string p0, "RGB_565"

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_0
    const-string p0, "HEIC_ULTRAHDR"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_1
    const-string p0, "JPEG_R"

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_2
    const-string p0, "RAW_DEPTH10"

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_3
    const-string p0, "RAW_DEPTH"

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_4
    const-string p0, "DEPTH_POINT_CLOUD"

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_5
    const-string p0, "JPEG"

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_6
    const-string p0, "NV21"

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_7
    const-string p0, "NV16"

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_8
    const-string p0, "UNKNOWN"

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_9
    const-string p0, "OPAQUE"

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_a
    const-string p0, "TRANSPARENT"

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_b
    const-string p0, "TRANSLUCENT"

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x14 -> :sswitch_6
        0x20203859 -> :sswitch_5
        0x20363159 -> :sswitch_4
        0x32315659 -> :sswitch_3
        0x44363159 -> :sswitch_2
        0x48454946 -> :sswitch_1
        0x69656963 -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/concurrent/CopyOnWriteArrayList;II)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    rem-int/2addr p1, p2

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method

.method public static p()I
    .locals 1

    .line 1
    sget-object v0, Lahi;->e:Lacbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbp;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static q(Ljava/util/Map;)Labyc;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lul;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

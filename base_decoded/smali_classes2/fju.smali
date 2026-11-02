.class public final Lfju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laah;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 44
    const-string v0, "listener"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfju;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfju;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lfju;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfju;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lfju;->a:Z

    iput-object p3, p0, Lfju;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyo;)V
    .locals 2

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfju;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    const-string v1, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 14
    .line 15
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-static {v0, v1}, Labta;->bb([II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lfju;->a:Z

    .line 35
    .line 36
    invoke-static {p1}, Ljv;->K(Lyo;)Lsd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lfju;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method private static final b(Lajz;Lajz;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lajz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lajz;->h:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lajz;->h:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v3, p1, Lajz;->h:I

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget p0, p0, Lajz;->i:I

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget p1, p1, Lajz;->i:I

    .line 35
    .line 36
    if-ne p0, p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    return v2

    .line 41
    :cond_5
    const-string p0, "Fully specified range "

    .line 42
    .line 43
    const-string v0, " not actually fully specified."

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static final c(Lajz;Lajz;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const-string p2, "CXCP"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lfju;->b(Lajz;Lajz;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final d(Lajz;Ljava/util/Collection;Ljava/util/Set;)Lajz;
    .locals 5

    .line 1
    iget v0, p0, Lajz;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lajz;

    .line 23
    .line 24
    iget v3, v0, Lajz;->h:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lajz;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v0, p2}, Lfju;->c(Lajz;Lajz;Ljava/util/Set;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Fully specified DynamicRange must have fully defined encoding."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    return-object v1
.end method

.method private static final e(Ljava/util/Set;Lajz;Lsd;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbnd;->i(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "dynamicRange"

    .line 13
    .line 14
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lsd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lqs;->b(Lajz;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\nConstraints:\n  "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "\nExisting constraints:\n  "

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "newUseCaseConfigs"

    .line 6
    .line 7
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "useCasePriorityOrder"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lany;

    .line 37
    .line 38
    iget-object v5, v5, Lany;->d:Lajz;

    .line 39
    .line 40
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, v0, Lfju;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lsd;

    .line 47
    .line 48
    iget-object v5, v4, Lsd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v5}, Lqs;->c()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Labta;->ax(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lajz;

    .line 73
    .line 74
    invoke-static {v6, v8, v4}, Lfju;->e(Ljava/util/Set;Lajz;Lsd;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x2

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Larz;

    .line 119
    .line 120
    invoke-interface {v10}, Larz;->g()Lajz;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v13, Lajz;->a:Lajz;

    .line 125
    .line 126
    invoke-static {v12, v13}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_2

    .line 131
    .line 132
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget v13, v12, Lajz;->h:I

    .line 137
    .line 138
    if-eq v13, v11, :cond_5

    .line 139
    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    iget v11, v12, Lajz;->i:I

    .line 143
    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    if-nez v13, :cond_4

    .line 147
    .line 148
    :cond_3
    iget v11, v12, Lajz;->i:I

    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_3
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_1a

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Larz;

    .line 200
    .line 201
    invoke-interface {v8}, Larz;->g()Lajz;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v8}, Larz;->q()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string v12, "getTargetName(...)"

    .line 210
    .line 211
    invoke-static {v10, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lajz;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    move-object v12, v9

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_7
    :goto_5
    const/4 v12, 0x0

    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_8
    iget v10, v9, Lajz;->h:I

    .line 233
    .line 234
    iget v13, v9, Lajz;->i:I

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    if-ne v10, v14, :cond_b

    .line 238
    .line 239
    if-nez v13, :cond_a

    .line 240
    .line 241
    sget-object v10, Lajz;->b:Lajz;

    .line 242
    .line 243
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    :goto_6
    move-object v12, v10

    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_a
    move v10, v14

    .line 254
    :cond_b
    invoke-static {v9, v2, v6}, Lfju;->d(Lajz;Ljava/util/Collection;Ljava/util/Set;)Lajz;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const/4 v15, 0x3

    .line 259
    const-string v12, "CXCP"

    .line 260
    .line 261
    if-eqz v14, :cond_d

    .line 262
    .line 263
    invoke-static {v12, v15}, Lali;->f(Ljava/lang/String;I)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_c

    .line 268
    .line 269
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_7
    move-object v12, v14

    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_d
    invoke-static {v9, v3, v6}, Lfju;->d(Lajz;Ljava/util/Collection;Ljava/util/Set;)Lajz;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-eqz v14, :cond_e

    .line 283
    .line 284
    invoke-static {v12, v15}, Lali;->f(Ljava/lang/String;I)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_c

    .line 289
    .line 290
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    sget-object v14, Lajz;->b:Lajz;

    .line 298
    .line 299
    invoke-static {v9, v14, v6}, Lfju;->c(Lajz;Lajz;Ljava/util/Set;)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_f

    .line 304
    .line 305
    invoke-static {v12, v15}, Lali;->f(Ljava/lang/String;I)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_c

    .line 310
    .line 311
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    if-ne v10, v11, :cond_14

    .line 319
    .line 320
    const/16 v10, 0xa

    .line 321
    .line 322
    if-eq v13, v10, :cond_10

    .line 323
    .line 324
    if-nez v13, :cond_14

    .line 325
    .line 326
    :cond_10
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 327
    .line 328
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v11, 0x21

    .line 334
    .line 335
    if-lt v13, v11, :cond_12

    .line 336
    .line 337
    iget-object v11, v0, Lfju;->b:Ljava/lang/Object;

    .line 338
    .line 339
    const-string v13, "cameraMetadata"

    .line 340
    .line 341
    invoke-static {v11, v13}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const-string v15, "REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE"

    .line 349
    .line 350
    invoke-static {v13, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v11, v13}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v11, :cond_11

    .line 360
    .line 361
    sget v13, Lxa;->a:I

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v15

    .line 367
    invoke-static/range {v15 .. v16}, Lxa;->b(J)Lajz;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    goto :goto_8

    .line 372
    :cond_11
    const/4 v11, 0x0

    .line 373
    :goto_8
    if-eqz v11, :cond_13

    .line 374
    .line 375
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_12
    const/4 v11, 0x0

    .line 380
    :cond_13
    :goto_9
    sget-object v13, Lajz;->c:Lajz;

    .line 381
    .line 382
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-static {v9, v10, v6}, Lfju;->d(Lajz;Ljava/util/Collection;Ljava/util/Set;)Lajz;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-eqz v10, :cond_14

    .line 390
    .line 391
    const/4 v13, 0x3

    .line 392
    invoke-static {v12, v13}, Lali;->f(Ljava/lang/String;I)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_9

    .line 397
    .line 398
    invoke-static {v10, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_14
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_7

    .line 418
    .line 419
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Lajz;

    .line 424
    .line 425
    invoke-virtual {v11}, Lajz;->b()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_17

    .line 430
    .line 431
    invoke-static {v11, v14}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-nez v13, :cond_15

    .line 436
    .line 437
    invoke-static {v9, v11}, Lfju;->b(Lajz;Lajz;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_15

    .line 442
    .line 443
    const/4 v13, 0x3

    .line 444
    invoke-static {v12, v13}, Lali;->f(Ljava/lang/String;I)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_16

    .line 449
    .line 450
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    :cond_16
    move-object v12, v11

    .line 457
    goto :goto_a

    .line 458
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string v1, "Candidate dynamic range must be fully specified."

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :goto_a
    if-eqz v12, :cond_19

    .line 467
    .line 468
    invoke-static {v6, v12, v4}, Lfju;->e(Ljava/util/Set;Lajz;Lsd;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_18

    .line 479
    .line 480
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_18
    const/4 v11, 0x2

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    invoke-interface {v8}, Larz;->q()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v3, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 495
    .line 496
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, "\nRequested dynamic range:\n  "

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v1, "\nSupported dynamic ranges:\n  "

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_1a
    return-object v1
.end method

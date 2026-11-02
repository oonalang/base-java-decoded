.class public Ldrc;
.super Leby;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/util/List;

.field private C:Ldrc;

.field private D:Ldrc;

.field private E:Ljava/lang/Float;

.field private F:Z

.field private G:Z

.field private H:Z

.field public final a:Ldrf;

.field private final w:Landroid/content/Context;

.field private final x:Ljava/lang/Class;

.field private final y:Ldqq;

.field private z:Ldrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lecg;

    .line 2
    .line 3
    invoke-direct {v0}, Leby;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldue;->c:Ldue;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leby;->v(Ldue;)Leby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lecg;

    .line 13
    .line 14
    sget-object v1, Ldqt;->d:Ldqt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Leby;->J(Ldqt;)Leby;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lecg;

    .line 21
    .line 22
    invoke-virtual {v0}, Leby;->V()Leby;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lecg;

    .line 27
    .line 28
    return-void
.end method

.method protected constructor <init>(Ldqc;Ldrf;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Leby;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldrc;->F:Z

    .line 6
    .line 7
    iput-object p2, p0, Ldrc;->a:Ldrf;

    .line 8
    .line 9
    iput-object p3, p0, Ldrc;->x:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Ldrc;->w:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Ldrf;->a:Ldqc;

    .line 14
    .line 15
    iget-object p4, p4, Ldqc;->b:Ldqq;

    .line 16
    .line 17
    iget-object v0, p4, Ldqq;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldrg;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p4, p4, Ldqq;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ldrg;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Ldqq;->a:Ldrg;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Ldrc;->z:Ldrg;

    .line 73
    .line 74
    iget-object p1, p1, Ldqc;->b:Ldqq;

    .line 75
    .line 76
    iput-object p1, p0, Ldrc;->y:Ldqq;

    .line 77
    .line 78
    iget-object p1, p2, Ldrf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lecf;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Ldrc;->a(Lecf;)Ldrc;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Ldrf;->j()Lecg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ldrc;->b(Leby;)Ldrc;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final Z(Ldrc;)Ldrc;
    .locals 5

    .line 1
    iget-object p0, p0, Ldrc;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Leby;->N(Landroid/content/res/Resources$Theme;)Leby;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldrc;

    .line 12
    .line 13
    sget-object v0, Lecw;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lecw;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldsg;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "AppVersionSignature"

    .line 53
    .line 54
    const-string v4, "Cannot resolve info for"

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    new-instance v2, Lecy;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lecy;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lecw;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    .line 88
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ldsg;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 107
    .line 108
    and-int/lit8 p0, p0, 0x30

    .line 109
    .line 110
    new-instance v0, Lecv;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lecv;-><init>(ILdsg;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Leby;->M(Ldsg;)Leby;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ldrc;

    .line 120
    .line 121
    return-object p0
.end method

.method private final aa(Ljava/lang/Object;Lecr;Lecf;Lecd;Ldrg;Ldqt;IILeby;Ljava/util/concurrent/Executor;)Lecb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p9

    .line 6
    .line 7
    iget-object v2, v0, Ldrc;->D:Ldrc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lebz;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lebz;-><init>(Ljava/lang/Object;Lecd;)V

    .line 16
    .line 17
    .line 18
    move-object v5, v2

    .line 19
    move-object v11, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v11, v2

    .line 25
    move-object v5, v3

    .line 26
    :goto_0
    iget-object v2, v0, Ldrc;->C:Ldrc;

    .line 27
    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    iget-boolean v3, v0, Ldrc;->H:Z

    .line 31
    .line 32
    if-nez v3, :cond_8

    .line 33
    .line 34
    iget-object v3, v2, Ldrc;->z:Ldrg;

    .line 35
    .line 36
    iget-boolean v6, v2, Ldrc;->F:Z

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-ne v12, v6, :cond_1

    .line 40
    .line 41
    move-object/from16 v13, p5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v3

    .line 45
    :goto_1
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-super {v2, v3}, Leby;->T(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Leby;->d:Ldqt;

    .line 54
    .line 55
    :goto_2
    move-object v14, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    sget-object v2, Ldrb;->b:[I

    .line 58
    .line 59
    invoke-virtual/range {p6 .. p6}, Ldqt;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    if-eq v2, v12, :cond_6

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    iget-object v0, v0, Leby;->d:Ldqt;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "unknown priority: "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_3
    sget-object v2, Ldqt;->a:Ldqt;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v2, Ldqt;->b:Ldqt;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget-object v2, Ldqt;->c:Ldqt;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_4
    iget-object v2, v0, Ldrc;->C:Ldrc;

    .line 109
    .line 110
    iget v3, v2, Leby;->j:I

    .line 111
    .line 112
    iget v2, v2, Leby;->i:I

    .line 113
    .line 114
    invoke-static/range {p7 .. p8}, Ledn;->k(II)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget-object v6, v0, Ldrc;->C:Ldrc;

    .line 121
    .line 122
    invoke-virtual {v6}, Leby;->U()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    iget v3, v4, Leby;->j:I

    .line 129
    .line 130
    iget v2, v4, Leby;->i:I

    .line 131
    .line 132
    :cond_7
    move v15, v2

    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    new-instance v2, Leci;

    .line 136
    .line 137
    invoke-direct {v2, v1, v5}, Leci;-><init>(Ljava/lang/Object;Lecd;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    move-object/from16 v7, p6

    .line 145
    .line 146
    move/from16 v8, p7

    .line 147
    .line 148
    move/from16 v9, p8

    .line 149
    .line 150
    move-object/from16 v10, p10

    .line 151
    .line 152
    move-object v5, v2

    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    invoke-direct/range {v0 .. v10}, Ldrc;->ab(Ljava/lang/Object;Lecr;Lecf;Leby;Lecd;Ldrg;Ldqt;IILjava/util/concurrent/Executor;)Lecb;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-boolean v12, v0, Ldrc;->H:Z

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    iget-object v0, v1, Ldrc;->C:Ldrc;

    .line 163
    .line 164
    move-object v9, v0

    .line 165
    move-object v12, v1

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v13

    .line 168
    move v8, v15

    .line 169
    move/from16 v7, v16

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move-object v13, v6

    .line 174
    move-object v6, v14

    .line 175
    invoke-direct/range {v0 .. v10}, Ldrc;->aa(Ljava/lang/Object;Lecr;Lecf;Lecd;Ldrg;Ldqt;IILeby;Ljava/util/concurrent/Executor;)Lecb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v5, v4

    .line 180
    const/4 v1, 0x0

    .line 181
    iput-boolean v1, v12, Ldrc;->H:Z

    .line 182
    .line 183
    iput-object v13, v5, Leci;->a:Lecb;

    .line 184
    .line 185
    iput-object v0, v5, Leci;->b:Lecb;

    .line 186
    .line 187
    move-object/from16 v4, p9

    .line 188
    .line 189
    move-object v0, v12

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    move-object/from16 v2, p2

    .line 200
    .line 201
    move-object/from16 v3, p3

    .line 202
    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    move/from16 v8, p7

    .line 208
    .line 209
    move/from16 v9, p8

    .line 210
    .line 211
    move-object/from16 v10, p10

    .line 212
    .line 213
    invoke-direct/range {v0 .. v10}, Ldrc;->ab(Ljava/lang/Object;Lecr;Lecf;Leby;Lecd;Ldrg;Ldqt;IILjava/util/concurrent/Executor;)Lecb;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_5
    move-object v12, v5

    .line 218
    if-nez v11, :cond_a

    .line 219
    .line 220
    return-object v12

    .line 221
    :cond_a
    iget-object v1, v0, Ldrc;->D:Ldrc;

    .line 222
    .line 223
    iget v2, v1, Leby;->j:I

    .line 224
    .line 225
    iget v1, v1, Leby;->i:I

    .line 226
    .line 227
    invoke-static/range {p7 .. p8}, Ledn;->k(II)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    iget-object v3, v0, Ldrc;->D:Ldrc;

    .line 234
    .line 235
    invoke-virtual {v3}, Leby;->U()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    iget v2, v4, Leby;->j:I

    .line 242
    .line 243
    iget v1, v4, Leby;->i:I

    .line 244
    .line 245
    :cond_b
    move v8, v1

    .line 246
    move v7, v2

    .line 247
    iget-object v0, v0, Ldrc;->D:Ldrc;

    .line 248
    .line 249
    iget-object v5, v0, Ldrc;->z:Ldrg;

    .line 250
    .line 251
    iget-object v6, v0, Leby;->d:Ldqt;

    .line 252
    .line 253
    move-object v9, v0

    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    move-object/from16 v10, p10

    .line 261
    .line 262
    move-object v4, v11

    .line 263
    invoke-direct/range {v0 .. v10}, Ldrc;->aa(Ljava/lang/Object;Lecr;Lecf;Lecd;Ldrg;Ldqt;IILeby;Ljava/util/concurrent/Executor;)Lecb;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v12, v4, Lebz;->a:Lecb;

    .line 268
    .line 269
    iput-object v0, v4, Lebz;->b:Lecb;

    .line 270
    .line 271
    return-object v4
.end method

.method private final ab(Ljava/lang/Object;Lecr;Lecf;Leby;Lecd;Ldrg;Ldqt;IILjava/util/concurrent/Executor;)Lecb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Ldrc;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v12, v0, Ldrc;->B:Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    iget-object v1, v1, Ldrg;->a:Lfcd;

    .line 10
    .line 11
    new-instance v1, Lech;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ldrc;->w:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, v0, Ldrc;->x:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, v0, Ldrc;->y:Ldqq;

    .line 19
    .line 20
    iget-object v14, v0, Ldqq;->g:Lyvk;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    move-object v2, v0

    .line 24
    move-object v0, v3

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    move/from16 v7, p8

    .line 38
    .line 39
    move/from16 v8, p9

    .line 40
    .line 41
    move-object/from16 v15, p10

    .line 42
    .line 43
    invoke-direct/range {v0 .. v15}, Lech;-><init>(Landroid/content/Context;Ldqq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Leby;IILdqt;Lecr;Lecf;Ljava/util/List;Lecd;Lyvk;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final ac(Lecr;Lecf;Leby;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Ldqa;->hl(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Ldrc;->G:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Ldrc;->z:Ldrg;

    .line 14
    .line 15
    iget-object v6, p3, Leby;->d:Ldqt;

    .line 16
    .line 17
    iget v7, p3, Leby;->j:I

    .line 18
    .line 19
    iget v8, p3, Leby;->i:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-direct/range {v0 .. v10}, Ldrc;->aa(Ljava/lang/Object;Lecr;Lecf;Lecd;Ldrg;Ldqt;IILeby;Ljava/util/concurrent/Executor;)Lecb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lecr;->e()Lecb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lecb;->m(Lecb;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p3, Leby;->h:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lecb;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Ldqa;->hl(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lecb;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Lecb;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Ldrc;->a:Ldrf;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ldrf;->l(Lecr;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Lecr;->g(Lecb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Ldrf;->s(Lecr;Lecb;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "You must call #load() before calling #into()"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method


# virtual methods
.method public a(Lecf;)Ldrc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leby;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldrc;->c()Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldrc;->a(Lecf;)Ldrc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ldrc;->B:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldrc;->B:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ldrc;->B:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Leby;->X()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public b(Leby;)Ldrc;
    .locals 0

    .line 1
    invoke-static {p1}, Ldqa;->hl(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Leby;->m(Leby;)Leby;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldrc;

    .line 9
    .line 10
    return-object p0
.end method

.method public c()Ldrc;
    .locals 2

    .line 1
    invoke-super {p0}, Leby;->n()Leby;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldrc;

    .line 6
    .line 7
    iget-object v0, p0, Ldrc;->z:Ldrg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldrg;->a()Ldrg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldrc;->z:Ldrg;

    .line 14
    .line 15
    iget-object v0, p0, Ldrc;->B:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ldrc;->B:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ldrc;->C:Ldrc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ldrc;->c()Ldrc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ldrc;->C:Ldrc;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ldrc;->D:Ldrc;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ldrc;->c()Ldrc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ldrc;->D:Ldrc;

    .line 45
    .line 46
    :cond_2
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrc;->c()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ldrc;)Ldrc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leby;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldrc;->c()Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldrc;->d(Ldrc;)Ldrc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ldrc;->D:Ldrc;

    .line 15
    .line 16
    invoke-virtual {p0}, Leby;->X()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public e(Lecf;)Ldrc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leby;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldrc;->c()Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldrc;->e(Lecf;)Ldrc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldrc;->B:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldrc;->a(Lecf;)Ldrc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldrc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldrc;

    .line 7
    .line 8
    invoke-super {p0, p1}, Leby;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldrc;->x:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Ldrc;->x:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ldrc;->z:Ldrg;

    .line 25
    .line 26
    iget-object v2, p1, Ldrc;->z:Ldrg;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ldrg;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ldrc;->A:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Ldrc;->A:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ldrc;->B:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Ldrc;->B:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Ldrc;->C:Ldrc;

    .line 55
    .line 56
    iget-object v2, p1, Ldrc;->C:Ldrc;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Ldrc;->D:Ldrc;

    .line 65
    .line 66
    iget-object v2, p1, Ldrc;->D:Ldrc;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, Ldrc;->E:Ljava/lang/Float;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Ldrc;->F:Z

    .line 84
    .line 85
    iget-boolean v2, p1, Ldrc;->F:Z

    .line 86
    .line 87
    if-ne v0, v2, :cond_0

    .line 88
    .line 89
    iget-boolean p0, p0, Ldrc;->G:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Ldrc;->G:Z

    .line 92
    .line 93
    if-ne p0, p1, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    return v1
.end method

.method public f(Landroid/net/Uri;)Ldrc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldrc;->k(Ljava/lang/Object;)Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "android.resource"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Ldrc;->Z(Ldrc;)Ldrc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(Ljava/io/File;)Ldrc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldrc;->k(Ljava/lang/Object;)Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Ldrc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldrc;->k(Ljava/lang/Object;)Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ldrc;->Z(Ldrc;)Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldrc;->x:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-super {p0}, Leby;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ledn;->c(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ldrc;->z:Ldrg;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ledn;->c(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ldrc;->A:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ledn;->c(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ldrc;->B:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ledn;->c(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Ldrc;->C:Ldrc;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ledn;->c(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ldrc;->D:Ldrc;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ledn;->c(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0}, Ledn;->c(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Ldrc;->F:Z

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean p0, p0, Ldrc;->G:Z

    .line 54
    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public i(Ljava/lang/Object;)Ldrc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldrc;->k(Ljava/lang/Object;)Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ldrc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldrc;->k(Ljava/lang/Object;)Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ldrc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leby;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldrc;->c()Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldrc;->k(Ljava/lang/Object;)Ldrc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ldrc;->A:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ldrc;->G:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Leby;->X()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public l(Ldrc;)Ldrc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leby;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldrc;->c()Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldrc;->l(Ldrc;)Ldrc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ldrc;->C:Ldrc;

    .line 15
    .line 16
    invoke-virtual {p0}, Leby;->X()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic m(Leby;)Leby;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldrc;->b(Leby;)Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic n()Leby;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrc;->c()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Ledn;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldqa;->hl(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    invoke-super {p0, v0}, Leby;->T(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Leby;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ldrb;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Leby;->n()Leby;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Leby;->D()Leby;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Leby;->n()Leby;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Leby;->E()Leby;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Leby;->n()Leby;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Leby;->D()Leby;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Leby;->n()Leby;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Leby;->C()Leby;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    :goto_1
    iget-object v1, p0, Ldrc;->y:Ldqq;

    .line 79
    .line 80
    iget-object v2, p0, Ldrc;->x:Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v1, v1, Ldqq;->h:Lfcd;

    .line 83
    .line 84
    const-class v1, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Leck;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Leco;-><init>(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Lecn;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Leco;-><init>(Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 p1, 0x0

    .line 112
    sget-object v2, Ledf;->a:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-direct {p0, v1, p1, v0, v2}, Ldrc;->ac(Lecr;Lecf;Leby;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "Unhandled class: "

    .line 121
    .line 122
    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 123
    .line 124
    invoke-static {v2, p1, v0}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lece;
    .locals 2

    .line 1
    new-instance v0, Lece;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ledf;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, p0, v1}, Ldrc;->ac(Lecr;Lecf;Leby;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q(Lecr;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ledf;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p0, v1}, Ldrc;->ac(Lecr;Lecf;Leby;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

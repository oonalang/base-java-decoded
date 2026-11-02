.class public final Lxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapn;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lapn;

    .line 7
    .line 8
    const-string v2, "camera2.streamSpec.streamUseCase"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v0, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lxc;->a:Lapn;

    .line 15
    .line 16
    new-instance v0, Labvu;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Labvu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const-wide/16 v3, 0x3

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v4, 0x4

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x21

    .line 42
    .line 43
    if-lt v2, v9, :cond_0

    .line 44
    .line 45
    new-array v2, v5, [Lasb;

    .line 46
    .line 47
    sget-object v10, Lasb;->b:Lasb;

    .line 48
    .line 49
    aput-object v10, v2, v8

    .line 50
    .line 51
    sget-object v10, Lasb;->f:Lasb;

    .line 52
    .line 53
    aput-object v10, v2, v7

    .line 54
    .line 55
    sget-object v10, Lasb;->c:Lasb;

    .line 56
    .line 57
    aput-object v10, v2, v6

    .line 58
    .line 59
    invoke-static {v2}, Labta;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-wide/16 v10, 0x1

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v10, v5, [Lasb;

    .line 73
    .line 74
    sget-object v11, Lasb;->b:Lasb;

    .line 75
    .line 76
    aput-object v11, v10, v8

    .line 77
    .line 78
    sget-object v11, Lasb;->f:Lasb;

    .line 79
    .line 80
    aput-object v11, v10, v7

    .line 81
    .line 82
    sget-object v11, Lasb;->c:Lasb;

    .line 83
    .line 84
    aput-object v11, v10, v6

    .line 85
    .line 86
    invoke-static {v10}, Labta;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-wide/16 v10, 0x2

    .line 94
    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v10, Lasb;->a:Lasb;

    .line 100
    .line 101
    invoke-static {v10}, Labta;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lasb;->d:Lasb;

    .line 109
    .line 110
    invoke-static {v2}, Labta;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v0}, Labvu;->e()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lxc;->b:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v0, Labvu;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Labvu;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v1, v9, :cond_1

    .line 131
    .line 132
    new-array v1, v5, [Lasb;

    .line 133
    .line 134
    sget-object v2, Lasb;->b:Lasb;

    .line 135
    .line 136
    aput-object v2, v1, v8

    .line 137
    .line 138
    sget-object v2, Lasb;->a:Lasb;

    .line 139
    .line 140
    aput-object v2, v1, v7

    .line 141
    .line 142
    sget-object v2, Lasb;->d:Lasb;

    .line 143
    .line 144
    aput-object v2, v1, v6

    .line 145
    .line 146
    invoke-static {v1}, Labta;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-array v1, v6, [Lasb;

    .line 154
    .line 155
    sget-object v2, Lasb;->b:Lasb;

    .line 156
    .line 157
    aput-object v2, v1, v8

    .line 158
    .line 159
    sget-object v2, Lasb;->d:Lasb;

    .line 160
    .line 161
    aput-object v2, v1, v7

    .line 162
    .line 163
    invoke-static {v1}, Labta;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v0}, Labvu;->e()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lxc;->c:Ljava/util/Map;

    .line 175
    .line 176
    return-void
.end method

.method public static final a(Lapp;Ljava/lang/Long;)Lapp;
    .locals 2

    .line 1
    sget-object v0, Lxc;->a:Lapn;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lapp;->v(Lapn;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lapp;->n(Lapn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Laqp;->b(Lapp;)Laqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lsm;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lsm;-><init>(Lapp;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static final b(Lasb;JLjava/util/List;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lasb;->e:Lasb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v0, :cond_5

    .line 13
    .line 14
    sget-object p0, Lxc;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lasb;

    .line 62
    .line 63
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    return v1

    .line 71
    :cond_5
    sget-object p3, Lxc;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    return v2

    .line 99
    :cond_6
    return v1

    .line 100
    :cond_7
    return v2
.end method

.method public static final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    const-string v0, "newUseCaseConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lany;

    .line 29
    .line 30
    iget-object v2, v2, Lany;->f:Lapp;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v3, Larz;->x:Lapn;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v2, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, v1

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Larz;

    .line 79
    .line 80
    sget-object v3, Larz;->x:Lapn;

    .line 81
    .line 82
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v2, v3, v4}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v2, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    :goto_2
    return v1

    .line 97
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lany;

    .line 113
    .line 114
    iget-object v3, v0, Lany;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lasb;

    .line 121
    .line 122
    iget-object v0, v0, Lany;->f:Lapp;

    .line 123
    .line 124
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, Lxc;->e(Lapp;Lasb;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    return v2

    .line 137
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Larz;

    .line 152
    .line 153
    invoke-interface {p1}, Larz;->m()Lasb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v3, "getCaptureType(...)"

    .line 158
    .line 159
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lxc;->e(Lapp;Lasb;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    return v2

    .line 169
    :cond_a
    return v1
.end method

.method private static final e(Lapp;Lasb;)Z
    .locals 3

    .line 1
    sget-object v0, Larz;->x:Lapn;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget-object v0, Laqd;->a:Lapn;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lapp;->v(Lapn;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-interface {p0, v0}, Lapp;->n(Lapn;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1}, Lasb;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x2

    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_0
    return v1
.end method

.class public Lpua;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Loyg;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lpua;->B(Loyg;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcdx;->b(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static B(Loyg;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Loyg;->i()Lrxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Loyg;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    const-string p0, "enable_reason_%s_%s"

    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static C(Landroid/content/Context;Loyg;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpua;->B(Loyg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lqou;->al(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lpua;->B(Loyg;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcdx;->g(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static D(Landroid/content/Context;ILlmi;)Lwfr;
    .locals 9

    .line 1
    const-string v0, "Failed to load ImeDefs from %s"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "#0x"

    .line 6
    .line 7
    const-string v3, "loadImeDefs"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/metadata/ImeDef$Companion"

    .line 10
    .line 11
    const-string v5, "ImeDef.kt"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string v6, "context"

    .line 16
    .line 17
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v6, Lwfm;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    invoke-direct {v6, v7}, Lwfg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lptw;

    .line 27
    .line 28
    invoke-direct {v7}, Lptw;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v8, Lptx;

    .line 32
    .line 33
    invoke-direct {v8, v7, v6}, Lptx;-><init>(Lptw;Lwfm;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, v8}, Lthw;->i(Landroid/content/Context;ILlmi;Lthv;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwnw;

    .line 42
    .line 43
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lwnt;

    .line 48
    .line 49
    invoke-interface {p2, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p2, 0x411

    .line 54
    .line 55
    invoke-interface {p0, v4, v3, p2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwnt;

    .line 60
    .line 61
    sget-object p2, Lryh;->a:Ljava/util/Map;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {p0, v0, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    sget-object p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwnw;

    .line 84
    .line 85
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lwnt;

    .line 90
    .line 91
    invoke-interface {p2, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 p2, 0x409

    .line 96
    .line 97
    invoke-interface {p0, v4, v3, p2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwnt;

    .line 102
    .line 103
    sget-object p2, Lryh;->a:Ljava/util/Map;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {p0, v0, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v6}, Lwfm;->g()Lwfr;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "build(...)"

    .line 128
    .line 129
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static E(Lrtq;Lrtq;)Lrtq;
    .locals 7

    .line 1
    sget-object v0, Lrtq;->a:Lrtq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "builder"

    .line 8
    .line 9
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lrto;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lrto;-><init>(Laacp;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "getDefaultInstance(...)"

    .line 22
    .line 23
    invoke-static {v0, p0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object v0, p0, Lrtq;->b:Laadw;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lrtq;->b:Laadw;

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Labta;->p(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v0, v3}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Labta;->r(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-static {v3, v4}, Labzj;->k(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, Lrtq;->b:Laadw;

    .line 94
    .line 95
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lrtp;

    .line 104
    .line 105
    iget-object v6, p1, Lrtq;->b:Laadw;

    .line 106
    .line 107
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lrtp;

    .line 116
    .line 117
    invoke-static {v5, v4}, Lpua;->F(Lrtp;Lrtp;)Lrtp;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance p0, Lkhc;

    .line 126
    .line 127
    const/16 p1, 0x8

    .line 128
    .line 129
    invoke-direct {p0, v2, p1}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljor;

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-direct {p1, p0, v0}, Ljor;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v2, Lrto;->a:Laacp;

    .line 142
    .line 143
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "build(...)"

    .line 148
    .line 149
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p0, Lrtq;

    .line 153
    .line 154
    return-object p0
.end method

.method public static F(Lrtp;Lrtp;)Lrtp;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lrtp;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lrtp;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    sget-object v0, Lrtp;->a:Lrtp;

    .line 18
    .line 19
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lnjw;->u(Laacp;)Lrtn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lrtp;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "getKey(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrtn;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lrtp;->d:I

    .line 38
    .line 39
    iget v2, p1, Lrtp;->d:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Lrtn;->c(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lrtp;->e:Laaex;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Laaex;->a:Laaex;

    .line 50
    .line 51
    :cond_2
    const-string v2, "getFirstUsageTimestamp(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lrtp;->e:Laaex;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Laaex;->a:Laaex;

    .line 61
    .line 62
    :cond_3
    invoke-static {v3, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lzcx;->v(Laaex;)Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3}, Lzcx;->v(Laaex;)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_4
    invoke-virtual {v0, v1}, Lrtn;->d(Laaex;)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lrtp;->f:J

    .line 84
    .line 85
    iget-wide v3, p1, Lrtp;->f:J

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lrtn;->e(J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lrtp;->g:Laaex;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Laaex;->a:Laaex;

    .line 99
    .line 100
    :cond_5
    const-string v2, "getLastUsageTimestamp(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lrtp;->g:Laaex;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Laaex;->a:Laaex;

    .line 110
    .line 111
    :cond_6
    invoke-static {v3, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lzcx;->v(Laaex;)Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3}, Lzcx;->v(Laaex;)Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gtz v2, :cond_7

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :cond_7
    invoke-virtual {v0, v1}, Lrtn;->g(Laaex;)V

    .line 130
    .line 131
    .line 132
    iget-wide v1, p0, Lrtp;->h:J

    .line 133
    .line 134
    iget-wide v3, p1, Lrtp;->h:J

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Lrtn;->h(J)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_0
    const/16 v3, 0x24

    .line 150
    .line 151
    if-ge v2, v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lrtn;->b()Laaex;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lzcx;->v(Laaex;)Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {p0, v3, v2}, Lpua;->ak(Lrtp;Lj$/time/Instant;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0}, Lrtn;->b()Laaex;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lzcx;->v(Laaex;)Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1, v4, v2}, Lpua;->ak(Lrtp;Lj$/time/Instant;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v3, v4

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-interface {v1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_9
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    add-int/lit8 p0, p0, 0x1

    .line 225
    .line 226
    invoke-static {v1, p0}, Labta;->aq(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    sget-object p0, Labuz;->a:Labuz;

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v0}, Lrtn;->j()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Lrtn;->i(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lrtn;->a()Lrtp;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string p1, "Failed requirement."

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method public static synthetic G(Landroid/os/Bundle;Ljava/lang/String;Lkvq;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lkvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lkvq;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "java.lang.Void"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkvw;

    .line 35
    .line 36
    iget-object p0, p0, Lkvw;->a:Lrtq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Type "

    .line 42
    .line 43
    const-string v0, " cannot be read from Bundle"

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic H(Landroid/os/Parcel;Lkvq;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lkvq;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class p1, Lkvp;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkvw;

    .line 32
    .line 33
    iget-object p0, p0, Lkvw;->a:Lrtq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Type "

    .line 39
    .line 40
    const-string v1, " cannot be read from Parcel"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static synthetic I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lkvq;)V
    .locals 1

    .line 1
    iget-object p3, p3, Lkvq;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lrtq;

    .line 21
    .line 22
    new-instance p3, Lkvw;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lkvw;-><init>(Lrtq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Type "

    .line 34
    .line 35
    const-string p2, " cannot be written to Bundle"

    .line 36
    .line 37
    invoke-static {p3, p1, p2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static synthetic J(Landroid/os/Parcel;Ljava/lang/Object;Lkvq;I)V
    .locals 1

    .line 1
    iget-object p2, p2, Lkvq;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lrtq;

    .line 21
    .line 22
    new-instance p2, Lkvw;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lkvw;-><init>(Lrtq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Type "

    .line 34
    .line 35
    const-string p3, " cannot be written to Parcel"

    .line 36
    .line 37
    invoke-static {p2, p1, p3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static K(Lrsa;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lpua;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lrsb;->a:Ljava/util/EnumSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lrsb;->b:Ljava/util/EnumSet;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lrsb;->b:Ljava/util/EnumSet;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr p1, v2

    .line 38
    invoke-virtual {p0}, Ljava/util/EnumSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    invoke-static {}, Lpua;->al()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eq v0, p0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lqew;->b()Lqew;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lrsb;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, p1}, Lrsb;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    const-string p1, "UndoSuspendNotification$Companion.resume->NotificationCenter.notify"

    .line 59
    .line 60
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0, v0}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    monitor-exit v1

    .line 78
    throw p0
.end method

.method public static L(Lrsa;)V
    .locals 3

    .line 1
    invoke-static {}, Lpua;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lrsb;->a:Ljava/util/EnumSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lrsb;->b:Ljava/util/EnumSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/EnumSet;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v1

    .line 29
    invoke-static {}, Lpua;->al()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq v0, p0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lqew;->b()Lqew;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lrsb;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lrsb;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    const-string p0, "UndoSuspendNotification$Companion.suspend->NotificationCenter.notify"

    .line 46
    .line 47
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public static M()Lrrl;
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lrrn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrrn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lrrn;->a:Lrrl;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static N(Lrrl;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "undoRange"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrrn;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lrrn;-><init>(Lrrl;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "UndoRangeNotification$Companion.notify->NotificationCenter.notify"

    .line 18
    .line 19
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static O(Ljava/lang/String;II)Lrrg;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    if-gt p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p2, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lrrg;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lrrg;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "startIndex:"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", endIndex:"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", length:"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static Q(Ljava/lang/String;IIZ)Lrrd;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Invalid parameter detected: len:"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", pos:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", offset:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-boolean v1, Lrxk;->b:Z

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    sget-object v1, Lrrd;->a:Lwnw;

    .line 57
    .line 58
    sget-object v2, Lofo;->a:Lofo;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x1f7

    .line 65
    .line 66
    const-string v3, "Content.kt"

    .line 67
    .line 68
    const-string v4, "com/google/android/libraries/inputmethod/undo/Content$Companion"

    .line 69
    .line 70
    const-string v5, "create"

    .line 71
    .line 72
    invoke-interface {v1, v4, v5, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lwnt;

    .line 77
    .line 78
    const-string v2, "%s"

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v0, Lrrd;

    .line 84
    .line 85
    new-instance v1, Lacaa;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v3, v2}, Lacaa;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Labzj;->m(ILabzx;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez p2, :cond_3

    .line 100
    .line 101
    move p2, v3

    .line 102
    :cond_3
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne p1, p3, :cond_4

    .line 110
    .line 111
    sget-object p1, Louj;->a:Lqem;

    .line 112
    .line 113
    invoke-static {p1}, Lqeq;->e(Lqem;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v3, v2

    .line 121
    :cond_5
    :goto_0
    invoke-direct {v0, p0, v1, p2, v3}, Lrrd;-><init>(Ljava/lang/String;IIZ)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static R(Landroid/content/Context;Lrla;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v0, p1, Lrla;->g:Laadk;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lrkx;

    .line 30
    .line 31
    iget-object v4, v3, Lrkx;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, Lrkx;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v4, 0x1

    .line 93
    :goto_1
    if-le v4, v1, :cond_0

    .line 94
    .line 95
    iget-object v2, v3, Lrkx;->c:Ljava/lang/String;

    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_5
    iget-object p0, p1, Lrla;->f:Ljava/lang/String;

    .line 103
    .line 104
    return-object p0
.end method

.method public static S(Landroid/content/Context;Lrla;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lrla;->d:Laadk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lrla;->e:Laadk;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrkz;

    .line 25
    .line 26
    iget v3, v2, Lrkz;->c:I

    .line 27
    .line 28
    invoke-static {v3}, Lrky;->b(I)Lrky;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lrky;->a:Lrky;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lrkz;->d:Laadk;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lrla;->l:Laadk;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lrkw;

    .line 65
    .line 66
    invoke-static {p0, p2}, Lrji;->k(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, v1, Lrkw;->b:I

    .line 71
    .line 72
    invoke-static {v3}, Lrki;->b(I)Lrki;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lrki;->a:Lrki;

    .line 79
    .line 80
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, Lrkw;->c:Laadk;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-object v0
.end method

.method public static T(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static U(Ljava/util/List;Landroid/view/ViewParent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lpua;->U(Ljava/util/List;Landroid/view/ViewParent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lpua;->T(Landroid/view/View;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static V(Landroid/widget/TextView;Lqec;F)V
    .locals 8

    .line 1
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/TextView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v0, p2, v2}, Lqec;->c(Landroid/util/DisplayMetrics;FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_0
    const-string v4, "Unexpected auto size text type: "

    .line 39
    .line 40
    invoke-static {v0, v4}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Lrxh;->f(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/widget/TextView;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/widget/TextView;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v6, v4

    .line 68
    invoke-virtual {p1, v3, p2, v6}, Lqec;->c(Landroid/util/DisplayMetrics;FF)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const v7, 0x7f070724

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v4, v5

    .line 92
    invoke-virtual {p1, v3, p2, v4}, Lqec;->c(Landroid/util/DisplayMetrics;FF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p0, p2, p1, v0, v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static W(Landroid/content/Context;Z)Lrfn;
    .locals 4

    .line 1
    sget-object v0, Lrfm;->i:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lrkb;->d:Lrjz;

    .line 17
    .line 18
    iget v0, v0, Lrjz;->a:I

    .line 19
    .line 20
    new-instance v2, Lrft;

    .line 21
    .line 22
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, Lrft;-><init>(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lrfm;->k:Lodr;

    .line 35
    .line 36
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lrkb;->c:Lrjz;

    .line 49
    .line 50
    sget-object v0, Lonp;->a:Lodr;

    .line 51
    .line 52
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, p0, v0}, Lrjz;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 68
    .line 69
    sget-object v0, Lonp;->a:Lodr;

    .line 70
    .line 71
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const v0, 0x7f150bb6

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const v0, 0x7f150be5

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance v2, Lrft;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {v2, p1, v0}, Lrft;-><init>(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    sget-object p1, Lrfm;->k:Lodr;

    .line 101
    .line 102
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lrkb;->b:Lrjz;

    .line 115
    .line 116
    sget-object v0, Lonp;->a:Lodr;

    .line 117
    .line 118
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, p0, v0}, Lrjz;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 134
    .line 135
    sget-object v0, Lonp;->a:Lodr;

    .line 136
    .line 137
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v1, v0, :cond_5

    .line 148
    .line 149
    const v0, 0x7f150bb9

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const v0, 0x7f150be8

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    new-instance v2, Lrft;

    .line 160
    .line 161
    invoke-direct {v2, p1, v1}, Lrft;-><init>(Landroid/content/Context;Z)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-boolean p1, v2, Lrft;->a:Z

    .line 165
    .line 166
    if-eq v1, p1, :cond_6

    .line 167
    .line 168
    const v0, 0x7f14118c

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const v0, 0x7f14118d

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-static {p0}, Lrfm;->c(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    if-eq v1, p1, :cond_7

    .line 182
    .line 183
    const v0, 0x7f14118a

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    const v0, 0x7f14118b

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_6
    const-string p1, "Silk"

    .line 191
    .line 192
    invoke-static {p0, v2, v0, p1}, Lpua;->X(Landroid/content/Context;Lrft;ILjava/lang/String;)Lrfn;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static X(Landroid/content/Context;Lrft;ILjava/lang/String;)Lrfn;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p0, p2, v0}, Lrfr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrfr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p2, Lrla;->a:Lrla;

    .line 16
    .line 17
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Laacp;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 25
    .line 26
    check-cast v0, Lrla;

    .line 27
    .line 28
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lrla;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, v0, Lrla;->b:I

    .line 36
    .line 37
    iput-object p3, v0, Lrla;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lrla;

    .line 44
    .line 45
    new-instance p3, Lrfw;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrft;->a()Lrkr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lrft;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p3, p2, v0, p1}, Lrfw;-><init>(Lrla;Lrkr;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p3}, Lrfx;->e(Lrfn;Lrfn;)Lrfx;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static Y(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/latin/LatinApp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static Z(Landroid/content/Context;Lrla;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lpua;->ac(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lpua;->ad(Lrla;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lpua;->aa(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static a(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lpvk;->a:Lwnw;

    .line 7
    .line 8
    sget-object p1, Lpuk;->b:Lvzn;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0}, Lrcq;->L(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    aput-wide v1, p1, v0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "next(...)"

    .line 56
    .line 57
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lrcq;->L(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lrcq;->bw(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    sget-object p1, Lnam;->d:[J

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v0}, Lwrk;->be(Ljava/util/Collection;)[J

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p0, "toArray(...)"

    .line 97
    .line 98
    invoke-static {p1, p0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lnam;->d:[J

    .line 103
    .line 104
    :goto_2
    array-length p0, p1

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_5
    return-object p1
.end method

.method public static aa(Landroid/content/Context;Z)I
    .locals 4

    .line 1
    invoke-static {p0}, Lrfm;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lrfm;->A:Lodr;

    .line 13
    .line 14
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x7f14095f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lcdx;->x(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    invoke-static {p0, p1, v1}, Lpua;->ab(Landroid/content/Context;ZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static ab(Landroid/content/Context;ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lrfm;->i(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    return p1

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static ac(Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lrff;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    sget-object v0, Lrfm;->g:Lodr;

    .line 12
    .line 13
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lodr;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :cond_0
    sget-object v6, Lrfm;->a:Lwnw;

    .line 42
    .line 43
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lwnt;

    .line 48
    .line 49
    const/16 v7, 0x181

    .line 50
    .line 51
    const-string v8, "ThemeFlags.java"

    .line 52
    .line 53
    const-string v9, "com/google/android/libraries/inputmethod/theme/core/ThemeFlags"

    .line 54
    .line 55
    const-string v10, "getDefaultKeyBorderEnabledForNewUser"

    .line 56
    .line 57
    invoke-interface {v6, v9, v10, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lwnt;

    .line 62
    .line 63
    const-string v7, "Invalid timestamp from flag fallback to default value: %s"

    .line 64
    .line 65
    invoke-interface {v6, v7, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lrcq;->bA()Lmxy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-wide v4, v0, Lmxy;->c:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-wide/16 v4, -0x1

    .line 82
    .line 83
    :goto_0
    cmp-long v0, v4, v2

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :cond_4
    :goto_1
    sget-object v0, Lrch;->a:Lwnw;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v2, 0x7f1410cb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lrch;->b:Lrch;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lrch;->d(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const v1, 0x7f140955

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Lcdx;->x(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public static ad(Lrla;Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lrla;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lrla;->h:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public static ae(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public static af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static ag(Lrds;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-interface {p0}, Lrds;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lrds;->iP()Lwfy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lwfy;->e()Lwgz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static ah(Lrds;Landroid/content/Context;)Lqdd;
    .locals 1

    .line 1
    invoke-static {p1}, Lqdd;->a(Landroid/content/Context;)Lqda;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lrds;->iM()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lqda;->g(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lqda;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lqdb;->a:Lqdb;

    .line 16
    .line 17
    iput-object v0, p1, Lqda;->a:Lqdb;

    .line 18
    .line 19
    invoke-interface {p0}, Lrds;->h()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lqda;->c(Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lrds;->iO()Lqdi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lqda;->e(Lqdi;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lrds;->a()Lqdc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lqda;->f(Lqdc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lqda;->a()Lqdd;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static ai([III[III)V
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-int/2addr v0, p4

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-ge v1, p2, :cond_2

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-static {p0, v1, p1, p5}, Ljava/util/Arrays;->fill([IIII)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private static aj([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-int/2addr v0, p4

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-ge v1, p2, :cond_2

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-static {p0, v1, p1, p5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private static ak(Lrtp;Lj$/time/Instant;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lrtp;->g:Laaex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laaex;->a:Laaex;

    .line 6
    .line 7
    :cond_0
    const-string v1, "getLastUsageTimestamp(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzcx;->v(Laaex;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lnjw;->v(Lj$/time/Instant;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1}, Lnjw;->v(Lj$/time/Instant;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p0, p0, Lrtp;->i:Laadb;

    .line 25
    .line 26
    const-string p1, "getDailyCountersList(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-int p1, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    invoke-static {p0, p1}, Labta;->ag(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private static al()Z
    .locals 2

    .line 1
    sget-object v0, Lrsb;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static b([I)[I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p0

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static c(Lrxu;)Lwgz;
    .locals 5

    .line 1
    new-instance v0, Lrxt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrxt;-><init>(Lrxu;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Labvz;

    .line 7
    .line 8
    invoke-direct {v1}, Labvz;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrxt;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrxt;->a()Lrxu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "build(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lrxu;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lrxt;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, v0, Lrxt;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrxt;->a()Lrxu;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lrxt;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lrxu;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lrxt;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lrxt;->a()Lrxu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lrxt;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lrxt;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lrxt;->a()Lrxu;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Labvz;->b()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    const-string v0, "<this>"

    .line 87
    .line 88
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {p0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "copyOf(...)"

    .line 96
    .line 97
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lodu;->o(Landroid/content/Context;I)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static e(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lptw;
    .locals 3

    .line 1
    new-instance v0, Lptw;

    .line 2
    .line 3
    invoke-direct {v0}, Lptw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lptw;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lptw;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lptw;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->g:I

    .line 22
    .line 23
    iput v1, v0, Lptw;->e:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lptw;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lptw;->g:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->k:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lptw;->h:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lptw;->i:Z

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->m:I

    .line 42
    .line 43
    iput v1, v0, Lptw;->j:I

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->n:I

    .line 46
    .line 47
    iput v1, v0, Lptw;->k:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->o:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lptw;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->p:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lptw;->m:Z

    .line 56
    .line 57
    iget-object v1, v0, Lptw;->y:Lptp;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lptp;->c(Lptq;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lptw;->z:Lpvv;

    .line 65
    .line 66
    iget-object v1, v1, Lpvv;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->r:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->b:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v2}, Labta;->V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->s:I

    .line 79
    .line 80
    iput v1, v0, Lptw;->n:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lptw;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwfy;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    const-string v2, "processedConditions"

    .line 92
    .line 93
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v2, v0, Lptw;->t:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lptw;->c(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->y:I

    .line 105
    .line 106
    iput v1, v0, Lptw;->u:I

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 109
    .line 110
    iput-boolean v1, v0, Lptw;->v:Z

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->A:Lrxu;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, v1, Lrxu;->n:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    :goto_0
    iput-object v1, v0, Lptw;->w:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->B:Z

    .line 123
    .line 124
    iput-boolean p0, v0, Lptw;->x:Z

    .line 125
    .line 126
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lpvf;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lpvf;->d:Lpvf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const-class v0, Lpvf;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lpvf;->d:Lpvf;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance v1, Lpvf;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "getApplicationContext(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lnid;->a()Lnid;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lnid;->b:Lxir;

    .line 37
    .line 38
    invoke-static {}, Lnid;->a()Lnid;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lnid;->d:Lxir;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v3}, Lpvf;-><init>(Landroid/content/Context;Lxiq;Lxiq;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lpvf;->d:Lpvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public static g(Lpvd;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lpvf;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwnt;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x238

    .line 16
    .line 17
    const-string v2, "KeyboardDefManager.kt"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager$Companion"

    .line 20
    .line 21
    const-string v4, "handleKeyboardDefResult"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v1, "Error when loading keyboard def"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p0, :cond_3

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p0, p1}, Lpvd;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Labyy;->i()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0, p2}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "Exception from receiver.onKeyboardDefReady(): "

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    return-void
.end method

.method public static h(Landroid/os/Parcel;Lryd;)Lpus;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lryd;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 33
    .line 34
    new-instance p1, Lpup;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lpup;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "KeyFragment cannot be null for TYPE_DYNAMIC_MERGE_KEY"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Unknown KeyMappingRule type: "

    .line 51
    .line 52
    invoke-static {v0, p1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {p1, p0}, Lryd;->g(Landroid/os/Parcel;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    new-array p0, p0, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 70
    .line 71
    :cond_4
    new-instance p1, Lpuq;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lpuq;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    invoke-virtual {p1, p0}, Lryd;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    new-instance v0, Lpur;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, Lpur;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "StatesToExclude array cannot be null for TYPE_MERGE_KEY"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "KeyFragment cannot be null for TYPE_MERGE_KEY"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_8
    invoke-virtual {p1, p0}, Lryd;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 118
    .line 119
    new-instance p1, Lpuq;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lpuq;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_9
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static i(Landroid/os/Parcel;Lpus;Lryd;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "dest"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, Lpuq;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    check-cast p1, Lpuq;

    .line 20
    .line 21
    iget-object p1, p1, Lpuq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, p1}, Lryd;->d(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 44
    .line 45
    invoke-virtual {p2, p0, p1}, Lryd;->c(Landroid/os/Parcel;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p0, p1}, Lryd;->d(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "Unsupported key type: "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    instance-of v0, p1, Lpur;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lpur;

    .line 91
    .line 92
    iget-object v0, p1, Lpur;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 93
    .line 94
    invoke-virtual {p2, p0, v0}, Lryd;->d(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lpur;->b:[J

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    instance-of v0, p1, Lpup;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lpup;

    .line 112
    .line 113
    iget-object p1, p1, Lpup;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 114
    .line 115
    invoke-virtual {p2, p0, p1}, Lryd;->d(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    new-instance p0, Labtt;

    .line 120
    .line 121
    invoke-direct {p0}, Labtt;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static j(Landroid/util/SparseArray;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lpwk;

    .line 15
    .line 16
    iget-wide v4, v4, Lpwk;->c:J

    .line 17
    .line 18
    or-long/2addr v2, v4

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method public static k(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    move v2, v3

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return v3

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    return v3
.end method

.method public static l(Landroid/util/SparseArray;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v2, v4

    .line 17
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v1

    .line 29
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public static m(Landroid/util/SparseArray;Lssm;)Landroid/util/SparseArray;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lpwk;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-static {}, Labyy;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v6}, Lssm;->c(Lpwk;)Lpwk;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v7, v6, :cond_1

    .line 36
    .line 37
    move v6, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v8

    .line 40
    :goto_1
    xor-int/2addr v6, v8

    .line 41
    or-int/2addr v4, v6

    .line 42
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    return-object p0
.end method

.method public static n([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    return-object p2
.end method

.method public static o([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public static p([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public static q([I[I[III)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move v5, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget v0, p1, v6

    .line 8
    .line 9
    move v5, v0

    .line 10
    :goto_0
    if-lez p3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    move v2, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lpua;->ai([III[III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    array-length v1, p0

    .line 21
    if-ge p4, v1, :cond_2

    .line 22
    .line 23
    sub-int v2, v1, p4

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v3, p1

    .line 27
    move v4, p3

    .line 28
    move v1, p4

    .line 29
    invoke-static/range {v0 .. v5}, Lpua;->ai([III[III)V

    .line 30
    .line 31
    .line 32
    :cond_2
    array-length v0, p2

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    aget v6, p2, v6

    .line 37
    .line 38
    :goto_1
    move v5, v6

    .line 39
    sub-int v2, p4, p3

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v3, p2

    .line 44
    move v1, p3

    .line 45
    invoke-static/range {v0 .. v5}, Lpua;->ai([III[III)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v7, p5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget-object v0, p1, v1

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    :goto_0
    if-lez p3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move v4, p3

    .line 17
    invoke-static/range {v2 .. v7}, Lpua;->aj([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move p1, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    move p1, p3

    .line 25
    :goto_1
    array-length p0, v2

    .line 26
    if-ge p4, p0, :cond_2

    .line 27
    .line 28
    sub-int v4, p0, p4

    .line 29
    .line 30
    move v6, p1

    .line 31
    move v3, p4

    .line 32
    invoke-static/range {v2 .. v7}, Lpua;->aj([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, p4

    .line 37
    :goto_2
    array-length p0, p2

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    aget-object p5, p2, v1

    .line 41
    .line 42
    :cond_3
    sub-int p4, v3, p1

    .line 43
    .line 44
    move-object p3, p2

    .line 45
    move p2, p4

    .line 46
    const/4 p4, 0x0

    .line 47
    move-object p0, v2

    .line 48
    invoke-static/range {p0 .. p5}, Lpua;->aj([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static s(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lpss;
    .locals 1

    .line 1
    new-instance v0, Lpsu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpsu;-><init>(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpss;->c(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Ljava/util/function/Consumer;)Lpss;
    .locals 1

    .line 1
    sget-object v0, Lnil;->b:Lnil;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpua;->s(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lpss;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static v()Z
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpqu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpqu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lpqu;->d:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lpqu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpqu;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v2, v0, Lpqu;->c:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v0, 0x7f14025d

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {p0, v0, v4}, Lcdx;->x(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string v0, "shouldSkipExperimentFlags"

    .line 45
    .line 46
    const-string v5, "com/google/android/libraries/inputmethod/lethe/notification/CrashRecoveryNotification$Companion"

    .line 47
    .line 48
    const-string v6, "CrashRecoveryNotification.kt"

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long p0, v7, v2

    .line 61
    .line 62
    if-gez p0, :cond_2

    .line 63
    .line 64
    sub-long/2addr v2, v7

    .line 65
    sget-wide v7, Lpqu;->b:J

    .line 66
    .line 67
    cmp-long p0, v2, v7

    .line 68
    .line 69
    if-gtz p0, :cond_2

    .line 70
    .line 71
    move v1, v4

    .line 72
    :cond_2
    sget-object p0, Lpqu;->a:Lwnw;

    .line 73
    .line 74
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 v2, 0x58

    .line 79
    .line 80
    invoke-interface {p0, v5, v0, v2, v6}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwnt;

    .line 85
    .line 86
    const-string v0, "Skip experiment flags: %s"

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p0, v0, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    sget-object p0, Lpqu;->a:Lwnw;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/16 v2, 0x4f

    .line 103
    .line 104
    invoke-interface {p0, v5, v0, v2, v6}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lwnt;

    .line 109
    .line 110
    const-string v0, "Crash recovery clean flag is disableds by user."

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return v1
.end method

.method public static x(Lplw;)Z
    .locals 1

    .line 1
    sget-object v0, Lplw;->b:Lplw;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lplw;->c:Lplw;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static y(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->v:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const p1, 0x7f140a8b

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcdx;->x(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    return v0
.end method

.method public static z(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)Lpeh;
    .locals 15

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->b:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v4, p3

    .line 8
    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string v0, "applicationContext"

    .line 12
    .line 13
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    const-class v0, Lpdx;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdx;

    .line 23
    .line 24
    invoke-interface {v0}, Lpdx;->af()Lpdy;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    sget-object v0, Lpdy;->a:Leva;

    .line 30
    .line 31
    :goto_1
    move-object v1, p0

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    invoke-interface/range {v0 .. v5}, Lpef;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)Lpeh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "createKeyboard"

    .line 43
    .line 44
    const-string v2, "com/google/android/libraries/inputmethod/keyboard/IKeyboard"

    .line 45
    .line 46
    const-string v5, "IKeyboard.java"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lpeg;->a:Lwnw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwnt;

    .line 57
    .line 58
    const/16 v3, 0x47

    .line 59
    .line 60
    invoke-interface {p0, v2, v1, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwnt;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Keyboard created from HiltKeyboardFactory: %s"

    .line 75
    .line 76
    invoke-interface {p0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v6, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    new-array v8, v7, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v9, Landroid/content/Context;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    aput-object v9, v8, v10

    .line 93
    .line 94
    const-class v9, Lpei;

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    aput-object v9, v8, v11

    .line 98
    .line 99
    const-class v9, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    aput-object v9, v8, v12

    .line 103
    .line 104
    const-class v9, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 105
    .line 106
    const/4 v13, 0x3

    .line 107
    aput-object v9, v8, v13

    .line 108
    .line 109
    const-class v9, Lpvl;

    .line 110
    .line 111
    const/4 v14, 0x4

    .line 112
    aput-object v9, v8, v14

    .line 113
    .line 114
    new-array v7, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p0, v7, v10

    .line 117
    .line 118
    aput-object p1, v7, v11

    .line 119
    .line 120
    aput-object v3, v7, v12

    .line 121
    .line 122
    aput-object v4, v7, v13

    .line 123
    .line 124
    aput-object p4, v7, v14

    .line 125
    .line 126
    const-class p0, Lpeh;

    .line 127
    .line 128
    invoke-static {v0, p0, v6, v8, v7}, Lryu;->D(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lpeh;

    .line 133
    .line 134
    sget-object v0, Lpeg;->a:Lwnw;

    .line 135
    .line 136
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lwnt;

    .line 141
    .line 142
    const/16 v3, 0x5e

    .line 143
    .line 144
    invoke-interface {v0, v2, v1, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lwnt;

    .line 149
    .line 150
    if-nez p0, :cond_3

    .line 151
    .line 152
    const-string v1, "null"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    const-string v2, "Keyboard created from reflection: %s"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method


# virtual methods
.method public final P(Lowq;Landroid/view/inputmethod/EditorInfo;)Lrrd;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    sget-object v2, Lnvd;->c:Lnvd;

    .line 12
    .line 13
    iget-object v2, v2, Lnvd;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Labyy;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Lnvc;->z(Landroid/view/inputmethod/EditorInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    invoke-static {p2}, Lnvc;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-static {p2}, Lnvc;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    iget v2, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 55
    .line 56
    const/high16 v4, 0x10000

    .line 57
    .line 58
    and-int/2addr v2, v4

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object p0, p1, Lowq;->b:Lowv;

    .line 64
    .line 65
    iget-object p0, p0, Lowv;->i:Lowu;

    .line 66
    .line 67
    sget-object v0, Lowu;->f:Lowu;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lowq;->c()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "\n\n"

    .line 80
    .line 81
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lowq;->d()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    sget-object v0, Lowu;->b:Lowu;

    .line 94
    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lowq;->c()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    const-string p0, "\n"

    .line 104
    .line 105
    invoke-static {v1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lowq;->d()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-static {v3, v4, v2, v4}, Lpua;->Q(Ljava/lang/String;IIZ)Lrrd;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-virtual {p1}, Lowq;->c()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-lez p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lowq;->d()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-ne p0, v0, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v2, v4

    .line 150
    :goto_1
    invoke-virtual {p1}, Lowq;->o()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sub-int/2addr p0, v2

    .line 161
    if-lez p0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    add-int/lit8 p0, p0, -0x1

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-ne p0, v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    add-int/lit8 p0, p0, -0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    :goto_2
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v0, "substring(...)"

    .line 191
    .line 192
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lowq;->d()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v2

    .line 200
    new-instance v1, Lacaa;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v1, v4, v3}, Lacaa;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Labzj;->m(ILabzx;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1}, Lowq;->c()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v2

    .line 218
    invoke-virtual {p1}, Lowq;->o()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p0, v0, v1, p1}, Lpua;->Q(Ljava/lang/String;IIZ)Lrrd;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_8
    :goto_3
    invoke-virtual {p0, p1, v0}, Lpua;->P(Lowq;Landroid/view/inputmethod/EditorInfo;)Lrrd;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_9
    sget-object v2, Lnvd;->e:Lnvd;

    .line 233
    .line 234
    iget-object v2, v2, Lnvd;->n:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    if-nez p2, :cond_a

    .line 243
    .line 244
    invoke-static {}, Labyy;->i()V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-static {p2}, Lnvc;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-static {p2}, Lnvc;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object v0, Lrrd;->b:Labts;

    .line 269
    .line 270
    invoke-interface {v0}, Labts;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lacbj;

    .line 275
    .line 276
    const-string v1, "input"

    .line 277
    .line 278
    if-nez p0, :cond_c

    .line 279
    .line 280
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v0, v0, Lacbj;->a:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string v0, "replaceFirst(...)"

    .line 294
    .line 295
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lowq;->d()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p1}, Lowq;->c()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p1}, Lowq;->o()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {p0, v0, v1, v2}, Lpua;->Q(Ljava/lang/String;IIZ)Lrrd;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_d
    :goto_4
    invoke-virtual {p0, p1, v0}, Lpua;->P(Lowq;Landroid/view/inputmethod/EditorInfo;)Lrrd;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :cond_e
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p1}, Lowq;->d()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1}, Lowq;->c()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {p1}, Lowq;->o()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-static {p0, v0, v1, p1}, Lpua;->Q(Ljava/lang/String;IIZ)Lrrd;

    .line 359
    .line 360
    .line 361
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    return-object p0

    .line 363
    :goto_5
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/StringIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p2}, Lnvc;->k(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p0, ", editorInfo:"

    .line 382
    .line 383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-direct {p1, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1
.end method

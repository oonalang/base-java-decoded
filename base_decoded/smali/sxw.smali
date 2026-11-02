.class public final Lsxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacct;

.field public b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Lbsk;

.field private final e:Lacnu;


# direct methods
.method public constructor <init>(Lbsk;Lacct;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "dataStore"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "lightweightScope"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsxw;->d:Lbsk;

    .line 19
    .line 20
    iput-object p2, p0, Lsxw;->a:Lacct;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsxw;->c:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p1, Lacnu;

    .line 30
    .line 31
    invoke-direct {p1}, Lacnu;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsxw;->e:Lacnu;

    .line 35
    .line 36
    sget-object p1, Labvb;->a:Labvb;

    .line 37
    .line 38
    iput-object p1, p0, Lsxw;->b:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsxu;

    .line 7
    .line 8
    iget v1, v0, Lsxu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsxu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsxu;-><init>(Lsxw;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsxu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsxu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lsxu;->d:Lacnu;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object v2, v0, Lsxu;->d:Lacnu;

    .line 57
    .line 58
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsxw;->e:Lacnu;

    .line 67
    .line 68
    iput-object p1, v0, Lsxu;->d:Lacnu;

    .line 69
    .line 70
    iput v4, v0, Lsxu;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eq v2, v1, :cond_6

    .line 77
    .line 78
    :goto_1
    :try_start_1
    iget-object v2, p0, Lsxw;->d:Lbsk;

    .line 79
    .line 80
    iget-object v2, v2, Lbsk;->d:Lachl;

    .line 81
    .line 82
    iput-object p1, v0, Lsxu;->d:Lacnu;

    .line 83
    .line 84
    iput v3, v0, Lsxu;->c:I

    .line 85
    .line 86
    invoke-static {v2, v0}, Laccw;->x(Lachl;Labwh;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v5

    .line 95
    :goto_2
    :try_start_2
    check-cast p1, Lsxt;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    move-object v0, p1

    .line 100
    goto :goto_5

    .line 101
    :catch_0
    move-object v0, p1

    .line 102
    :catch_1
    :try_start_3
    sget-object p1, Lsxt;->a:Lsxt;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {}, Labyy;->i()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    iget-object p1, p1, Lsxt;->b:Laadw;

    .line 110
    .line 111
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {p1, v2}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object p1, p0, Lsxw;->c:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lsxw;->b:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    invoke-virtual {v0}, Lacnu;->d()V

    .line 169
    .line 170
    .line 171
    sget-object p0, Labui;->a:Labui;

    .line 172
    .line 173
    return-object p0

    .line 174
    :goto_5
    invoke-virtual {v0}, Lacnu;->d()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_6
    return-object v1
.end method

.method public final b(Ljava/util/Collection;Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lsxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsxv;

    .line 7
    .line 8
    iget v1, v0, Lsxv;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsxv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsxv;-><init>(Lsxw;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsxv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsxv;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lsxv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lacnu;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lsxv;->e:Lacnu;

    .line 58
    .line 59
    iget-object v2, v0, Lsxv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lsxw;->e:Lacnu;

    .line 71
    .line 72
    iput-object p1, v0, Lsxv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lsxv;->e:Lacnu;

    .line 75
    .line 76
    iput v4, v0, Lsxv;->d:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eq v2, v1, :cond_6

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    move-object p1, p2

    .line 86
    :goto_1
    :try_start_1
    iget-object p2, p0, Lsxw;->c:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p2}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lsxw;->b:Ljava/util/Set;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p0, p0, Lsxw;->d:Lbsk;

    .line 102
    .line 103
    new-instance p2, Ladt;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {p2, v2, v5, v4}, Ladt;-><init>(Ljava/util/Collection;Labwh;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lsxv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lsxv;->e:Lacnu;

    .line 113
    .line 114
    iput v3, v0, Lsxv;->d:I

    .line 115
    .line 116
    invoke-virtual {p0, p2, v0}, Lbsk;->g(Labyg;Labwh;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne p0, v1, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_2
    move-object p0, p1

    .line 124
    :goto_3
    invoke-virtual {p0}, Lacnu;->d()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Labui;->a:Labui;

    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    move-object v6, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v6

    .line 134
    :goto_4
    invoke-virtual {p0}, Lacnu;->d()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_5
    return-object v1
.end method

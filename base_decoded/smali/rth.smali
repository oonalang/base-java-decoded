.class public final Lrth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final f:Lpua;

.field private static final g:Lwnw;


# instance fields
.field public final a:J

.field public final b:Lacct;

.field public final c:Lbsk;

.field public final d:Lbsk;

.field public final e:Lacjk;

.field private final h:Ljava/lang/String;

.field private i:Laced;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpua;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrth;->f:Lpua;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/usagestore/UsageStoreClient"

    .line 10
    .line 11
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrth;->g:Lwnw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbsk;Lbsk;JLlie;Lacct;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

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
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "dataStorePeerProfileCache"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p6, :cond_2

    .line 16
    .line 17
    const-string p6, "clock"

    .line 18
    .line 19
    invoke-static {p6}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrth;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lrth;->c:Lbsk;

    .line 28
    .line 29
    iput-object p3, p0, Lrth;->d:Lbsk;

    .line 30
    .line 31
    iput-wide p4, p0, Lrth;->a:J

    .line 32
    .line 33
    iput-object p7, p0, Lrth;->b:Lacct;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lacjl;->a(Ljava/lang/Object;)Lacjk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrth;->e:Lacjk;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrsw;
    .locals 6

    .line 1
    new-instance v0, Lkri;

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lkri;-><init>(Lrth;Ljava/lang/String;Labwh;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laccw;->u(Labyg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrsw;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Lkri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lkri;-><init>(Lrth;Ljava/lang/String;Labwh;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrth;->b:Lacct;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, p1, v0, v1}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lxin;
    .locals 6

    .line 1
    new-instance v0, Lkri;

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lkri;-><init>(Lrth;Ljava/lang/String;Labwh;I[C)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lrth;->b:Lacct;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p0, p1, v0, v1}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d(Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lrtb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrtb;

    .line 7
    .line 8
    iget v1, v0, Lrtb;->c:I

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
    iput v1, v0, Lrtb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrtb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrtb;-><init>(Lrth;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrtb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lrtb;->c:I

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
    iget-object p0, v0, Lrtb;->d:Lrtq;

    .line 40
    .line 41
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lrth;->c:Lbsk;

    .line 61
    .line 62
    iput v4, v0, Lrtb;->c:I

    .line 63
    .line 64
    iget-object p1, p1, Lbsk;->d:Lachl;

    .line 65
    .line 66
    invoke-static {p1, v0}, Laccw;->x(Lachl;Labwh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_5

    .line 71
    .line 72
    :goto_1
    iget-object p0, p0, Lrth;->d:Lbsk;

    .line 73
    .line 74
    check-cast p1, Lrtq;

    .line 75
    .line 76
    iput-object p1, v0, Lrtb;->d:Lrtq;

    .line 77
    .line 78
    iput v3, v0, Lrtb;->c:I

    .line 79
    .line 80
    iget-object p0, p0, Lbsk;->d:Lachl;

    .line 81
    .line 82
    invoke-static {p0, v0}, Laccw;->x(Lachl;Labwh;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eq p0, v1, :cond_5

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v5

    .line 91
    :goto_2
    check-cast p1, Lrtq;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lpua;->E(Lrtq;Lrtq;)Lrtq;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lrtq;->b:Laadw;

    .line 98
    .line 99
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "getUsagesMap(...)"

    .line 104
    .line 105
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Labta;->r(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lrsw;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v3, "<get-value>(...)"

    .line 152
    .line 153
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lrtp;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lrsw;-><init>(Lrtp;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    return-object p1

    .line 166
    :cond_5
    return-object v1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const-string p2, "printer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrth;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrtc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrtc;

    .line 7
    .line 8
    iget v1, v0, Lrtc;->c:I

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
    iput v1, v0, Lrtc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrtc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrtc;-><init>(Lrth;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrtc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lrtc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lrth;->c:Lbsk;

    .line 52
    .line 53
    iput v3, v0, Lrtc;->c:I

    .line 54
    .line 55
    iget-object p0, p0, Lbsk;->d:Lachl;

    .line 56
    .line 57
    invoke-static {p0, v0}, Laccw;->x(Lachl;Labwh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    :goto_1
    check-cast p1, Lrtq;

    .line 64
    .line 65
    iget-object p0, p1, Lrtq;->b:Laadw;

    .line 66
    .line 67
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "getUsagesMap(...)"

    .line 72
    .line 73
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Labta;->r(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lrsw;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "<get-value>(...)"

    .line 120
    .line 121
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lrtp;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lrsw;-><init>(Lrtp;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    return-object p1

    .line 134
    :cond_4
    return-object v1
.end method

.method public final f(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrtd;

    .line 7
    .line 8
    iget v1, v0, Lrtd;->c:I

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
    iput v1, v0, Lrtd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrtd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrtd;-><init>(Lrth;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrtd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lrtd;->c:I

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
    iget-object p0, v0, Lrtd;->e:Lrtq;

    .line 40
    .line 41
    iget-object p1, v0, Lrtd;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lrtd;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lrth;->c:Lbsk;

    .line 65
    .line 66
    iput-object p1, v0, Lrtd;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput v4, v0, Lrtd;->c:I

    .line 69
    .line 70
    iget-object p2, p2, Lbsk;->d:Lachl;

    .line 71
    .line 72
    invoke-static {p2, v0}, Laccw;->x(Lachl;Labwh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eq p2, v1, :cond_5

    .line 77
    .line 78
    :goto_1
    iget-object p0, p0, Lrth;->d:Lbsk;

    .line 79
    .line 80
    check-cast p2, Lrtq;

    .line 81
    .line 82
    iput-object p1, v0, Lrtd;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v0, Lrtd;->e:Lrtq;

    .line 85
    .line 86
    iput v3, v0, Lrtd;->c:I

    .line 87
    .line 88
    iget-object p0, p0, Lbsk;->d:Lachl;

    .line 89
    .line 90
    invoke-static {p0, v0}, Laccw;->x(Lachl;Labwh;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eq p0, v1, :cond_5

    .line 95
    .line 96
    move-object v5, p2

    .line 97
    move-object p2, p0

    .line 98
    move-object p0, v5

    .line 99
    :goto_2
    check-cast p2, Lrtq;

    .line 100
    .line 101
    iget-object p0, p0, Lrtq;->b:Laadw;

    .line 102
    .line 103
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lrtp;

    .line 112
    .line 113
    iget-object p2, p2, Lrtq;->b:Laadw;

    .line 114
    .line 115
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lrtp;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lpua;->F(Lrtp;Lrtp;)Lrtp;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    new-instance p1, Lrsw;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lrsw;-><init>(Lrtp;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    :cond_5
    return-object v1
.end method

.method public final g(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrte;

    .line 7
    .line 8
    iget v1, v0, Lrte;->c:I

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
    iput v1, v0, Lrte;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrte;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrte;-><init>(Lrth;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrte;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lrte;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lrte;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lrth;->c:Lbsk;

    .line 54
    .line 55
    iput-object p1, v0, Lrte;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, v0, Lrte;->c:I

    .line 58
    .line 59
    iget-object p0, p0, Lbsk;->d:Lachl;

    .line 60
    .line 61
    invoke-static {p0, v0}, Laccw;->x(Lachl;Labwh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eq p2, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    check-cast p2, Lrtq;

    .line 68
    .line 69
    iget-object p0, p2, Lrtq;->b:Laadw;

    .line 70
    .line 71
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lrtp;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance p1, Lrsw;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lrsw;-><init>(Lrtp;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object v1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UsageStoreClient("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrth;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lrth;->g:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb7

    .line 8
    .line 9
    const-string v2, "UsageStoreClient.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/usagestore/UsageStoreClient"

    .line 12
    .line 13
    const-string v4, "clearForDebugging"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnt;

    .line 20
    .line 21
    const-string v1, "Usage Store %s is cleared"

    .line 22
    .line 23
    iget-object v2, p0, Lrth;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lixj;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, Lixj;-><init>(Lrth;Labwh;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Laccw;->u(Labyg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized i(Lacji;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrth;->i:Laced;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrth;->b:Lacct;

    .line 11
    .line 12
    new-instance v2, Lkri;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, p1, p0, v1, v3}, Lkri;-><init>(Lacji;Lrth;Labwh;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrth;->i:Laced;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lixj;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2, v3}, Lixj;-><init>(Lrth;Labwh;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Laccw;->u(Labyg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lhym;

    .line 24
    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lhym;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Labta;->ap(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x3e

    .line 36
    .line 37
    const-string v6, "\n"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v5 .. v10}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "bothProfiles (merged)"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lixj;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v1, p0, v3, v2, v3}, Lixj;-><init>(Lrth;Labwh;I[C)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Laccw;->u(Labyg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Lhym;

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lhym;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Labta;->ap(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v8, 0x3e

    .line 79
    .line 80
    const-string v4, "\n"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "localProfile"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.class public final Laaqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laapb;


# instance fields
.field public final b:Laaql;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:D

.field public final f:Laapb;

.field public final g:Laaqo;

.field public final h:Laaqo;

.field public final i:Laaqo;

.field public final j:Laaqo;

.field public final k:Laaqo;

.field public final l:Laaqo;

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laapb;->a:Laapb;

    .line 2
    .line 3
    sput-object v0, Laaqh;->a:Laapb;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laaql;Z)V
    .locals 11

    .line 1
    sget-object v4, Laaqh;->a:Laapb;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v4}, Laaqc;->h(Laapb;)Lzsk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laaql;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {p1, v3, v2, p2}, Lzsk;->Q(ILaaql;Z)Laaqo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Laaqc;->h(Laapb;)Lzsk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laaql;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lzsk;->R(ILaaql;)Laaqo;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v4}, Laaqc;->h(Laapb;)Lzsk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laaql;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2}, Lzsk;->S(ILaaql;)Laaqo;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v4}, Laaqc;->h(Laapb;)Lzsk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laaql;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Lzsk;->O(ILaaql;)Laaqo;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v4}, Laaqc;->h(Laapb;)Lzsk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Laaql;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, Lzsk;->P(ILaaql;)Laaqo;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v4}, Laaqc;->h(Laapb;)Lzsk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laaql;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v0}, Lzsk;->N(ILaaql;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v2, 0x3

    .line 94
    move-object v0, p0

    .line 95
    move v3, p2

    .line 96
    invoke-direct/range {v0 .. v10}, Laaqh;-><init>(Ljava/util/List;IZLaapb;Laaqo;Laaqo;Laaqo;Laaqo;Laaqo;Lj$/util/Optional;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLaapb;Laaqo;Laaqo;Laaqo;Laaqo;Laaqo;Lj$/util/Optional;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaql;

    iput-object v0, p0, Laaqh;->b:Laaql;

    iget v0, v0, Laaql;->d:I

    iput p2, p0, Laaqh;->m:I

    iput-boolean p3, p0, Laaqh;->d:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Laaqh;->e:D

    const/4 p2, 0x1

    iput p2, p0, Laaqh;->n:I

    sget-object p2, Laapb;->c:Laapb;

    if-ne p4, p2, :cond_0

    sget-object p4, Laapb;->b:Laapb;

    :cond_0
    iput-object p4, p0, Laaqh;->f:Laapb;

    iput-object p1, p0, Laaqh;->c:Ljava/util/List;

    iput-object p5, p0, Laaqh;->g:Laaqo;

    iput-object p6, p0, Laaqh;->h:Laaqo;

    iput-object p7, p0, Laaqh;->i:Laaqo;

    iput-object p8, p0, Laaqh;->j:Laaqo;

    iput-object p9, p0, Laaqh;->k:Laaqo;

    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    .line 102
    invoke-static {p1, p2, p3, p4}, Laaqo;->c(DD)Laaqo;

    move-result-object p1

    invoke-virtual {p10, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqo;

    iput-object p1, p0, Laaqh;->l:Laaqo;

    return-void

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sourceColorHctList cannot be empty"

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A(Laaqh;)Laaqh;
    .locals 11

    .line 1
    new-instance v0, Laaqh;

    .line 2
    .line 3
    iget-object v1, p0, Laaqh;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Laaqh;->m:I

    .line 6
    .line 7
    iget v3, p0, Laaqh;->n:I

    .line 8
    .line 9
    iget-object v4, p0, Laaqh;->f:Laapb;

    .line 10
    .line 11
    iget-object v5, p0, Laaqh;->g:Laaqo;

    .line 12
    .line 13
    iget-object v6, p0, Laaqh;->h:Laaqo;

    .line 14
    .line 15
    iget-object v7, p0, Laaqh;->i:Laaqo;

    .line 16
    .line 17
    iget-object v8, p0, Laaqh;->j:Laaqo;

    .line 18
    .line 19
    iget-object v9, p0, Laaqh;->k:Laaqo;

    .line 20
    .line 21
    iget-object p0, p0, Laaqh;->l:Laaqo;

    .line 22
    .line 23
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v10}, Laaqh;-><init>(Ljava/util/List;IZLaapb;Laaqo;Laaqo;Laaqo;Laaqo;Laaqo;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static a(Laaql;[D[D)D
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Laaql;->a:D

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-ge p0, v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    aget-wide v4, p1, p0

    .line 17
    .line 18
    cmpl-double v4, v1, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    aget-wide v4, p1, v3

    .line 23
    .line 24
    cmpg-double v4, v1, v4

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget-wide p0, p2, p0

    .line 30
    .line 31
    invoke-static {p0, p1}, Lzsm;->c(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    :goto_1
    move p0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-wide v1
.end method

.method public static b(Laaql;[D[D)D
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    invoke-static {p0, p1, p2}, Laaqh;->a(Laaql;[D[D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Laaql;->a:D

    .line 18
    .line 19
    add-double/2addr v0, p1

    .line 20
    invoke-static {v0, v1}, Lzsm;->c(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->b()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->c()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->d()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->f()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g()I
    .locals 6

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    new-instance v1, Laaqf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "inverse_primary"

    .line 9
    .line 10
    iput-object v2, v1, Laaqf;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laapq;

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-direct {v3, v4}, Laapq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Laaqf;->b:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v3, Laapq;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v3, v4}, Laapq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Laaqf;->c:Ljava/util/function/Function;

    .line 28
    .line 29
    new-instance v3, Laapp;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Laaps;

    .line 33
    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Laapp;-><init>(Laaps;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Laaqf;->f:Ljava/util/function/Function;

    .line 40
    .line 41
    new-instance v3, Laapq;

    .line 42
    .line 43
    invoke-direct {v3, v5}, Laapq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Laaqf;->h:Ljava/util/function/Function;

    .line 47
    .line 48
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Laaqf;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Laaqf;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Laapg;

    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    invoke-direct {v2, v4}, Laapg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Laaqf;->b:Ljava/util/function/Function;

    .line 67
    .line 68
    new-instance v2, Laapg;

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-direct {v2, v4}, Laapg;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Laaqf;->c:Ljava/util/function/Function;

    .line 76
    .line 77
    new-instance v2, Laaph;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v2, v0, v4}, Laaph;-><init>(Lzsk;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Laaqf;->f:Ljava/util/function/Function;

    .line 84
    .line 85
    new-instance v0, Laapg;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-direct {v0, v2}, Laapg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Laaqf;->h:Ljava/util/function/Function;

    .line 93
    .line 94
    invoke-virtual {v3}, Laaqf;->b()Laaqg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Laapb;->b:Laapb;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->g()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()I
    .locals 6

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->h()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laaqg;->d()Laaqf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "on_background"

    .line 12
    .line 13
    iput-object v2, v1, Laaqf;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Laapm;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Laaps;

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Laapm;-><init>(Laaps;I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Laaqf;->c:Ljava/util/function/Function;

    .line 26
    .line 27
    new-instance v3, Laaqf;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, Laaqf;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Laapi;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {v2, v4}, Laapi;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Laaqf;->b:Ljava/util/function/Function;

    .line 41
    .line 42
    new-instance v2, Laapi;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-direct {v2, v4}, Laapi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Laaqf;->c:Ljava/util/function/Function;

    .line 49
    .line 50
    new-instance v2, Laaph;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v2, v0, v4}, Laaph;-><init>(Lzsk;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, Laaqf;->f:Ljava/util/function/Function;

    .line 57
    .line 58
    new-instance v0, Laapi;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v2}, Laapi;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Laaqf;->h:Ljava/util/function/Function;

    .line 66
    .line 67
    invoke-virtual {v3}, Laaqf;->b()Laaqg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Laapb;->b:Laapb;

    .line 76
    .line 77
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final j()I
    .locals 8

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    new-instance v1, Laaqf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "on_error"

    .line 9
    .line 10
    iput-object v2, v1, Laaqf;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laapt;

    .line 13
    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    invoke-direct {v3, v4}, Laapt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Laaqf;->b:Ljava/util/function/Function;

    .line 20
    .line 21
    new-instance v3, Laapu;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Laaqb;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Laapu;-><init>(Laaqb;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Laaqf;->f:Ljava/util/function/Function;

    .line 32
    .line 33
    new-instance v3, Laapt;

    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    invoke-direct {v3, v4}, Laapt;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Laaqf;->h:Ljava/util/function/Function;

    .line 41
    .line 42
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Laaqf;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Laaqf;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, Laapn;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v5, v6}, Laapn;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v3, Laaqf;->b:Ljava/util/function/Function;

    .line 60
    .line 61
    new-instance v5, Laapm;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Laaps;

    .line 65
    .line 66
    const/4 v7, 0x7

    .line 67
    invoke-direct {v5, v6, v7}, Laapm;-><init>(Laaps;I)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v3, Laaqf;->f:Ljava/util/function/Function;

    .line 71
    .line 72
    new-instance v5, Laapn;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-direct {v5, v6}, Laapn;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v3, Laaqf;->h:Ljava/util/function/Function;

    .line 79
    .line 80
    invoke-virtual {v3}, Laaqf;->b()Laaqg;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Laaqf;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v5, Laaqf;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Laape;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Laape;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v5, Laaqf;->b:Ljava/util/function/Function;

    .line 97
    .line 98
    new-instance v2, Laape;

    .line 99
    .line 100
    const/16 v4, 0x14

    .line 101
    .line 102
    invoke-direct {v2, v4}, Laape;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v5, Laaqf;->c:Ljava/util/function/Function;

    .line 106
    .line 107
    new-instance v2, Laapd;

    .line 108
    .line 109
    const/16 v4, 0xc

    .line 110
    .line 111
    invoke-direct {v2, v0, v4}, Laapd;-><init>(Lzsk;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v5, Laaqf;->f:Ljava/util/function/Function;

    .line 115
    .line 116
    new-instance v0, Laapf;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v2}, Laapf;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v5, Laaqf;->h:Ljava/util/function/Function;

    .line 123
    .line 124
    invoke-virtual {v5}, Laaqf;->b()Laaqg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Laapb;->b:Laapb;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Laapb;->c:Laapb;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method public final k()I
    .locals 8

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    new-instance v1, Laaqf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "on_primary"

    .line 9
    .line 10
    iput-object v2, v1, Laaqf;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laapt;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4}, Laapt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Laaqf;->b:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v3, Laapu;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Laaqb;

    .line 24
    .line 25
    invoke-direct {v3, v5, v4}, Laapu;-><init>(Laaqb;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Laaqf;->f:Ljava/util/function/Function;

    .line 29
    .line 30
    new-instance v3, Laapt;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v4}, Laapt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, Laaqf;->h:Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Laaqf;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Laaqf;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Laapo;

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    invoke-direct {v4, v5}, Laapo;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v3, Laaqf;->b:Ljava/util/function/Function;

    .line 56
    .line 57
    new-instance v4, Laapm;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Laaps;

    .line 61
    .line 62
    const/16 v7, 0x13

    .line 63
    .line 64
    invoke-direct {v4, v6, v7}, Laapm;-><init>(Laaps;I)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v3, Laaqf;->f:Ljava/util/function/Function;

    .line 68
    .line 69
    new-instance v4, Laapo;

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    invoke-direct {v4, v6}, Laapo;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v3, Laaqf;->h:Ljava/util/function/Function;

    .line 77
    .line 78
    invoke-virtual {v3}, Laaqf;->b()Laaqg;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Laaqf;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v4, Laaqf;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Laapj;

    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    invoke-direct {v2, v7}, Laapj;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v4, Laaqf;->b:Ljava/util/function/Function;

    .line 96
    .line 97
    new-instance v2, Laapj;

    .line 98
    .line 99
    invoke-direct {v2, v5}, Laapj;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v4, Laaqf;->c:Ljava/util/function/Function;

    .line 103
    .line 104
    new-instance v2, Laaph;

    .line 105
    .line 106
    invoke-direct {v2, v0, v7}, Laaph;-><init>(Lzsk;I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v4, Laaqf;->f:Ljava/util/function/Function;

    .line 110
    .line 111
    new-instance v0, Laapj;

    .line 112
    .line 113
    invoke-direct {v0, v6}, Laapj;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v4, Laaqf;->h:Ljava/util/function/Function;

    .line 117
    .line 118
    invoke-virtual {v4}, Laaqf;->b()Laaqg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Laapb;->b:Laapb;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Laapb;->c:Laapb;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method public final l()I
    .locals 7

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    new-instance v1, Laaqf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "on_secondary"

    .line 9
    .line 10
    iput-object v2, v1, Laaqf;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laapy;

    .line 13
    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    invoke-direct {v3, v4}, Laapy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Laaqf;->b:Ljava/util/function/Function;

    .line 20
    .line 21
    new-instance v3, Laapx;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Laaqb;

    .line 25
    .line 26
    invoke-direct {v3, v5, v4}, Laapx;-><init>(Laaqb;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Laaqf;->f:Ljava/util/function/Function;

    .line 30
    .line 31
    new-instance v3, Laapy;

    .line 32
    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    invoke-direct {v3, v4}, Laapy;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Laaqf;->h:Ljava/util/function/Function;

    .line 39
    .line 40
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Laaqf;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Laaqf;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Laapo;

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    invoke-direct {v4, v5}, Laapo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Laaqf;->b:Ljava/util/function/Function;

    .line 59
    .line 60
    new-instance v4, Laapp;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Laaps;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v4, v5, v6}, Laapp;-><init>(Laaps;I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, Laaqf;->f:Ljava/util/function/Function;

    .line 70
    .line 71
    new-instance v4, Laapo;

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    invoke-direct {v4, v5}, Laapo;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v3, Laaqf;->h:Ljava/util/function/Function;

    .line 79
    .line 80
    invoke-virtual {v3}, Laaqf;->b()Laaqg;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Laaqf;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v4, Laaqf;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Laapi;

    .line 92
    .line 93
    const/16 v5, 0xd

    .line 94
    .line 95
    invoke-direct {v2, v5}, Laapi;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v4, Laaqf;->b:Ljava/util/function/Function;

    .line 99
    .line 100
    new-instance v2, Laapi;

    .line 101
    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    invoke-direct {v2, v5}, Laapi;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v4, Laaqf;->c:Ljava/util/function/Function;

    .line 108
    .line 109
    new-instance v2, Laaph;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    invoke-direct {v2, v0, v5}, Laaph;-><init>(Lzsk;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Laaqf;->f:Ljava/util/function/Function;

    .line 116
    .line 117
    new-instance v0, Laapj;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v0, v2}, Laapj;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, Laaqf;->h:Ljava/util/function/Function;

    .line 124
    .line 125
    invoke-virtual {v4}, Laaqf;->b()Laaqg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Laapb;->b:Laapb;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Laapb;->c:Laapb;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->h()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n()I
    .locals 7

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    new-instance v1, Laaqf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "on_surface_variant"

    .line 9
    .line 10
    iput-object v2, v1, Laaqf;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laapw;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-direct {v3, v4}, Laapw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Laaqf;->b:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v3, Laapw;

    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    invoke-direct {v3, v5}, Laapw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Laaqf;->e:Ljava/util/function/Function;

    .line 28
    .line 29
    new-instance v3, Laapx;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Laaqb;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    invoke-direct {v3, v5, v6}, Laapx;-><init>(Laaqb;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Laaqf;->f:Ljava/util/function/Function;

    .line 40
    .line 41
    new-instance v3, Laapy;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Laapy;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Laaqf;->h:Ljava/util/function/Function;

    .line 47
    .line 48
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Laaqf;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Laaqf;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Laapl;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Laapl;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v3, Laaqf;->b:Ljava/util/function/Function;

    .line 65
    .line 66
    new-instance v4, Laapl;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-direct {v4, v5}, Laapl;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, Laaqf;->e:Ljava/util/function/Function;

    .line 73
    .line 74
    new-instance v4, Laapm;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Laaps;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-direct {v4, v5, v6}, Laapm;-><init>(Laaps;I)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v3, Laaqf;->f:Ljava/util/function/Function;

    .line 84
    .line 85
    new-instance v4, Laapl;

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-direct {v4, v5}, Laapl;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v3, Laaqf;->h:Ljava/util/function/Function;

    .line 92
    .line 93
    invoke-virtual {v3}, Laaqf;->b()Laaqg;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Laaqf;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v4, Laaqf;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Laapc;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v2, v5}, Laapc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v4, Laaqf;->b:Ljava/util/function/Function;

    .line 111
    .line 112
    new-instance v2, Laapc;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v2, v5}, Laapc;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v4, Laaqf;->c:Ljava/util/function/Function;

    .line 119
    .line 120
    new-instance v2, Laapd;

    .line 121
    .line 122
    invoke-direct {v2, v0, v6}, Laapd;-><init>(Lzsk;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v4, Laaqf;->f:Ljava/util/function/Function;

    .line 126
    .line 127
    new-instance v0, Laapc;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-direct {v0, v2}, Laapc;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v4, Laaqf;->h:Ljava/util/function/Function;

    .line 134
    .line 135
    invoke-virtual {v4}, Laaqf;->b()Laaqg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Laapb;->b:Laapb;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Laapb;->c:Laapb;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0
.end method

.method public final o()I
    .locals 8

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    new-instance v1, Laaqf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "on_tertiary"

    .line 9
    .line 10
    iput-object v2, v1, Laaqf;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laapy;

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    invoke-direct {v3, v4}, Laapy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Laaqf;->b:Ljava/util/function/Function;

    .line 20
    .line 21
    new-instance v3, Laapx;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Laaqb;

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Laapx;-><init>(Laaqb;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Laaqf;->f:Ljava/util/function/Function;

    .line 32
    .line 33
    new-instance v3, Laapy;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    invoke-direct {v3, v5}, Laapy;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Laaqf;->h:Ljava/util/function/Function;

    .line 41
    .line 42
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Laaqf;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Laaqf;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, Laapo;

    .line 54
    .line 55
    const/16 v6, 0x13

    .line 56
    .line 57
    invoke-direct {v5, v6}, Laapo;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v3, Laaqf;->b:Ljava/util/function/Function;

    .line 61
    .line 62
    new-instance v5, Laapp;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Laaps;

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    invoke-direct {v5, v6, v7}, Laapp;-><init>(Laaps;I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v3, Laaqf;->f:Ljava/util/function/Function;

    .line 72
    .line 73
    new-instance v5, Laapo;

    .line 74
    .line 75
    const/16 v6, 0x14

    .line 76
    .line 77
    invoke-direct {v5, v6}, Laapo;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v3, Laaqf;->h:Ljava/util/function/Function;

    .line 81
    .line 82
    invoke-virtual {v3}, Laaqf;->b()Laaqg;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v5, Laaqf;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v5, Laaqf;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Laapk;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v2, v6}, Laapk;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v5, Laaqf;->b:Ljava/util/function/Function;

    .line 100
    .line 101
    new-instance v2, Laapk;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-direct {v2, v6}, Laapk;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v5, Laaqf;->c:Ljava/util/function/Function;

    .line 108
    .line 109
    new-instance v2, Laaph;

    .line 110
    .line 111
    invoke-direct {v2, v0, v4}, Laaph;-><init>(Lzsk;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v5, Laaqf;->f:Ljava/util/function/Function;

    .line 115
    .line 116
    new-instance v0, Laapk;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v0, v2}, Laapk;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v5, Laaqf;->h:Ljava/util/function/Function;

    .line 123
    .line 124
    invoke-virtual {v5}, Laaqf;->b()Laaqg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Laapb;->b:Laapb;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Laapb;->c:Laapb;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method public final p()I
    .locals 8

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    new-instance v1, Laaqf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "outline"

    .line 9
    .line 10
    iput-object v2, v1, Laaqf;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laapw;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, v4}, Laapw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Laaqf;->b:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v3, Laapw;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v4}, Laapw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Laaqf;->e:Ljava/util/function/Function;

    .line 27
    .line 28
    new-instance v3, Laapx;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Laaqb;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v3, v5, v6}, Laapx;-><init>(Laaqb;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, Laaqf;->f:Ljava/util/function/Function;

    .line 38
    .line 39
    new-instance v3, Laapw;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-direct {v3, v5}, Laapw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Laaqf;->h:Ljava/util/function/Function;

    .line 46
    .line 47
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Laaqf;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, Laaqf;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Laapl;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v5, v7}, Laapl;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v3, Laaqf;->b:Ljava/util/function/Function;

    .line 65
    .line 66
    new-instance v5, Laapl;

    .line 67
    .line 68
    invoke-direct {v5, v6}, Laapl;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v3, Laaqf;->e:Ljava/util/function/Function;

    .line 72
    .line 73
    new-instance v5, Laaph;

    .line 74
    .line 75
    const/16 v6, 0x14

    .line 76
    .line 77
    invoke-direct {v5, v0, v6}, Laaph;-><init>(Lzsk;I)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v3, Laaqf;->f:Ljava/util/function/Function;

    .line 81
    .line 82
    new-instance v5, Laapl;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Laapl;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v3, Laaqf;->h:Ljava/util/function/Function;

    .line 88
    .line 89
    invoke-virtual {v3}, Laaqf;->b()Laaqg;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Laaqf;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v4, Laaqf;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Laape;

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-direct {v2, v5}, Laape;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v4, Laaqf;->b:Ljava/util/function/Function;

    .line 107
    .line 108
    new-instance v2, Laape;

    .line 109
    .line 110
    const/16 v5, 0xe

    .line 111
    .line 112
    invoke-direct {v2, v5}, Laape;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Laaqf;->c:Ljava/util/function/Function;

    .line 116
    .line 117
    new-instance v2, Laapd;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-direct {v2, v0, v5}, Laapd;-><init>(Lzsk;I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v4, Laaqf;->f:Ljava/util/function/Function;

    .line 124
    .line 125
    new-instance v0, Laapf;

    .line 126
    .line 127
    invoke-direct {v0, v5}, Laapf;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v4, Laaqf;->h:Ljava/util/function/Function;

    .line 131
    .line 132
    invoke-virtual {v4}, Laaqf;->b()Laaqg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Laapb;->b:Laapb;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Laapb;->c:Laapb;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0
.end method

.method public final q()I
    .locals 7

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    new-instance v1, Laaqf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "outline_variant"

    .line 9
    .line 10
    iput-object v2, v1, Laaqf;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laapz;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v3, v4}, Laapz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Laaqf;->b:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v3, Laapz;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4}, Laapz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Laaqf;->e:Ljava/util/function/Function;

    .line 27
    .line 28
    new-instance v3, Laapx;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Laaqb;

    .line 32
    .line 33
    const/16 v5, 0x13

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Laapx;-><init>(Laaqb;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Laaqf;->f:Ljava/util/function/Function;

    .line 39
    .line 40
    new-instance v3, Laapz;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v3, v4}, Laapz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Laaqf;->h:Ljava/util/function/Function;

    .line 47
    .line 48
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Laaqf;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Laaqf;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Laapr;

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-direct {v4, v5}, Laapr;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, Laaqf;->b:Ljava/util/function/Function;

    .line 66
    .line 67
    new-instance v4, Laapr;

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    invoke-direct {v4, v5}, Laapr;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Laaqf;->e:Ljava/util/function/Function;

    .line 74
    .line 75
    new-instance v4, Laapp;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Laaps;

    .line 79
    .line 80
    const/16 v6, 0x11

    .line 81
    .line 82
    invoke-direct {v4, v5, v6}, Laapp;-><init>(Laaps;I)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, Laaqf;->f:Ljava/util/function/Function;

    .line 86
    .line 87
    new-instance v4, Laapr;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-direct {v4, v5}, Laapr;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, Laaqf;->h:Ljava/util/function/Function;

    .line 95
    .line 96
    invoke-virtual {v3}, Laaqf;->b()Laaqg;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Laaqf;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v4, Laaqf;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Laapc;

    .line 108
    .line 109
    const/16 v5, 0x14

    .line 110
    .line 111
    invoke-direct {v2, v5}, Laapc;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v4, Laaqf;->b:Ljava/util/function/Function;

    .line 115
    .line 116
    new-instance v2, Laape;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-direct {v2, v5}, Laape;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v4, Laaqf;->c:Ljava/util/function/Function;

    .line 123
    .line 124
    new-instance v2, Laapd;

    .line 125
    .line 126
    invoke-direct {v2, v0, v5}, Laapd;-><init>(Lzsk;I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v4, Laaqf;->f:Ljava/util/function/Function;

    .line 130
    .line 131
    new-instance v0, Laape;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v0, v2}, Laape;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v4, Laaqf;->h:Ljava/util/function/Function;

    .line 138
    .line 139
    invoke-virtual {v4}, Laaqf;->b()Laaqg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Laapb;->b:Laapb;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Laapb;->c:Laapb;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0
.end method

.method public final r()I
    .locals 1

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->i()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s()I
    .locals 1

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->j()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final t()I
    .locals 1

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->m()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Laaqh;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "VIBRANT"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "TONAL_SPOT"

    .line 10
    .line 11
    :goto_0
    iget-boolean v2, p0, Laaqh;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    const-string v2, "light"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v2, "dark"

    .line 20
    .line 21
    :goto_1
    const-string v4, "PHONE"

    .line 22
    .line 23
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/text/DecimalFormat;

    .line 30
    .line 31
    const-string v6, "0.0"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Laaqh;->b:Laaql;

    .line 43
    .line 44
    iget-object v7, p0, Laaqh;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-gt v8, v3, :cond_2

    .line 51
    .line 52
    const-string v7, ""

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Laapz;

    .line 60
    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    invoke-direct {v8, v9}, Laapz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, ", "

    .line 71
    .line 72
    invoke-static {v8}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v9, "sourceColorHctList=["

    .line 85
    .line 86
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, "], "

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_2
    iget-object p0, p0, Laaqh;->f:Laapb;

    .line 102
    .line 103
    const/4 v8, 0x7

    .line 104
    new-array v8, v8, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    aput-object v0, v8, v9

    .line 108
    .line 109
    aput-object v2, v8, v3

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v4, v8, v0

    .line 113
    .line 114
    aput-object v5, v8, v1

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v6, v8, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v7, v8, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object p0, v8, v0

    .line 124
    .line 125
    const-string p0, "Scheme: variant=%s, mode=%s, platform=%s, contrastLevel=%s, seed=%s, %sspecVersion=%s"

    .line 126
    .line 127
    invoke-static {p0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final u()I
    .locals 1

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->n()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final v()I
    .locals 1

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->q()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final w()I
    .locals 7

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "surface_container"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Laapw;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3}, Laapw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v2, Laapw;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v2, v4}, Laapw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 27
    .line 28
    new-instance v2, Laapw;

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v4}, Laapw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Laaqf;->e:Ljava/util/function/Function;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Laaqf;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Laaqf;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v4, Laaqf;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Laapn;

    .line 52
    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    invoke-direct {v5, v6}, Laapn;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, Laaqf;->b:Ljava/util/function/Function;

    .line 59
    .line 60
    new-instance v5, Laapo;

    .line 61
    .line 62
    invoke-direct {v5, v2}, Laapo;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v4, Laaqf;->c:Ljava/util/function/Function;

    .line 66
    .line 67
    iput-boolean v2, v4, Laaqf;->d:Z

    .line 68
    .line 69
    new-instance v5, Laapo;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-direct {v5, v6}, Laapo;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v4, Laaqf;->e:Ljava/util/function/Function;

    .line 76
    .line 77
    invoke-virtual {v4}, Laaqf;->b()Laaqg;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Laaqf;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v5, Laaqf;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Laapg;

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    invoke-direct {v1, v6}, Laapg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v5, Laaqf;->b:Ljava/util/function/Function;

    .line 96
    .line 97
    new-instance v1, Laapg;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Laapg;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v5, Laaqf;->c:Ljava/util/function/Function;

    .line 103
    .line 104
    iput-boolean v2, v5, Laaqf;->d:Z

    .line 105
    .line 106
    invoke-virtual {v5}, Laaqf;->b()Laaqg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Laaqg;->d()Laaqf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Laapb;->b:Laapb;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Laaqg;->d()Laaqf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Laapb;->c:Laapb;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public final x()I
    .locals 4

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->s()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "surface_variant"

    .line 12
    .line 13
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Laaqf;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Laaqf;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Laapk;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v1, v3}, Laapk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Laaqf;->b:Ljava/util/function/Function;

    .line 33
    .line 34
    new-instance v1, Laapk;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v1, v3}, Laapk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Laaqf;->c:Ljava/util/function/Function;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v2, Laaqf;->d:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Laaqf;->b()Laaqg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Laaqg;->d()Laaqf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Laapb;->b:Laapb;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final y()I
    .locals 1

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->u()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z()I
    .locals 1

    .line 1
    sget-object v0, Laaqi;->a:Lzsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzsk;->v()Laaqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laaqg;->c(Laaqh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

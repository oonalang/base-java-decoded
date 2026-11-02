.class public final Lsyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkzk;)V
    .locals 0

    .line 30
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    return-void
.end method

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
    iput-object p1, p0, Lsyb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lsyb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lacnu;

    .line 23
    .line 24
    invoke-direct {p1}, Lacnu;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsyb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>([ILjava/lang/String;Lkzk;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsyb;->a:I

    iput-object p1, p0, Lsyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsyb;->d:Ljava/lang/Object;

    iget-object p1, p3, Lkzk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsyb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsxy;

    .line 7
    .line 8
    iget v1, v0, Lsxy;->c:I

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
    iput v1, v0, Lsxy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsxy;-><init>(Lsyb;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsxy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsxy;->c:I

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
    iget-object v0, v0, Lsxy;->d:Lacnu;

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
    goto :goto_4

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
    iget-object v2, v0, Lsxy;->d:Lacnu;

    .line 56
    .line 57
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lsyb;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lacnu;

    .line 69
    .line 70
    iput-object v2, v0, Lsxy;->d:Lacnu;

    .line 71
    .line 72
    iput v4, v0, Lsxy;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_4

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget-object v2, p0, Lsyb;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lbsk;

    .line 83
    .line 84
    iget-object v2, v2, Lbsk;->d:Lachl;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lacnu;

    .line 88
    .line 89
    iput-object v4, v0, Lsxy;->d:Lacnu;

    .line 90
    .line 91
    iput v3, v0, Lsxy;->c:I

    .line 92
    .line 93
    invoke-static {v2, v0}, Laccw;->x(Lachl;Labwh;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v5

    .line 102
    :goto_2
    :try_start_2
    check-cast p1, Lsxx;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object v0, p1

    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-object v0, p1

    .line 109
    :catch_1
    :try_start_3
    sget-object p1, Lsxx;->a:Lsxx;

    .line 110
    .line 111
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget v1, p1, Lsxx;->c:I

    .line 115
    .line 116
    iput v1, p0, Lsyb;->a:I

    .line 117
    .line 118
    iget-boolean p0, p1, Lsxx;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    check-cast v0, Lacnu;

    .line 121
    .line 122
    invoke-virtual {v0}, Lacnu;->d()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Labui;->a:Labui;

    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_4
    check-cast v0, Lacnu;

    .line 129
    .line 130
    invoke-virtual {v0}, Lacnu;->d()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_4
    return-object v1
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lsxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsxz;

    .line 7
    .line 8
    iget v1, v0, Lsxz;->c:I

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
    iput v1, v0, Lsxz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsxz;-><init>(Lsyb;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsxz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsxz;->c:I

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
    iget-object p0, v0, Lsxz;->d:Lacnu;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

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
    iget-object v2, v0, Lsxz;->d:Lacnu;

    .line 56
    .line 57
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lsyb;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lacnu;

    .line 69
    .line 70
    iput-object v2, v0, Lsxz;->d:Lacnu;

    .line 71
    .line 72
    iput v4, v0, Lsxz;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_5

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget v2, p0, Lsyb;->a:I

    .line 81
    .line 82
    if-lt v2, v3, :cond_4

    .line 83
    .line 84
    sget-object p0, Labui;->a:Labui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    check-cast p1, Lacnu;

    .line 87
    .line 88
    invoke-virtual {p1}, Lacnu;->d()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    add-int/2addr v2, v4

    .line 93
    :try_start_2
    iput v2, p0, Lsyb;->a:I

    .line 94
    .line 95
    iget-object v2, p0, Lsyb;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v4, Ldjx;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x4

    .line 101
    invoke-direct {v4, p0, v5, v6}, Ldjx;-><init>(Lsyb;Labwh;I)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    check-cast p0, Lacnu;

    .line 106
    .line 107
    iput-object p0, v0, Lsxz;->d:Lacnu;

    .line 108
    .line 109
    iput v3, v0, Lsxz;->c:I

    .line 110
    .line 111
    check-cast v2, Lbsk;

    .line 112
    .line 113
    invoke-virtual {v2, v4, v0}, Lbsk;->g(Labyg;Labwh;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    if-eq p0, v1, :cond_5

    .line 118
    .line 119
    move-object v7, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v7

    .line 122
    :goto_2
    :try_start_3
    check-cast p1, Lsxx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    check-cast p0, Lacnu;

    .line 125
    .line 126
    invoke-virtual {p0}, Lacnu;->d()V

    .line 127
    .line 128
    .line 129
    sget-object p0, Labui;->a:Labui;

    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    move-object v7, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v7

    .line 136
    :goto_3
    check-cast p0, Lacnu;

    .line 137
    .line 138
    invoke-virtual {p0}, Lacnu;->d()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    return-object v1
.end method

.method public final c(Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lsya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsya;

    .line 7
    .line 8
    iget v1, v0, Lsya;->c:I

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
    iput v1, v0, Lsya;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsya;-><init>(Lsyb;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsya;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsya;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lsya;->d:Lacnu;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

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
    iget-object v2, v0, Lsya;->d:Lacnu;

    .line 56
    .line 57
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lsyb;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lacnu;

    .line 69
    .line 70
    iput-object v2, v0, Lsya;->d:Lacnu;

    .line 71
    .line 72
    iput v3, v0, Lsya;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_5

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget v2, p0, Lsyb;->a:I

    .line 81
    .line 82
    if-lt v2, v4, :cond_4

    .line 83
    .line 84
    sget-object p0, Labui;->a:Labui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    check-cast p1, Lacnu;

    .line 87
    .line 88
    invoke-virtual {p1}, Lacnu;->d()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :try_start_2
    iput v2, p0, Lsyb;->a:I

    .line 94
    .line 95
    iget-object v2, p0, Lsyb;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v3, Ldjx;

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v3, p0, v6, v5, v6}, Ldjx;-><init>(Lsyb;Labwh;I[B)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    check-cast p0, Lacnu;

    .line 106
    .line 107
    iput-object p0, v0, Lsya;->d:Lacnu;

    .line 108
    .line 109
    iput v4, v0, Lsya;->c:I

    .line 110
    .line 111
    check-cast v2, Lbsk;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0}, Lbsk;->g(Labyg;Labwh;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    if-eq p0, v1, :cond_5

    .line 118
    .line 119
    move-object v7, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v7

    .line 122
    :goto_2
    :try_start_3
    check-cast p1, Lsxx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    check-cast p0, Lacnu;

    .line 125
    .line 126
    invoke-virtual {p0}, Lacnu;->d()V

    .line 127
    .line 128
    .line 129
    sget-object p0, Labui;->a:Labui;

    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    move-object v7, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v7

    .line 136
    :goto_3
    check-cast p0, Lacnu;

    .line 137
    .line 138
    invoke-virtual {p0}, Lacnu;->d()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    return-object v1
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lsyb;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput v0, p0, Lsyb;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsyb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput p1, p0, Lsyb;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lsyb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast v0, [Lmng;

    .line 17
    .line 18
    aget-object p1, v0, v1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsyb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, v0}, Lmnq;->c(Lmng;Z[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    iget-object p1, p0, Lsyb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lsyb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [I

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lmnt;->c(Ljava/lang/String;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :try_start_3
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

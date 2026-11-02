.class public final Lbsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtf;

.field public final b:Lbqr;

.field public final c:Lacct;

.field public final d:Lachl;

.field public final e:Labts;

.field public final f:Labts;

.field public final g:Lbsz;

.field public final h:Ldep;

.field public final i:Lkzk;

.field private j:I

.field private k:Laced;

.field private final l:Lacnu;


# direct methods
.method public constructor <init>(Lbtf;Ljava/util/List;Lbqr;Labwm;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "initTasksList"

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
    const-string v0, "corruptionHandler"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbsk;->a:Lbtf;

    .line 26
    .line 27
    iput-object p3, p0, Lbsk;->b:Lbqr;

    .line 28
    .line 29
    sget-object p1, Laced;->d:Lcfw;

    .line 30
    .line 31
    invoke-interface {p4, p1}, Labwm;->get(Labwl;)Labwk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laced;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p4, p1}, Labwm;->plus(Labwm;)Labwm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbsk;->c:Lacct;

    .line 48
    .line 49
    new-instance p3, Lcgl;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p3, p0, p4, v0}, Lcgl;-><init>(Lbsk;Labwh;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lachd;

    .line 57
    .line 58
    invoke-direct {v1, p3}, Lachd;-><init>(Labyg;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lbsk;->d:Lachl;

    .line 62
    .line 63
    new-instance p3, Lacnu;

    .line 64
    .line 65
    invoke-direct {p3}, Lacnu;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lbsk;->l:Lacnu;

    .line 69
    .line 70
    new-instance p3, Lkzk;

    .line 71
    .line 72
    invoke-direct {p3, p4, p4, p4}, Lkzk;-><init>([B[B[B)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lbsk;->i:Lkzk;

    .line 76
    .line 77
    new-instance p3, Lbsz;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lacli;

    .line 81
    .line 82
    iget-object v1, v1, Lacli;->a:Labwm;

    .line 83
    .line 84
    invoke-direct {p3, p0, p2, v1}, Lbsz;-><init>(Lbsk;Ljava/util/List;Labwm;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lbsk;->g:Lbsz;

    .line 88
    .line 89
    new-instance p2, Lmg;

    .line 90
    .line 91
    const/4 p3, 0x5

    .line 92
    invoke-direct {p2, p0, p3}, Lmg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Labtz;

    .line 96
    .line 97
    invoke-direct {p3, p2}, Labtz;-><init>(Labxr;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lbsk;->e:Labts;

    .line 101
    .line 102
    new-instance p2, Lmg;

    .line 103
    .line 104
    const/4 p3, 0x6

    .line 105
    invoke-direct {p2, p0, p3}, Lmg;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Labtz;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Labtz;-><init>(Labxr;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lbsk;->f:Labts;

    .line 114
    .line 115
    new-instance p2, Ldep;

    .line 116
    .line 117
    new-instance p3, Lbqy;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p3, p0, v1}, Lbqy;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Labwj;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Labwj;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcgg;

    .line 129
    .line 130
    invoke-direct {v2, p0, p4, v0}, Lcgg;-><init>(Lbsk;Labwh;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1, p3, v1, v2}, Ldep;-><init>(Lacct;Labyc;Labyg;Labyg;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lbsk;->h:Ldep;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "Missing Job on Coroutine context: "

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method


# virtual methods
.method public final a(Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrd;

    .line 7
    .line 8
    iget v1, v0, Lbrd;->c:I

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
    iput v1, v0, Lbrd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrd;-><init>(Lbsk;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lbrd;->c:I

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
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbsk;->c:Lacct;

    .line 59
    .line 60
    check-cast p1, Lacli;

    .line 61
    .line 62
    iget-object p1, p1, Lacli;->a:Labwm;

    .line 63
    .line 64
    invoke-static {p1}, Labzj;->J(Labwm;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lbrd;->c:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_1
    check-cast p1, Lahs;

    .line 71
    .line 72
    iput v3, v0, Lbrd;->c:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbsk;->k(Labwh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_9

    .line 79
    .line 80
    :goto_2
    check-cast p1, Lbte;

    .line 81
    .line 82
    instance-of p0, p1, Lbqs;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lbqs;

    .line 87
    .line 88
    iget-object p0, p1, Lbqs;->a:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    instance-of p0, p1, Lbth;

    .line 92
    .line 93
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 94
    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    instance-of p0, p1, Lbsx;

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    instance-of p0, p1, Lbsv;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    instance-of p0, p1, Lbsw;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    new-instance p0, Labtt;

    .line 116
    .line 117
    invoke-direct {p0}, Labtt;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    check-cast p1, Lbsv;

    .line 122
    .line 123
    iget-object p0, p1, Lbsv;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    check-cast p1, Lbsx;

    .line 127
    .line 128
    iget-object p0, p1, Lbsx;->a:Ljava/lang/Throwable;

    .line 129
    .line 130
    throw p0

    .line 131
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_9
    return-object v1
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrj;

    .line 7
    .line 8
    iget v1, v0, Lbrj;->c:I

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
    iput v1, v0, Lbrj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrj;-><init>(Lbsk;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lbrj;->c:I

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
    iget-object v0, v0, Lbrj;->d:Lacnu;

    .line 37
    .line 38
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

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
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbsk;->l:Lacnu;

    .line 54
    .line 55
    iput-object p1, v0, Lbrj;->d:Lacnu;

    .line 56
    .line 57
    iput v3, v0, Lbrj;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lbsk;->j:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lbsk;->j:I

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lbsk;->k:Laced;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v1, p0, Lbsk;->k:Laced;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lacnu;->d()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Labui;->a:Labui;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {v0}, Lacnu;->d()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    return-object v1
.end method

.method public final c(Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrn;

    .line 7
    .line 8
    iget v1, v0, Lbrn;->c:I

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
    iput v1, v0, Lbrn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrn;-><init>(Lbsk;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lbrn;->c:I

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
    iget-object v0, v0, Lbrn;->d:Lacnu;

    .line 37
    .line 38
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

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
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbsk;->l:Lacnu;

    .line 54
    .line 55
    iput-object p1, v0, Lbrn;->d:Lacnu;

    .line 56
    .line 57
    iput v3, v0, Lbrn;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lbsk;->j:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, p0, Lbsk;->j:I

    .line 70
    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lbsk;->c:Lacct;

    .line 74
    .line 75
    new-instance v1, Lbre;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, v3, v2, v3}, Lbre;-><init>(Lbsk;Labwh;I[C)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {p1, v3, v2, v1, v4}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lbsk;->k:Laced;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lacnu;->d()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Labui;->a:Labui;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {v0}, Lacnu;->d()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    return-object v1
.end method

.method public final d(ZLabwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrr;

    .line 7
    .line 8
    iget v1, v0, Lbrr;->h:I

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
    iput v1, v0, Lbrr;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrr;-><init>(Lbsk;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrr;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lbrr;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lbrr;->e:I

    .line 43
    .line 44
    iget p1, v0, Lbrr;->d:I

    .line 45
    .line 46
    iget-boolean p1, v0, Lbrr;->a:Z

    .line 47
    .line 48
    iget-object p1, v0, Lbrr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Lbrr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget p1, v0, Lbrr;->e:I

    .line 66
    .line 67
    iget p1, v0, Lbrr;->d:I

    .line 68
    .line 69
    iget-boolean p1, v0, Lbrr;->a:Z

    .line 70
    .line 71
    iget-object p1, v0, Lbrr;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, v0, Lbrr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iget-boolean p1, v0, Lbrr;->a:Z

    .line 80
    .line 81
    iget-object v2, v0, Lbrr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lbsk;->i:Lkzk;

    .line 91
    .line 92
    invoke-virtual {p2}, Lkzk;->E()Lbte;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of p2, v2, Lbth;

    .line 97
    .line 98
    if-nez p2, :cond_d

    .line 99
    .line 100
    invoke-virtual {p0}, Lbsk;->m()Llmi;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object v2, v0, Lbrr;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p1, v0, Lbrr;->a:Z

    .line 107
    .line 108
    iput v5, v0, Lbrr;->h:I

    .line 109
    .line 110
    invoke-virtual {p2}, Llmi;->i()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eq p2, v1, :cond_c

    .line 115
    .line 116
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    instance-of v6, v2, Lbqs;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Lbqs;

    .line 128
    .line 129
    iget v7, v7, Lbte;->c:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v7, -0x1

    .line 133
    :goto_2
    if-eqz v6, :cond_7

    .line 134
    .line 135
    if-eq p2, v7, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    return-object v2

    .line 139
    :cond_7
    :goto_3
    new-instance v2, Lbru;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v2, p0, v7, v6}, Lbru;-><init>(Lbsk;ILabwh;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lbsk;->m()Llmi;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v3, Lbrs;

    .line 152
    .line 153
    invoke-direct {v3, p0, v2, v6}, Lbrs;-><init>(Lbsk;Labyg;Labwh;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, Lbrr;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Lbrr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v5, v0, Lbrr;->a:Z

    .line 161
    .line 162
    iput p2, v0, Lbrr;->d:I

    .line 163
    .line 164
    iput v7, v0, Lbrr;->e:I

    .line 165
    .line 166
    iput v4, v0, Lbrr;->h:I

    .line 167
    .line 168
    invoke-virtual {p1, v3, v0}, Llmi;->g(Labyc;Labwh;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    :goto_4
    check-cast p2, Labtv;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {p0}, Lbsk;->m()Llmi;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v4, Lbrt;

    .line 183
    .line 184
    invoke-direct {v4, p0, v2, v6}, Lbrt;-><init>(Lbsk;Labyg;Labwh;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v0, Lbrr;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Lbrr;->c:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iput-boolean v2, v0, Lbrr;->a:Z

    .line 193
    .line 194
    iput p2, v0, Lbrr;->d:I

    .line 195
    .line 196
    iput v7, v0, Lbrr;->e:I

    .line 197
    .line 198
    iput v3, v0, Lbrr;->h:I

    .line 199
    .line 200
    invoke-virtual {p1, v4, v0}, Llmi;->h(Labyg;Labwh;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    :goto_5
    check-cast p2, Labtv;

    .line 208
    .line 209
    :goto_6
    iget-object p1, p2, Labtv;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lbte;

    .line 212
    .line 213
    iget-object p2, p2, Labtv;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    iget-object p0, p0, Lbsk;->i:Lkzk;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lkzk;->F(Lbte;)Lbte;

    .line 226
    .line 227
    .line 228
    :cond_b
    return-object p1

    .line 229
    :cond_c
    :goto_7
    return-object v1

    .line 230
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public final e(Labwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbrv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbrv;-><init>(Lbsk;Labwh;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcal;->j(Labyc;Labwh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(ZLabyg;Labwh;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lbrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrw;

    .line 7
    .line 8
    iget v1, v0, Lbrw;->e:I

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
    iput v1, v0, Lbrw;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrw;-><init>(Lbsk;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lbrw;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-boolean p1, v0, Lbrw;->a:Z

    .line 53
    .line 54
    iget-object p2, v0, Lbrw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lbrw;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p1, v0, Lbrw;->a:Z

    .line 66
    .line 67
    iput v5, v0, Lbrw;->e:I

    .line 68
    .line 69
    move-object p3, v3

    .line 70
    :goto_1
    move v8, p1

    .line 71
    move-object v9, p2

    .line 72
    iget-object p1, p0, Lbsk;->c:Lacct;

    .line 73
    .line 74
    move-object v7, p3

    .line 75
    check-cast v7, Lahs;

    .line 76
    .line 77
    new-instance v5, Lbsa;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, p0

    .line 81
    invoke-direct/range {v5 .. v10}, Lbsa;-><init>(Lbsk;Lahs;ZLabyg;Labwh;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lbrw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v8, v0, Lbrw;->a:Z

    .line 87
    .line 88
    iput v4, v0, Lbrw;->e:I

    .line 89
    .line 90
    check-cast p1, Lacli;

    .line 91
    .line 92
    iget-object p0, p1, Lacli;->a:Labwm;

    .line 93
    .line 94
    invoke-static {p0, v5, v0}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    return-object p0
.end method

.method public final g(Labyg;Labwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbsk;->c:Lacct;

    .line 2
    .line 3
    check-cast v0, Lacli;

    .line 4
    .line 5
    iget-object v0, v0, Lacli;->a:Labwm;

    .line 6
    .line 7
    invoke-static {v0}, Labzj;->J(Labwm;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbsc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lbsc;-><init>(Lbsk;Labyg;Labwh;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lcal;->j(Labyc;Labwh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZLabwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbsh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbsh;

    .line 7
    .line 8
    iget v1, v0, Lbsh;->c:I

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
    iput v1, v0, Lbsh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbsh;-><init>(Lbsk;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbsh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lbsh;->c:I

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
    iget-object p0, v0, Lbsh;->d:Labzf;

    .line 37
    .line 38
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

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
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Labzf;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbsk;->i()Lbss;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v4, Lbsj;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v7, p1

    .line 67
    move v8, p2

    .line 68
    invoke-direct/range {v4 .. v9}, Lbsj;-><init>(Lbsk;Labzf;Ljava/lang/Object;ZLabwh;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lbsh;->d:Labzf;

    .line 72
    .line 73
    iput v3, v0, Lbsh;->c:I

    .line 74
    .line 75
    invoke-virtual {p3, v4, v0}, Lbss;->c(Labyg;Labwh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eq p0, v1, :cond_3

    .line 80
    .line 81
    move-object p0, v6

    .line 82
    :goto_1
    iget p0, p0, Labzf;->a:I

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object v1
.end method

.method public final i()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk;->e:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbss;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbrq;-><init>(Lbsk;Labwh;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcal;->j(Labyc;Labwh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Labwp;->a:Labwp;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 17
    .line 18
    return-object p0
.end method

.method public final k(Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbsb;

    .line 7
    .line 8
    iget v1, v0, Lbsb;->c:I

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
    iput v1, v0, Lbsb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbsb;-><init>(Lbsk;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbsb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lbsb;->c:I

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
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbsk;->i:Lkzk;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkzk;->E()Lbte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Lbsv;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    :try_start_1
    iput v4, v0, Lbsb;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbsk;->j(Labwh;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    iput v3, v0, Lbsb;->c:I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Lbsk;->d(ZLabwh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    new-instance p1, Lbsx;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-direct {p1, p0, v0}, Lbsx;-><init>(Ljava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    iget-object p0, p0, Lbsk;->i:Lkzk;

    .line 97
    .line 98
    invoke-virtual {p0}, Lkzk;->E()Lbte;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final l(Labyg;Labwm;Lahs;Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbsk;->m()Llmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbsf;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lbsf;-><init>(Lbsk;Lahs;Labwm;Labyg;Labwh;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p4}, Llmi;->g(Labyc;Labwh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m()Llmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk;->f:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llmi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(Luqx;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbrk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrk;

    .line 7
    .line 8
    iget v1, v0, Lbrk;->c:I

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
    iput v1, v0, Lbrk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrk;-><init>(Lbsk;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lbrk;->c:I

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
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

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
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Luqx;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Lbrm;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, Lbrm;-><init>(Lbsk;Luqx;Labwh;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lbrk;->c:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Lcal;->j(Labyc;Labwh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 69
    .line 70
    return-object p0
.end method

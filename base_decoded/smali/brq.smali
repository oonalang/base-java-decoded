.class final Lbrq;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lbsk;


# direct methods
.method public constructor <init>(Lbsk;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrq;->c:Lbsk;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labwh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Labui;->a:Labui;

    .line 8
    .line 9
    check-cast p0, Lbrq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbrq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lbrq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lbrq;->a:I

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbrq;->c:Lbsk;

    .line 41
    .line 42
    iget-object v1, p1, Lbsk;->f:Labts;

    .line 43
    .line 44
    invoke-interface {v1}, Labts;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lbsk;->m()Llmi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v5, p0, Lbrq;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Llmi;->i()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v0, :cond_6

    .line 61
    .line 62
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iput v4, p0, Lbrq;->b:I

    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_1
    iget-object v1, p0, Lbrq;->c:Lbsk;

    .line 73
    .line 74
    check-cast p1, Lahs;

    .line 75
    .line 76
    new-instance v4, Lbto;

    .line 77
    .line 78
    invoke-direct {v4, v1, p1, v2, v5}, Lbto;-><init>(Lbsk;Lahs;Labwh;I)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Lbrq;->b:I

    .line 82
    .line 83
    iget-object p1, v1, Lbsk;->c:Lacct;

    .line 84
    .line 85
    check-cast p1, Lacli;

    .line 86
    .line 87
    iget-object p1, p1, Lacli;->a:Labwm;

    .line 88
    .line 89
    invoke-static {p1, v4, p0}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v0, :cond_6

    .line 94
    .line 95
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_3
    :try_start_1
    iget-object v1, p0, Lbrq;->c:Lbsk;

    .line 102
    .line 103
    iget-object v1, v1, Lbsk;->g:Lbsz;

    .line 104
    .line 105
    iput p1, p0, Lbrq;->a:I

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    iput v2, p0, Lbrq;->b:I

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lbsz;->a(Labwh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne p0, v0, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    :goto_4
    sget-object p0, Labui;->a:Labui;

    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v6, v0

    .line 122
    move v0, p1

    .line 123
    move-object p1, v6

    .line 124
    :goto_5
    iget-object p0, p0, Lbrq;->c:Lbsk;

    .line 125
    .line 126
    new-instance v1, Lbsx;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lbsx;-><init>(Ljava/lang/Throwable;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lbsk;->i:Lkzk;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lkzk;->F(Lbte;)Lbte;

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    :goto_6
    return-object v0
.end method

.method public final d(Labwh;)Labwh;
    .locals 1

    .line 1
    new-instance v0, Lbrq;

    .line 2
    .line 3
    iget-object p0, p0, Lbrq;->c:Lbsk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbrq;-><init>(Lbsk;Labwh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

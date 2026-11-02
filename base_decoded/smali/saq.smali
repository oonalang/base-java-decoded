.class public final Lsaq;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Labyg;Lbbs;Labwh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsaq;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsaq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsaq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lachl;Lsap;Labwh;I)V
    .locals 0

    .line 12
    iput p4, p0, Lsaq;->e:I

    iput-object p1, p0, Lsaq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsaq;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsaq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacct;

    .line 6
    .line 7
    check-cast p2, Labwh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Labui;->a:Labui;

    .line 14
    .line 15
    check-cast p0, Lsaq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsaq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lacgx;

    .line 23
    .line 24
    check-cast p2, Labwh;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Labui;->a:Labui;

    .line 31
    .line 32
    check-cast p0, Lsaq;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lsaq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsaq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lsaq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lacct;

    .line 10
    .line 11
    sget-object v3, Labwp;->a:Labwp;

    .line 12
    .line 13
    iget v4, p0, Lsaq;->a:I

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lsaq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Lsaq;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput v1, p0, Lsaq;->a:I

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lsaq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbbs;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbbs;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    iget-object p0, p0, Lsaq;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbbs;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    iget-object p0, p0, Lsaq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbbs;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbbs;->c()Z

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object v0, Labwp;->a:Labwp;

    .line 66
    .line 67
    iget v3, p0, Lsaq;->a:I

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lsaq;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Laced;

    .line 74
    .line 75
    :try_start_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_2
    .catch Lacgu; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lsaq;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lacgx;

    .line 85
    .line 86
    iget-object v3, p0, Lsaq;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v4, Lkri;

    .line 89
    .line 90
    check-cast v3, Lsap;

    .line 91
    .line 92
    const/16 v5, 0xd

    .line 93
    .line 94
    invoke-direct {v4, v3, p1, v2, v5}, Lkri;-><init>(Lsap;Lacgx;Labwh;I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-static {p1, v2, v3, v4, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :try_start_3
    iget-object v4, p0, Lsaq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v5, Lcqq;

    .line 105
    .line 106
    const/4 v6, 0x7

    .line 107
    invoke-direct {v5, p1, v6}, Lcqq;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lsaq;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, p0, Lsaq;->a:I

    .line 113
    .line 114
    invoke-interface {v4, v5, p0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_3
    .catch Lacgu; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    if-ne p0, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :catch_1
    :cond_4
    move-object p0, v3

    .line 122
    :catch_2
    :goto_3
    invoke-interface {p0, v2}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Labui;->a:Labui;

    .line 126
    .line 127
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    iget v0, p0, Lsaq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsaq;

    .line 6
    .line 7
    iget-object v1, p0, Lsaq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lsaq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbbs;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Lsaq;-><init>(Labyg;Lbbs;Labwh;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lsaq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lsaq;

    .line 21
    .line 22
    iget-object v1, p0, Lsaq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lsaq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsap;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p2, v2}, Lsaq;-><init>(Lachl;Lsap;Labwh;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lsaq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

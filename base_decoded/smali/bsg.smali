.class final Lbsg;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Lbsk;

.field final synthetic c:Labyg;

.field final synthetic d:Lahs;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsk;Labyg;Lahs;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsg;->b:Lbsk;

    .line 2
    .line 3
    iput-object p2, p0, Lbsg;->c:Labyg;

    .line 4
    .line 5
    iput-object p3, p0, Lbsg;->d:Lahs;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lbsg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbsg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbsg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacct;

    .line 4
    .line 5
    sget-object v1, Labwp;->a:Labwp;

    .line 6
    .line 7
    iget v2, p0, Lbsg;->a:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Laccj;

    .line 19
    .line 20
    invoke-direct {v5}, Laccj;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbsg;->b:Lbsk;

    .line 24
    .line 25
    iget-object v4, p0, Lbsg;->c:Labyg;

    .line 26
    .line 27
    iget-object v8, p0, Lbsg;->d:Lahs;

    .line 28
    .line 29
    iget-object v2, p1, Lbsk;->i:Lkzk;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkzk;->E()Lbte;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lbqs;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Lbsw;

    .line 40
    .line 41
    check-cast v2, Lbqs;

    .line 42
    .line 43
    iget v2, v2, Lbte;->c:I

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lbte;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move-object v6, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v6, v2

    .line 51
    :goto_0
    new-instance v3, Luqx;

    .line 52
    .line 53
    invoke-interface {v0}, Lacct;->jp()Labwm;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct/range {v3 .. v8}, Luqx;-><init>(Labyg;Laccj;Lbte;Labwm;Lahs;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lbsk;->h:Ldep;

    .line 61
    .line 62
    iget-object v0, p1, Ldep;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lacgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v2, v0, Lacgp;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lacgr;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    new-instance p0, Lacgu;

    .line 79
    .line 80
    const-string p1, "Channel was closed normally"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lacgu;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    throw p0

    .line 87
    :cond_3
    instance-of v0, v0, Lacgq;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, Ldep;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkzk;

    .line 94
    .line 95
    iget-object v0, v0, Lkzk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p1, Ldep;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v3, Lbta;

    .line 109
    .line 110
    invoke-direct {v3, p1, v2}, Lbta;-><init>(Ldep;Labwh;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v0, v2, v4, v3, p1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-object v2, p0, Lbsg;->e:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput p1, p0, Lbsg;->a:I

    .line 122
    .line 123
    invoke-virtual {v5, p0}, Lacep;->jw(Labwh;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    return-object p0

    .line 131
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "Check failed."

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Lbsg;

    .line 2
    .line 3
    iget-object v1, p0, Lbsg;->b:Lbsk;

    .line 4
    .line 5
    iget-object v2, p0, Lbsg;->c:Labyg;

    .line 6
    .line 7
    iget-object p0, p0, Lbsg;->d:Lahs;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbsg;-><init>(Lbsk;Labyg;Lahs;Labwh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbsg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

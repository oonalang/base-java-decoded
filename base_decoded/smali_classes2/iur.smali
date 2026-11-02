.class public final Liur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnx;


# instance fields
.field public final a:Lnnx;

.field public final b:Lvys;

.field public final c:Lxir;


# direct methods
.method public constructor <init>(Lnnx;Lvys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liur;->a:Lnnx;

    .line 5
    .line 6
    iput-object p2, p0, Liur;->b:Lvys;

    .line 7
    .line 8
    invoke-static {}, Lnid;->a()Lnid;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 13
    .line 14
    iput-object p1, p0, Liur;->c:Lxir;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Lpxf;Liup;Liuv;Lnlh;)Lnnx;
    .locals 3

    .line 1
    iget-object p2, p2, Liup;->a:Liuq;

    .line 2
    .line 3
    invoke-virtual {p2}, Liuq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    new-instance p2, Liur;

    .line 25
    .line 26
    new-instance p3, Liun;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1, p4}, Liun;-><init>(Landroid/content/Context;Lpxf;Lnlh;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lvxc;->a:Lvxc;

    .line 32
    .line 33
    invoke-direct {p2, p3, p0}, Liur;-><init>(Lnnx;Lvys;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p2, Liur;

    .line 45
    .line 46
    new-instance v0, Liun;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p4}, Liun;-><init>(Landroid/content/Context;Lpxf;Lnlh;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Liut;

    .line 52
    .line 53
    invoke-direct {p0, p3, p4}, Liut;-><init>(Liuv;Lnlh;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p2, v0, p0}, Liur;-><init>(Lnnx;Lvys;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    new-instance p2, Liur;

    .line 65
    .line 66
    new-instance v0, Liun;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p4}, Liun;-><init>(Landroid/content/Context;Lpxf;Lnlh;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Liur;

    .line 72
    .line 73
    new-instance v2, Liuw;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, p4}, Liuw;-><init>(Landroid/content/Context;Lpxf;Lnlh;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Liut;

    .line 79
    .line 80
    invoke-direct {p0, p3, p4}, Liut;-><init>(Liuv;Lnlh;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v1, v2, p0}, Liur;-><init>(Lnnx;Lvys;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p2, v0, p0}, Liur;-><init>(Lnnx;Lvys;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_3
    new-instance p2, Liur;

    .line 99
    .line 100
    new-instance v0, Liuw;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p4}, Liuw;-><init>(Landroid/content/Context;Lpxf;Lnlh;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Liut;

    .line 106
    .line 107
    invoke-direct {p0, p3, p4}, Liut;-><init>(Liuv;Lnlh;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p2, v0, p0}, Liur;-><init>(Lnnx;Lvys;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_4
    new-instance p2, Liur;

    .line 119
    .line 120
    new-instance p3, Liuw;

    .line 121
    .line 122
    invoke-direct {p3, p0, p1, p4}, Liuw;-><init>(Landroid/content/Context;Lpxf;Lnlh;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lvxc;->a:Lvxc;

    .line 126
    .line 127
    invoke-direct {p2, p3, p0}, Liur;-><init>(Lnnx;Lvys;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_5
    new-instance p0, Liur;

    .line 132
    .line 133
    new-instance p1, Liut;

    .line 134
    .line 135
    invoke-direct {p1, p3, p4}, Liut;-><init>(Liuv;Lnlh;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lvxc;->a:Lvxc;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Liur;-><init>(Lnnx;Lvys;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method


# virtual methods
.method public final a()Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Liur;->a:Lnnx;

    .line 2
    .line 3
    invoke-interface {v0}, Lnnx;->a()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lioj;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lxhg;->a:Lxhg;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lnnt;)Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Liur;->a:Lnnx;

    .line 2
    .line 3
    invoke-interface {v0}, Lnnx;->a()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfhs;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lfhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Liur;->c:Lxir;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Liur;->a:Lnnx;

    .line 2
    .line 3
    invoke-interface {v0}, Lnnx;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liur;->b:Lvys;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvys;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnnx;

    .line 19
    .line 20
    invoke-interface {p0}, Lnnx;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Liur;->a:Lnnx;

    .line 2
    .line 3
    invoke-interface {v0}, Lnnx;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liur;->b:Lvys;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvys;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnnx;

    .line 19
    .line 20
    invoke-interface {p0}, Lnnx;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lnnt;)Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Liur;->b:Lvys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvys;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwkw;->a:Lwfr;

    .line 10
    .line 11
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnnx;

    .line 21
    .line 22
    invoke-interface {v0}, Lnnx;->a()Loii;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lfhs;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, Lfhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Liur;->c:Lxir;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

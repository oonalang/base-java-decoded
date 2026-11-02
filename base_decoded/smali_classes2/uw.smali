.class public final Luw;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Luy;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Laccj;


# direct methods
.method public constructor <init>(Labwh;Luy;Laccj;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Luw;->b:Luy;

    .line 2
    .line 3
    iput-object p3, p0, Luw;->e:Laccj;

    .line 4
    .line 5
    iput-boolean p4, p0, Luw;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Luw;->d:Z

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Luw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Luw;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Luw;->b:Luy;

    .line 14
    .line 15
    iget-object p1, p1, Luy;->g:Laccz;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iput v3, p0, Luw;->a:I

    .line 20
    .line 21
    invoke-interface {p1, p0}, Laccz;->a(Labwh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Luw;->b:Luy;

    .line 37
    .line 38
    iget-object v0, p1, Luy;->f:Lcbc;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Luy;->g(Lcbc;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Luw;->e:Laccj;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object p1, p0, Luw;->b:Luy;

    .line 57
    .line 58
    iget-boolean v0, p0, Luw;->c:Z

    .line 59
    .line 60
    iput-boolean v0, p1, Luy;->c:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v4, p1, Luy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p1, Luy;->d:Z

    .line 71
    .line 72
    iget-object v4, p1, Luy;->f:Lcbc;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v2}, Luy;->g(Lcbc;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, p1, Luy;->b:Lwa;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, p1, Luy;->f:Lcbc;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Luy;->g(Lcbc;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-boolean v1, p0, Luw;->d:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Luy;->h()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v1, p1, Luy;->h:Laccj;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Luw;->e:Laccj;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lkw;->k(Laccz;Laccj;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    iget-object p0, p0, Luw;->e:Laccj;

    .line 106
    .line 107
    iput-object p0, p1, Luy;->h:Laccj;

    .line 108
    .line 109
    iget-object v1, p1, Luy;->a:Lvj;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance v0, Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 v0, 0x0

    .line 121
    :goto_2
    invoke-virtual {v1, v0}, Lvj;->f(Ljava/lang/Integer;)Laccz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lbby;

    .line 126
    .line 127
    invoke-direct {v1, p0, v3}, Lbby;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Laccz;->jA(Labyc;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lux;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Lux;-><init>(Laccj;Luy;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lacep;->jA(Labyc;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object p0, p0, Luw;->e:Laccj;

    .line 143
    .line 144
    new-instance p1, Lajf;

    .line 145
    .line 146
    const-string v0, "Camera is not active."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lajf;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p0, Labui;->a:Labui;

    .line 155
    .line 156
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 6

    .line 1
    iget-object v2, p0, Luw;->b:Luy;

    .line 2
    .line 3
    iget-object v3, p0, Luw;->e:Laccj;

    .line 4
    .line 5
    iget-boolean v4, p0, Luw;->c:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Luw;->d:Z

    .line 8
    .line 9
    new-instance v0, Luw;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Luw;-><init>(Labwh;Luy;Laccj;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.class public final Labv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Lacct;


# direct methods
.method public constructor <init>(Lcpy;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcpy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyvk;

    .line 7
    .line 8
    iget-object v0, v0, Lyvk;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p1, Lcpy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lacfk;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lacef;-><init>(Laced;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Labwc;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Labwc;->plus(Labwm;)Labwm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Laccw;->g(Labwm;)Lacct;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Labv;->b:Lacct;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Labv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v2, Luf;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    move-object v5, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Luf;-><init>(Lcpy;Ljava/lang/String;Labv;Labwh;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {v0, p1, p2, v2, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(JLaccz;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Labt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Labt;

    .line 7
    .line 8
    iget v1, v0, Labt;->f:I

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
    iput v1, v0, Labt;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Labt;-><init>(Labv;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Labt;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Labt;->f:I

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
    iget-wide p1, v0, Labt;->a:J

    .line 37
    .line 38
    iget-object p1, v0, Labt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Labt;->g:Laccj;

    .line 41
    .line 42
    iget-object p2, v0, Labt;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p4}, Labta;->bw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p4}, Labta;->bw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Laccj;

    .line 60
    .line 61
    invoke-direct {p4}, Laccj;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Labv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, Lacnr;

    .line 70
    .line 71
    invoke-interface {v0}, Labwh;->dg()Labwm;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v2, v4}, Lacnr;-><init>(Labwm;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Lacep;->T()Lacnn;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Liyd;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v5, v6, v3, v6}, Liyd;-><init>(Labwh;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Lacnr;->h(Lacnn;Labyg;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Laccz;->z()Lzuw;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v4, Labu;

    .line 96
    .line 97
    invoke-direct {v4, v6, v3, v6}, Labu;-><init>(Labwh;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p3, v4}, Lacnr;->i(Lzuw;Labyc;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Labu;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {p3, v6, v4}, Labu;-><init>(Labwh;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Labzj;->P(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    new-instance v7, Lacnm;

    .line 114
    .line 115
    invoke-direct {v7, v4, v5}, Lacnm;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lzuw;

    .line 119
    .line 120
    sget-object v5, Lacnl;->a:Lacnl;

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    invoke-static {v5, v8}, Labzj;->d(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v7, v5}, Lzuw;-><init>(Ljava/lang/Object;Labyh;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, p3}, Lacnr;->i(Lzuw;Labyc;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v0, Labt;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p4, v0, Labt;->g:Laccj;

    .line 135
    .line 136
    iput-object v6, v0, Labt;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide p1, v0, Labt;->a:J

    .line 139
    .line 140
    iput v3, v0, Labt;->f:I

    .line 141
    .line 142
    invoke-static {v2, v0}, Lacnr;->c(Lacnr;Labwh;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eq p1, v1, :cond_3

    .line 147
    .line 148
    move-object v9, p4

    .line 149
    move-object p4, p1

    .line 150
    move-object p1, v9

    .line 151
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Labv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-object p4

    .line 162
    :cond_3
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Labv;->b:Lacct;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

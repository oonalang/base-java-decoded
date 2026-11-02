.class public final Lczy;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lctb;

.field final synthetic f:Lcyl;

.field final synthetic g:Llmr;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctb;Llmr;Lcyl;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczy;->e:Lctb;

    .line 2
    .line 3
    iput-object p2, p0, Lczy;->g:Llmr;

    .line 4
    .line 5
    iput-object p3, p0, Lczy;->f:Lcyl;

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
    check-cast p0, Lczy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lczy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lczy;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacct;

    .line 4
    .line 5
    sget-object v1, Labwp;->a:Labwp;

    .line 6
    .line 7
    iget v2, p0, Lczy;->d:I

    .line 8
    .line 9
    const/16 v3, -0x100

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lczy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lczy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lczy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lczy;->e:Lctb;

    .line 38
    .line 39
    invoke-virtual {p1}, Lctb;->b()Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string p1, "startWork(...)"

    .line 44
    .line 45
    invoke-static {v10, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lczy;->g:Llmr;

    .line 49
    .line 50
    iget-object v8, p0, Lczy;->f:Lcyl;

    .line 51
    .line 52
    new-instance v6, Lue;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct/range {v6 .. v12}, Lue;-><init>(Llmr;Lcyl;Ljava/util/concurrent/atomic/AtomicInteger;Lxin;Labwh;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v4, v2, v6, p1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_1
    iput-object v4, p0, Lczy;->h:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v9, p0, Lczy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v10, p0, Lczy;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lczy;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lczy;->d:I

    .line 75
    .line 76
    invoke-static {v10, p0}, Lath;->v(Lxin;Labwh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v0

    .line 84
    move-object v5, v9

    .line 85
    move-object v2, v10

    .line 86
    :goto_0
    :try_start_2
    check-cast p1, Lcft;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    invoke-interface {v1, v4}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    return-object v1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v1, p1

    .line 95
    :goto_1
    move-object p1, v0

    .line 96
    :try_start_3
    sget-object v0, Ldae;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Lczy;->e:Lctb;

    .line 99
    .line 100
    invoke-static {}, Lctc;->b()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v1, p1

    .line 116
    move-object p1, v0

    .line 117
    move-object v5, v9

    .line 118
    move-object v2, v10

    .line 119
    :goto_2
    sget-object v0, Ldae;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Lczy;->e:Lctb;

    .line 122
    .line 123
    invoke-static {}, Lctc;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-object p0, v5

    .line 134
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-interface {v2}, Lxin;->isCancelled()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    if-eq p0, v3, :cond_2

    .line 147
    .line 148
    new-instance p0, Lczw;

    .line 149
    .line 150
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {p0, p1}, Lczw;-><init>(I)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    :goto_3
    invoke-interface {v1, v4}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Lczy;

    .line 2
    .line 3
    iget-object v1, p0, Lczy;->e:Lctb;

    .line 4
    .line 5
    iget-object v2, p0, Lczy;->g:Llmr;

    .line 6
    .line 7
    iget-object p0, p0, Lczy;->f:Lcyl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lczy;-><init>(Lctb;Llmr;Lcyl;Labwh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lczy;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

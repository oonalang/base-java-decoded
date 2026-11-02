.class final Lfgu;
.super Lmlt;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfgw;


# direct methods
.method public constructor <init>(Lfgw;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfgu;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfgu;->b:Lfgw;

    .line 7
    .line 8
    invoke-direct {p0}, Lmlt;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmkn;Lmkn;)V
    .locals 3

    .line 1
    sget-object v0, Lmvn;->d:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sget-object v0, Lmko;->n:Lodr;

    .line 16
    .line 17
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    invoke-static {p1}, Lmlu;->y(Lmkn;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lmkn;->d:Lmkn;

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lmkn;->d:Lmkn;

    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    invoke-static {p2}, Lmlu;->y(Lmkn;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lmlu;->y(Lmkn;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lfgu;->b:Lfgw;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, v0, Lfgw;->l:Lffw;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, v0, Lfgw;->m:Lffw;

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lffw;->i(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lfgu;->b:Lfgw;

    .line 69
    .line 70
    sget-object p1, Lmkn;->d:Lmkn;

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lpvp;->d:Lpvp;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p1, Lpvp;->a:Lpvp;

    .line 78
    .line 79
    :goto_1
    iput-object p1, p0, Lfgw;->j:Lpvp;

    .line 80
    .line 81
    invoke-virtual {p0}, Lfgw;->a()Lffw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lfgw;->e:Lfgf;

    .line 86
    .line 87
    sget-object p2, Lfgf;->a:Lfgf;

    .line 88
    .line 89
    if-eq p0, p2, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lffw;->j(Lfgf;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-interface {p1}, Lffw;->c()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lffw;->i(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget-object p2, p0, Lfgu;->b:Lfgw;

    .line 103
    .line 104
    iget-object v0, p2, Lfgw;->e:Lfgf;

    .line 105
    .line 106
    sget-object v1, Lfgf;->a:Lfgf;

    .line 107
    .line 108
    if-ne v0, v1, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    if-eqz p1, :cond_8

    .line 112
    .line 113
    sget-object v0, Lmkn;->d:Lmkn;

    .line 114
    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    :cond_8
    iget-object p0, p0, Lfgu;->a:Ljava/lang/Runnable;

    .line 118
    .line 119
    iget-object p1, p2, Lfgw;->n:Lxin;

    .line 120
    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    sget-object p1, Lnil;->b:Lnil;

    .line 124
    .line 125
    new-instance v0, Lezt;

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, p2, p0, v1, v2}, Lezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0xc8

    .line 134
    .line 135
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1, v2, p0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, p2, Lfgw;->n:Lxin;

    .line 142
    .line 143
    :cond_9
    :goto_2
    return-void
.end method

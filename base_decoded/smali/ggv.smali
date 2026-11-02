.class final Lggv;
.super Lgdg;
.source "PG"


# instance fields
.field final synthetic a:Lggx;


# direct methods
.method public constructor <init>(Lggx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggv;->a:Lggx;

    .line 5
    .line 6
    invoke-direct {p0}, Lgdg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lggv;->a:Lggx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lggx;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Lwwq;->y:Lwwq;

    .line 12
    .line 13
    iget-object v0, p0, Lggx;->n:Lghc;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v1, Lfnc;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lghc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v0, Lghc;->d:Z

    .line 33
    .line 34
    invoke-static {}, Lmng;->c()Lmnb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "emojify_icon"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lmnb;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0805ce

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lmnb;->i(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lmjc;->a:Lodr;

    .line 50
    .line 51
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const v3, 0x7f140326

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const v3, 0x7f140817

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, v3}, Lmnb;->h(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lghc;->a:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lghc;->b:Lghe;

    .line 80
    .line 81
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lggz;

    .line 85
    .line 86
    invoke-direct {v5, v3, p1}, Lggz;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v2, Lmnb;->g:Lmne;

    .line 90
    .line 91
    new-instance v3, Lgha;

    .line 92
    .line 93
    invoke-direct {v3, v0, p1}, Lgha;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Lmnb;->h:Lmnd;

    .line 97
    .line 98
    new-instance v3, Lkhw;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v4}, Lkhw;-><init>(Lghc;Ljava/lang/Runnable;I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, Lmnb;->i:Lmnf;

    .line 104
    .line 105
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lghb;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lghb;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Lmnb;->k:Lmna;

    .line 114
    .line 115
    const p0, 0x7f0e00e4

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "layout"

    .line 123
    .line 124
    invoke-virtual {v2, p1, p0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lmnb;->a()Lmng;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v0, Lghc;->e:Lmng;

    .line 132
    .line 133
    const p0, 0x7f0b0507

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lghc;->e:Lmng;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lmnq;->d(ILmng;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget p1, p0, Lggx;->m:I

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-eq p1, v0, :cond_3

    .line 146
    .line 147
    sget-object p1, Lwwq;->z:Lwwq;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lggx;->e(Lwwq;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    return-void
.end method

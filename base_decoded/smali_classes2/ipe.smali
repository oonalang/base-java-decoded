.class public final synthetic Lipe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lipj;Lior;Ljava/lang/String;ILiou;I)V
    .locals 0

    .line 1
    iput p6, p0, Lipe;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lipe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lipe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lipe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lipe;->a:I

    .line 13
    .line 14
    iput-object p5, p0, Lipe;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILtup;Lftj;I)V
    .locals 0

    .line 17
    iput p6, p0, Lipe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lipe;->b:Ljava/lang/Object;

    iput p3, p0, Lipe;->a:I

    iput-object p4, p0, Lipe;->e:Ljava/lang/Object;

    iput-object p5, p0, Lipe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 7

    .line 1
    iget v0, p0, Lipe;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lfsp;

    .line 7
    .line 8
    iget-object p1, p0, Lipe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lipe;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, p0, Lipe;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lipe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lipe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lftj;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Lfsp;->r(Ljava/util/List;Ljava/lang/String;ILtup;Lftj;)Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lipe;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lipj;

    .line 33
    .line 34
    iget-object v0, v2, Lipj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    check-cast p1, Lioy;

    .line 37
    .line 38
    iget-object v1, p0, Lipe;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lioy;->a:Lioy;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Lior;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lipj;->p(Lior;)Lioz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Lipj;->n()Lioy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v0, :cond_2

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, Lior;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lipj;->p(Lior;)Lioz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :cond_4
    :goto_1
    iget v4, p0, Lipe;->a:I

    .line 86
    .line 87
    iget-object v0, p0, Lipe;->d:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v3, Lioy;->a:Lioy;

    .line 90
    .line 91
    if-eq p1, v3, :cond_5

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v4, p1}, Lipj;->o(Ljava/lang/String;ILioy;)Lioz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    sget-object p1, Lipk;->g:Lodr;

    .line 105
    .line 106
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p0, p0, Lipe;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p0, v3}, Liou;->b(Ljava/lang/String;)Lxin;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object p1, v1

    .line 132
    new-instance v1, Liql;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Lior;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-direct/range {v1 .. v6}, Liql;-><init>(Lipj;Ljava/lang/String;ILior;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Lipj;->c:Lxir;

    .line 142
    .line 143
    invoke-virtual {p0, v1, p1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    move-object p1, v1

    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, Lior;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lipj;->p(Lior;)Lioz;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

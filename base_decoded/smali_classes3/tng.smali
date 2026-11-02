.class public final synthetic Ltng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltkn;

.field public final synthetic b:Ltku;

.field public final synthetic c:Lxgs;

.field public final synthetic d:Ltku;

.field public final synthetic e:Ltkn;

.field public final synthetic f:Z

.field public final synthetic g:Ltoq;

.field public final synthetic h:Luwm;


# direct methods
.method public synthetic constructor <init>(Ltoq;Luwm;Ltkn;Ltku;Lxgs;Ltku;Ltkn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltng;->g:Ltoq;

    .line 5
    .line 6
    iput-object p2, p0, Ltng;->h:Luwm;

    .line 7
    .line 8
    iput-object p3, p0, Ltng;->a:Ltkn;

    .line 9
    .line 10
    iput-object p4, p0, Ltng;->b:Ltku;

    .line 11
    .line 12
    iput-object p5, p0, Ltng;->c:Lxgs;

    .line 13
    .line 14
    iput-object p6, p0, Ltng;->d:Ltku;

    .line 15
    .line 16
    iput-object p7, p0, Ltng;->e:Ltkn;

    .line 17
    .line 18
    iput-boolean p8, p0, Ltng;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 10

    .line 1
    iget-object v3, p0, Ltng;->a:Ltkn;

    .line 2
    .line 3
    check-cast p1, Ltnl;

    .line 4
    .line 5
    sget-object v0, Ltnl;->c:Ltnl;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Luwm;->bU(Ltkn;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lxij;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Ltnl;->a:Ltnl;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Luwm;->bU(Ltkn;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lxij;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Ltnl;->b:Ltnl;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Ltng;->h:Luwm;

    .line 36
    .line 37
    iget-boolean p1, p0, Ltng;->f:Z

    .line 38
    .line 39
    iget-object v6, p0, Ltng;->e:Ltkn;

    .line 40
    .line 41
    iget-object v7, p0, Ltng;->d:Ltku;

    .line 42
    .line 43
    iget-object v0, p0, Ltng;->c:Lxgs;

    .line 44
    .line 45
    iget-object v4, p0, Ltng;->b:Ltku;

    .line 46
    .line 47
    iget-object v1, p0, Ltng;->g:Ltoq;

    .line 48
    .line 49
    new-instance p0, Ltoy;

    .line 50
    .line 51
    invoke-direct {p0, v4, v3}, Ltoy;-><init>(Ltku;Ltkn;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Lxgs;->a(Ljava/lang/Object;)Lxin;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ltqp;->d(Lxin;)Ltqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lftq;

    .line 63
    .line 64
    const/16 v5, 0xf

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lftq;-><init>(Ltoq;Luwm;Ltkn;Ltku;I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Ltoq;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v5}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Lfra;

    .line 76
    .line 77
    const/16 v8, 0x13

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct {v0, v1, v3, v8, v9}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v5}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lpro;

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    invoke-direct {v0, v1, v7, v6, v3}, Lpro;-><init>(Ltoq;Laacu;Laacu;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v5}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Ltlf;

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    invoke-direct {v0, v1, v4, v3}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v5}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Loid;

    .line 110
    .line 111
    const/16 v3, 0xb

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v5}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Lsnh;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p1, v2, v6, v1}, Lsnh;-><init>(ZLuwm;Ltkn;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v5}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

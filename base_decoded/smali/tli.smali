.class public final synthetic Ltli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Lxin;

.field public final synthetic b:Lxin;

.field public final synthetic c:Ltku;

.field public final synthetic d:Z

.field public final synthetic e:Ltkc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltoq;


# direct methods
.method public synthetic constructor <init>(Ltoq;Lxin;Lxin;Ltku;ZLtkc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltli;->g:Ltoq;

    .line 5
    .line 6
    iput-object p2, p0, Ltli;->a:Lxin;

    .line 7
    .line 8
    iput-object p3, p0, Ltli;->b:Lxin;

    .line 9
    .line 10
    iput-object p4, p0, Ltli;->c:Ltku;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltli;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Ltli;->e:Ltkc;

    .line 15
    .line 16
    iput-object p7, p0, Ltli;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 10

    .line 1
    iget-object v0, p0, Ltli;->a:Lxin;

    .line 2
    .line 3
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvys;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvys;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvys;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxin;

    .line 26
    .line 27
    new-instance v0, Ltmp;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ltmp;-><init>(Lxin;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lxij;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Ltli;->b:Lxin;

    .line 39
    .line 40
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lvys;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvys;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lvys;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lxin;

    .line 63
    .line 64
    new-instance v0, Ltmp;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ltmp;-><init>(Lxin;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lxij;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    iget-object v6, p0, Ltli;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Ltli;->e:Ltkc;

    .line 78
    .line 79
    iget-boolean v4, p0, Ltli;->d:Z

    .line 80
    .line 81
    iget-object v3, p0, Ltli;->c:Ltku;

    .line 82
    .line 83
    iget-object v2, p0, Ltli;->g:Ltoq;

    .line 84
    .line 85
    iget-object p0, v2, Ltoq;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ltoe;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v3, v0}, Ltoe;->d(Ltku;Z)Lxin;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ltlf;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {v0, v2, v3, v1}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget v1, Lvvw;->a:I

    .line 101
    .line 102
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v7, Lxgu;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-direct {v7, v1, v0, v8}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lxgk;

    .line 113
    .line 114
    invoke-direct {v0, p0, v7}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v2, Ltoq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v9, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p0, v0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lhgg;

    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    invoke-direct/range {v1 .. v7}, Lhgg;-><init>(Ltoq;Ltku;ZLtkc;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v2, Lxgu;

    .line 137
    .line 138
    invoke-direct {v2, p0, v1, v8}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lxgk;

    .line 142
    .line 143
    invoke-direct {p0, v0, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, p0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, p0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.class public final synthetic Lubs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lubs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lubs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lubs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ltvd;Ltxt;Ltws;I)V
    .locals 0

    .line 13
    iput p4, p0, Lubs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lubs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lubs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubv;Ltzc;Lxiq;I)V
    .locals 0

    .line 14
    iput p4, p0, Lubs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lubs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lubs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 7

    .line 1
    iget v0, p0, Lubs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p1, p0, Lubs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lacxs;

    .line 19
    .line 20
    iget-object p1, p1, Lacxs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lvaq;

    .line 23
    .line 24
    iget-object p1, p1, Lvaq;->e:Lvao;

    .line 25
    .line 26
    iget-object v0, p0, Lubs;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lubs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lvao;->d(Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p1, p0, Lubs;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lubs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lubs;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lvaq;

    .line 42
    .line 43
    iget-object p0, p0, Lvaq;->e:Lvao;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lvao;->d(Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object v0, p0, Lubs;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lubs;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lubs;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p0, Lxij;->a:Lxin;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lxij;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p1, Ltnh;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {p1, p0, v2, v0, v3}, Ltnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    sget v0, Lvvw;->a:I

    .line 90
    .line 91
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lxgu;

    .line 96
    .line 97
    invoke-direct {v3, v0, p1, v1}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Lvao;

    .line 101
    .line 102
    iget-object p1, p0, Lvao;->c:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v0, Lxgk;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2, v0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lvao;->e:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    monitor-exit v1

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0

    .line 125
    :cond_4
    check-cast p1, Ltur;

    .line 126
    .line 127
    iget-object p1, p0, Lubs;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ltvt;

    .line 130
    .line 131
    iget-object p1, p1, Ltvt;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Lubs;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lubs;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ltvd;

    .line 138
    .line 139
    check-cast v0, Ltws;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Ltvd;->f(Ljava/lang/String;Ltws;)Lxin;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    move-object v3, p1

    .line 147
    check-cast v3, Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v6, Labde;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {p1}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v6, v0, p1}, Labde;-><init>(ZLwfr;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lubs;->b:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Lged;

    .line 166
    .line 167
    iget-object v1, p0, Lubs;->a:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v4, 0xb

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct/range {v0 .. v5}, Lged;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lubs;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v6, v0, p0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

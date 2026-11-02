.class public final Lftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpso;


# instance fields
.field public final a:Lfty;

.field private final b:Ltmd;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfty;Ltmd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftw;->a:Lfty;

    .line 5
    .line 6
    iput-object p2, p0, Lftw;->b:Ltmd;

    .line 7
    .line 8
    iput-object p3, p0, Lftw;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltmc;)Lxin;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Ltmc;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Laacj;->a()Laacj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lftn;->a:Lftn;

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lftn;

    .line 24
    .line 25
    invoke-static {v0}, Lgjl;->F(Lftn;)Ltye;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ltxv;

    .line 31
    .line 32
    iget-object v2, v2, Ltxv;->a:Ltxt;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lwkw;->a:Lwfr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p0, Lftw;->a:Lfty;

    .line 41
    .line 42
    invoke-virtual {v2}, Ltxt;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, Lfjb;

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lfjb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lexv;

    .line 54
    .line 55
    invoke-direct {v6, v3}, Lexv;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v5, v6}, Lfty;->u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lwkw;->a:Lwfr;

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ltya;

    .line 83
    .line 84
    invoke-interface {v4, v0}, Ltya;->a(Ltye;)Ltxx;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    new-instance v1, Lfah;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v1, p0, p1, v2, v5}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lftw;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v1, p0}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lelm;

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-direct {v1, v4, v0, v2}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lftt;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Lftt;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    invoke-static {}, Ltmc;->a()Ltuq;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v0, Ltxv;

    .line 129
    .line 130
    iget-object v0, v0, Ltxv;->h:Lwfr;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ltuq;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Ltmc;->a:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ltuq;->k(Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Ltmc;->c:Ltmb;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ltuq;->i(Ltmb;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Ltmc;->e:Lwfr;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ltuq;->j(Lwfr;)V

    .line 154
    .line 155
    .line 156
    iget v0, p1, Ltmc;->d:I

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ltuq;->l(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Ltmc;->f:Lvys;

    .line 162
    .line 163
    invoke-virtual {p1}, Lvys;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v2, Ltuq;->c:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_4
    iget-object p0, p0, Lftw;->b:Ltmd;

    .line 180
    .line 181
    invoke-virtual {v2}, Ltuq;->g()Ltmc;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Ltmd;->a(Ltmc;)Lxin;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-object p0

    .line 190
    :catch_0
    move-exception p0

    .line 191
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sp"

    .line 2
    .line 3
    return-object p0
.end method

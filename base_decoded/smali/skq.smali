.class public final synthetic Lskq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lskq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lskq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lskq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lskq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvai;Lxgr;I)V
    .locals 0

    .line 13
    iput p4, p0, Lskq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lskq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lskq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llmi;Ljava/lang/String;Lxin;I)V
    .locals 0

    .line 14
    iput p4, p0, Lskq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lskq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lskq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubd;Ltwt;Lxin;I)V
    .locals 0

    .line 15
    iput p4, p0, Lskq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lskq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lskq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 6

    .line 1
    iget v0, p0, Lskq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lskq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lubq;

    .line 21
    .line 22
    iget-object v0, v1, Lubq;->h:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, p0, Lskq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lubv;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lubv;->a()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ltwj;->a:Lwpd;

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lskq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, p0}, Lubq;->b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object v0, p0, Lskq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lubd;

    .line 53
    .line 54
    iget-object v0, v0, Lubd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lskq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object v0, p0, Lskq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lskq;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lskq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_0
    check-cast p0, Llmi;

    .line 69
    .line 70
    iget-object p0, p0, Llmi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    sget-object p0, Lxij;->a:Lxin;

    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "DownloadFutureMap"

    .line 85
    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    aput-object v4, v0, v2

    .line 89
    .line 90
    const-string v1, "%s: Failed to add download future (%s) to map"

    .line 91
    .line 92
    invoke-static {p0, v1, v0}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object v0, p0, Lskq;->c:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v1, Lsof;

    .line 103
    .line 104
    iget-object v2, p0, Lskq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v1, v2, v0, v3}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lsol;

    .line 110
    .line 111
    iget-object v0, v2, Lsol;->b:Lxir;

    .line 112
    .line 113
    iget-object p0, p0, Lskq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0, v1, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    iget-object v0, p0, Lskq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lvai;

    .line 124
    .line 125
    iget-object v2, v1, Lvai;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, p0, Lskq;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lskq;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p0}, Lxgr;->a()Lxin;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v2, "call(...)"

    .line 141
    .line 142
    invoke-static {p0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lpyg;

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v2, v3, v0, v4, v5}, Lpyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lvai;->f:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p0, v2, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    iget-object v0, p0, Lskq;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lkrr;

    .line 165
    .line 166
    iget-object v2, p0, Lskq;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lkte;

    .line 173
    .line 174
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Laacp;->s()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 182
    .line 183
    check-cast v3, Lkrr;

    .line 184
    .line 185
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lkrr;->i:Lkte;

    .line 189
    .line 190
    iget v2, v3, Lkrr;->b:I

    .line 191
    .line 192
    or-int/2addr v1, v2

    .line 193
    iput v1, v3, Lkrr;->b:I

    .line 194
    .line 195
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lkrr;

    .line 200
    .line 201
    iget-object p0, p0, Lskq;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lskr;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lskr;->b(Lkrr;)Lxin;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.class public final Ltpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltos;

.field public final c:Ltkl;

.field public final d:Ltlz;

.field public final e:Ltko;

.field public final f:Ltku;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lvys;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:I

.field public final m:Llmi;

.field public final n:Luwm;

.field private final o:Ltkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltos;Llmi;Ltkl;ILtlz;Ltko;Luwm;Ltku;IJLjava/lang/String;Lvys;Ltkd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltpl;->b:Ltos;

    .line 7
    .line 8
    iput-object p3, p0, Ltpl;->m:Llmi;

    .line 9
    .line 10
    iput-object p4, p0, Ltpl;->c:Ltkl;

    .line 11
    .line 12
    iput p5, p0, Ltpl;->l:I

    .line 13
    .line 14
    iput-object p6, p0, Ltpl;->d:Ltlz;

    .line 15
    .line 16
    iput-object p7, p0, Ltpl;->e:Ltko;

    .line 17
    .line 18
    iput-object p8, p0, Ltpl;->n:Luwm;

    .line 19
    .line 20
    iput-object p9, p0, Ltpl;->f:Ltku;

    .line 21
    .line 22
    iput p10, p0, Ltpl;->g:I

    .line 23
    .line 24
    iput-wide p11, p0, Ltpl;->h:J

    .line 25
    .line 26
    iput-object p13, p0, Ltpl;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Ltpl;->j:Lvys;

    .line 29
    .line 30
    iput-object p15, p0, Ltpl;->o:Ltkd;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Ltpl;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lxin;
    .locals 11

    .line 1
    sget v0, Ltpt;->a:I

    .line 2
    .line 3
    iget-object v4, p0, Ltpl;->m:Llmi;

    .line 4
    .line 5
    iget-object v0, p0, Ltpl;->e:Ltko;

    .line 6
    .line 7
    iget-object v1, v0, Ltko;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4, p1, v1}, Ltpn;->e(Llmi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ltko;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "DeltaFileDownloaderCallbackImpl"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ltka;->B:Ltka;

    .line 41
    .line 42
    iput-object v2, v1, Ltjz;->a:Ltka;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltjz;->a()Ltkb;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v1, p0, Ltpl;->b:Ltos;

    .line 49
    .line 50
    iget-object v2, p0, Ltpl;->c:Ltkl;

    .line 51
    .line 52
    iget v3, p0, Ltpl;->l:I

    .line 53
    .line 54
    iget-object v6, v0, Ltko;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Ltpl;->n:Luwm;

    .line 57
    .line 58
    iget-object v8, p0, Ltpl;->o:Ltkd;

    .line 59
    .line 60
    iget-object v9, p0, Ltpl;->k:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v1 .. v9}, Ltpm;->d(Ltos;Ltkl;ILlmi;Landroid/net/Uri;Ljava/lang/String;Luwm;Ltkd;Ljava/util/concurrent/Executor;)Lxin;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ltqp;->d(Lxin;)Ltqp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ltoa;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-direct {p1, v10, v0}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-class v0, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1, v9}, Ltqp;->c(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ltoa;

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-direct {p1, v10, v0}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v9}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    move-object v4, p1

    .line 97
    invoke-static {v4}, Luwm;->bV(Landroid/net/Uri;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object p1, Ltkx;->a:Ltkx;

    .line 102
    .line 103
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v0, Ltko;->g:Ltkj;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Ltkj;->a:Ltkj;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v0, Ltkj;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast v1, Ltkx;

    .line 121
    .line 122
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget v2, v1, Ltkx;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x4

    .line 128
    .line 129
    iput v2, v1, Ltkx;->b:I

    .line 130
    .line 131
    iput-object v0, v1, Ltkx;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget v0, p0, Ltpl;->l:I

    .line 134
    .line 135
    invoke-virtual {p1}, Laacp;->s()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 139
    .line 140
    check-cast v1, Ltkx;

    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    iput v0, v1, Ltkx;->f:I

    .line 145
    .line 146
    iget v0, v1, Ltkx;->b:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x8

    .line 149
    .line 150
    iput v0, v1, Ltkx;->b:I

    .line 151
    .line 152
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Ltkx;

    .line 158
    .line 159
    iget-object p1, p0, Ltpl;->b:Ltos;

    .line 160
    .line 161
    invoke-interface {p1, v2}, Ltos;->e(Ltkx;)Lxin;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lftq;

    .line 166
    .line 167
    const/16 v5, 0x13

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-direct/range {v0 .. v5}, Lftq;-><init>(Ljava/lang/Object;Laacu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v1, Ltpl;->k:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-static {p1, v0, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ltnt;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct {v0, v1, v3, v2, v4}, Ltnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public final b(Ltkb;)Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltpl;->c:Ltkl;

    .line 2
    .line 3
    iget-object v1, v0, Ltkl;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Ltpt;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Ltkb;->a:Ltka;

    .line 8
    .line 9
    sget-object v1, Ltka;->B:Ltka;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ltka;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Ltpl;->l:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ltpl;->b:Ltos;

    .line 20
    .line 21
    iget-object p0, p0, Ltpl;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v2, Ltkt;->f:Ltkt;

    .line 24
    .line 25
    invoke-static {v2, v0, v1, p1, p0}, Ltpm;->c(Ltkt;Ltkl;ILtos;Ljava/util/concurrent/Executor;)Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p1, p0, Ltpl;->b:Ltos;

    .line 31
    .line 32
    iget-object p0, p0, Ltpl;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    sget-object v2, Ltkt;->d:Ltkt;

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p1, p0}, Ltpm;->c(Ltkt;Ltkl;ILtos;Ljava/util/concurrent/Executor;)Lxin;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

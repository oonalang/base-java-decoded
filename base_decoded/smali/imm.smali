.class public Limm;
.super Lobe;
.source "PG"

# interfaces
.implements Limj;


# instance fields
.field public a:Limq;

.field private b:Loyi;

.field private final c:Lpdb;

.field private final d:Lmlt;

.field private final e:Lpxf;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Limk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Limk;-><init>(Limm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Limm;->c:Lpdb;

    .line 10
    .line 11
    new-instance v0, Liml;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Liml;-><init>(Limm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Limm;->d:Lmlt;

    .line 17
    .line 18
    iput-object p1, p0, Limm;->e:Lpxf;

    .line 19
    .line 20
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Limm;->a:Limq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmq;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Limm;->a:Limq;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Limm;->c:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdb;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Limm;->d:Lmlt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmlt;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Limm;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Limm;->a:Limq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqmq;->t:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "should_show_ja_setup_flow_again"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Limm;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Limm;->c:Lpdb;

    .line 2
    .line 3
    sget-object v1, Lnil;->b:Lnil;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Limm;->d:Lmlt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmlt;->c(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Limm;->b:Loyi;

    .line 22
    .line 23
    return-void
.end method

.method final s()V
    .locals 8

    .line 1
    invoke-static {}, Lpdc;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnvc;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lmlu;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Limm;->b:Loyi;

    .line 26
    .line 27
    check-cast v0, Lozl;

    .line 28
    .line 29
    iget-boolean v0, v0, Lozl;->x:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {}, Lztd;->l()Loyg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lrxu;->n:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "ja-JP"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lpua;->A(Landroid/content/Context;Loyg;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v2, :cond_1

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :cond_1
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f1409a6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lqou;->ak(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v3, "japanese_first_time_user"

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lqou;->al(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v3, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    const-string v3, "should_show_ja_setup_flow_again"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lobr;->k()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lobr;->f()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Lpmb;->u(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const v3, 0x7f0b05e9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    invoke-direct {p0}, Limm;->t()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Limq;

    .line 140
    .line 141
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, p0, Limm;->e:Lpxf;

    .line 146
    .line 147
    invoke-direct {v3, v4, v5}, Limq;-><init>(Lobr;Lpxf;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Limm;->a:Limq;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lqmq;->k(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Limm;->a:Limq;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lqmq;->f(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Limb;

    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-direct {v3, p0, v4}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v6, 0x7d0

    .line 172
    .line 173
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    sget-object p0, Limr;->a:Limr;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v0, v2, v1

    .line 185
    .line 186
    invoke-interface {v5, p0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    return-void
.end method

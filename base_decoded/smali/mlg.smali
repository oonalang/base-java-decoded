.class final Lmlg;
.super Lmlx;
.source "PG"


# instance fields
.field final synthetic a:Lmll;


# direct methods
.method public constructor <init>(Lmll;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlg;->a:Lmll;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlx;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(ZZLmlr;Lmls;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmlg;->a:Lmll;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmll;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmlg;->a:Lmll;

    .line 14
    .line 15
    iget-boolean v1, v0, Lmll;->j:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_8

    .line 18
    .line 19
    iget-object v1, v0, Lmll;->q:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, Lmll;->j:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput-object v3, v0, Lmll;->o:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-boolean p2, v0, Lmll;->p:Z

    .line 34
    .line 35
    iget-object v4, v0, Lmll;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lpam;

    .line 41
    .line 42
    invoke-direct {v5}, Lpal;-><init>()V

    .line 43
    .line 44
    .line 45
    const v6, 0x102001e

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v5, v6}, Lpal;->c(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v6, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v5}, Lpal;->close()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lmll;->c:Lqmm;

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lqnl;

    .line 68
    .line 69
    iget-object v5, v5, Lqnl;->e:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-static {v5}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v1}, Lmll;->A(Landroid/view/View;Z)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v5, v0, Lmll;->b:Lqmj;

    .line 96
    .line 97
    invoke-interface {v4, v5}, Lqmm;->f(Lqmj;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lmll;->k:Lqnm;

    .line 101
    .line 102
    invoke-virtual {v0}, Lmll;->l()V

    .line 103
    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    iget-object p2, v0, Lmll;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    invoke-virtual {v0, v3}, Lmll;->g(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/view/ViewGroup;

    .line 124
    .line 125
    iput-object p2, v0, Lmll;->o:Landroid/view/ViewGroup;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_1
    invoke-virtual {v5}, Lpal;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    throw p0

    .line 138
    :cond_3
    iput-object v3, v0, Lmll;->o:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iput-boolean v2, v0, Lmll;->p:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Lmll;->b()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lmll;->c()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lmll;->i()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lmll;->d()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lmll;->a()Lmlj;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    iget-object p2, p2, Lmlj;->a:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p2, v0, Lmll;->c:Lqmm;

    .line 166
    .line 167
    invoke-interface {p2}, Lqmm;->j()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lmll;->b:Lqmj;

    .line 171
    .line 172
    invoke-interface {p2, v3}, Lqmm;->q(Lqmj;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, v0, Lmll;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object p2, v0, Lmll;->e:Ljava/util/Set;

    .line 181
    .line 182
    new-instance v3, Lkgk;

    .line 183
    .line 184
    const/16 v4, 0xd

    .line 185
    .line 186
    invoke-direct {v3, v0, v4}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 196
    .line 197
    if-nez p3, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object p0, p0, Lmlg;->a:Lmll;

    .line 201
    .line 202
    sget-object p1, Lmlq;->a:Lmlq;

    .line 203
    .line 204
    new-array p2, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p3, p2, v2

    .line 207
    .line 208
    iget-object p0, p0, Lmll;->t:Lpxf;

    .line 209
    .line 210
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    if-eqz p4, :cond_8

    .line 215
    .line 216
    iget-object p0, p0, Lmlg;->a:Lmll;

    .line 217
    .line 218
    sget-object p1, Lmlq;->b:Lmlq;

    .line 219
    .line 220
    new-array p2, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p4, p2, v2

    .line 223
    .line 224
    iget-object p0, p0, Lmll;->t:Lpxf;

    .line 225
    .line 226
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_3
    return-void
.end method

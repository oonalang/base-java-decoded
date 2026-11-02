.class abstract Lpoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field public final a:Lqou;

.field protected b:Loyg;

.field private c:Loyi;

.field private d:Loxw;

.field private e:Lwfr;

.field private f:Lwgz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwlc;->a:Lwlc;

    .line 5
    .line 6
    iput-object v0, p0, Lpoy;->f:Lwgz;

    .line 7
    .line 8
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpoy;->a:Lqou;

    .line 13
    .line 14
    return-void
.end method

.method private final h(Ljava/util/List;Lozs;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loyg;

    .line 18
    .line 19
    invoke-static {v1}, Lozs;->a(Loyg;)Lozs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lpoy;->c:Loyi;

    .line 30
    .line 31
    sget-object p1, Loyt;->e:Loyt;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Loyi;->l(Loyg;Loyt;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lpoy;->c:Loyi;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Loyg;

    .line 45
    .line 46
    sget-object p2, Loyt;->e:Loyt;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Loyi;->l(Loyg;Loyt;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected abstract a()Lwfr;
.end method

.method protected abstract b()Lwgz;
.end method

.method protected abstract c()Lwgz;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p2, "ToggleTwoLanguagesShortcutRegisterModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpoy;->c:Loyi;

    .line 11
    .line 12
    new-instance p1, Lwgx;

    .line 13
    .line 14
    invoke-direct {p1}, Lwgx;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpoy;->b()Lwgz;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpoy;->c()Lwgz;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lwgx;->g()Lwgz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpoy;->f:Lwgz;

    .line 36
    .line 37
    new-instance p1, Lpox;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lpox;-><init>(Lpoy;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpoy;->d:Loxw;

    .line 43
    .line 44
    sget-object p2, Lnil;->a:Lnil;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Loxw;->g(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lpoy;->a()Lwfr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lpoy;->e:Lwfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public fN()V
    .locals 5

    .line 1
    const-string v0, "ToggleTwoLanguagesShortcutRegisterModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpoy;->d:Loxw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Loxw;->h()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lpoy;->d:Loxw;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpoy;->e:Lwfr;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lwkw;

    .line 22
    .line 23
    iget v2, v2, Lwkw;->d:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lrcq;

    .line 33
    .line 34
    invoke-static {v4}, Lqwc;->d(Lrcq;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v1, p0, Lpoy;->e:Lwfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method protected final g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpoy;->b:Loyg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lrxu;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lpoy;->b:Loyg;

    .line 15
    .line 16
    invoke-interface {v0}, Loyg;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {}, Lmlu;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lpoy;->f:Lwgz;

    .line 31
    .line 32
    iget-object v2, p0, Lpoy;->b:Loyg;

    .line 33
    .line 34
    invoke-interface {v2}, Loyg;->i()Lrxu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lrxu;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Loyf;->a()Lwfr;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v1

    .line 65
    :goto_0
    if-ge v5, v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Loyg;

    .line 72
    .line 73
    invoke-interface {v6}, Loyg;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v6}, Loyg;->i()Lrxu;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, Lrxu;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lpoy;->b()Lwgz;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v7}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lpoy;->c()Lwgz;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8, v7}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    iget-object v3, p0, Lpoy;->b:Loyg;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Loyg;->i()Lrxu;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lrxu;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Lpoy;->b()Lwgz;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-string v5, ""

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lpoy;->a:Lqou;

    .line 153
    .line 154
    invoke-virtual {p0}, Lpoy;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1, v5}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lozs;->b(Ljava/lang/String;)Lozs;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v2, v0}, Lpoy;->h(Ljava/util/List;Lozs;)V

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :cond_5
    invoke-virtual {p0}, Lpoy;->c()Lwgz;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lpoy;->a:Lqou;

    .line 181
    .line 182
    invoke-virtual {p0}, Lpoy;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2, v5}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lozs;->b(Ljava/lang/String;)Lozs;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p0, v0, v1}, Lpoy;->h(Ljava/util/List;Lozs;)V

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :cond_6
    :goto_2
    return v1
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

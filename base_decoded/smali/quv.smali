.class public final Lquv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;
.implements Lmny;


# instance fields
.field private a:Lmnz;

.field private b:Landroid/content/Context;

.field private c:Lodt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(Ljava/lang/String;I)Lmnb;
    .locals 3

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmnb;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmnb;->i(I)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f14050c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lmnb;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmnb;->h(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lqwd;->b:Lodr;

    .line 21
    .line 22
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lqwd;->c:Lodr;

    .line 35
    .line 36
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    :goto_0
    const/16 p0, 0x25

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    filled-new-array {p0, p1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p1, 0x7f140cdd

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x320

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v0, p1, v1, v2, p0}, Lmnb;->b(III[I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final h()V
    .locals 15

    .line 1
    iget-object v0, p0, Lquv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1404ac

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0804c0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lquv;->g(Ljava/lang/String;I)Lmnb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lmnb;->n()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lesf;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lesf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lmnb;->a()Lmng;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1}, Lquv;->g(Ljava/lang/String;I)Lmnb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lmnb;->n()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v5, "disabled"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f140cb7

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v7, -0x275b

    .line 56
    .line 57
    invoke-virtual {v3, v7, v6}, Lmnb;->p(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lmnb;->g(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lmnb;->a()Lmng;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v1}, Lquv;->g(Ljava/lang/String;I)Lmnb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lmnb;->n()V

    .line 72
    .line 73
    .line 74
    const v8, 0x7f14050c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lmnb;->k(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lmnb;->a()Lmng;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v9, Lsyb;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    filled-new-array {v10}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Lkzk;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct {v11, v12}, Lkzk;-><init>([B)V

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x2

    .line 98
    invoke-virtual {v11, v13, v2}, Lkzk;->s(ILmng;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-virtual {v11, v2, v3}, Lkzk;->s(ILmng;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-virtual {v11, v3, v1}, Lkzk;->s(ILmng;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v10, v0, v11}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lquv;->b:Landroid/content/Context;

    .line 113
    .line 114
    const v1, 0x7f1404d7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f0804c3

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lquv;->g(Ljava/lang/String;I)Lmnb;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Lesf;

    .line 129
    .line 130
    const/4 v14, 0x7

    .line 131
    invoke-direct {v11, v14}, Lesf;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lmnb;->a()Lmng;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v0, v1}, Lquv;->g(Ljava/lang/String;I)Lmnb;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v11, v5, v14}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v7, v6}, Lmnb;->p(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v4}, Lmnb;->g(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lmnb;->a()Lmng;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v0, v1}, Lquv;->g(Ljava/lang/String;I)Lmnb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v8}, Lmnb;->k(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lmnb;->a()Lmng;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v5, Lsyb;

    .line 172
    .line 173
    const v6, 0x7f0b2a4f

    .line 174
    .line 175
    .line 176
    const v7, 0x7f0b2940

    .line 177
    .line 178
    .line 179
    filled-new-array {v6, v7}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Lkzk;

    .line 184
    .line 185
    invoke-direct {v7, v12}, Lkzk;-><init>([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v13, v10}, Lkzk;->s(ILmng;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2, v4}, Lkzk;->s(ILmng;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3, v1}, Lkzk;->s(ILmng;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v6, v0, v7}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lmnz;

    .line 201
    .line 202
    invoke-static {v9, v5}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-direct {v0, v1, p0, v2}, Lmnz;-><init>(Lwfr;Lmny;Z)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lquv;->a:Lmnz;

    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object p0, Lqus;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lodr;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lquv;->a:Lmnz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmnz;->dump(Landroid/util/Printer;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquv;->a:Lmnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmnz;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lquv;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lquv;->a:Lmnz;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lmnz;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string p2, "SettingsActivityAccessPointProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lquv;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lquv;->h()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lquu;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lquu;-><init>(Lquv;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lquv;->c:Lodt;

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    new-array p0, p0, [Lodr;

    .line 20
    .line 21
    sget-object p2, Lqwd;->b:Lodr;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p2, p0, v0

    .line 25
    .line 26
    sget-object p2, Lqwd;->c:Lodr;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p2, p0, v0

    .line 30
    .line 31
    sget-object p2, Lqus;->e:Lodr;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object p2, p0, v0

    .line 35
    .line 36
    sget-object p2, Lodu;->a:Lodr;

    .line 37
    .line 38
    sget-object p2, Loea;->a:Loea;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p0}, Loea;->o(Lodt;[Lodr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "SettingsActivityAccessPointProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lquv;->c:Lodt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lodu;->l(Lodt;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lquv;->a:Lmnz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lmnz;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lquv;->a:Lmnz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final fT(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic fU()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SettingsActivityAccessPointProviderModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

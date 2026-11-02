.class public final Lokk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loln;
.implements Lodp;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lokk;

.field static final g:Lnzx;


# instance fields
.field public volatile c:Z

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final h:Lnzx;

.field private i:Lolo;

.field private j:Loii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokk;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lnzx;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokk;->g:Lnzx;

    .line 15
    .line 16
    new-instance v0, Lokk;

    .line 17
    .line 18
    invoke-direct {v0}, Lokk;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lokk;->b:Lokk;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lokk;->c:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lokk;->j:Loii;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lokk;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokk;->f:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v0, Lokk;->g:Lnzx;

    .line 33
    .line 34
    iput-object v0, p0, Lokk;->h:Lnzx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Loii;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lojh;->i:Lodr;

    .line 3
    .line 4
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lokk;->d:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lokk;->d()V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lokk;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokk;->j:Loii;

    .line 36
    .line 37
    invoke-virtual {v1}, Lxhv;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lokk;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwnt;

    .line 50
    .line 51
    const-string v1, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 52
    .line 53
    const-string v2, "reloadTemplates"

    .line 54
    .line 55
    const-string v3, "PromptTemplateManager.java"

    .line 56
    .line 57
    const/16 v4, 0xa6

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwnt;

    .line 64
    .line 65
    const-string v1, "Reload in progress, chaining follow-up."

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lokk;->j:Loii;

    .line 71
    .line 72
    new-instance v1, Lioj;

    .line 73
    .line 74
    const/16 v2, 0x12

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lnid;->a()Lnid;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lokk;->d()V

    .line 98
    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    iput-object v0, p0, Lokk;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-object v0

    .line 118
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lokk;->c()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lokk;->d()V

    .line 129
    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    iput-object v0, p0, Lokk;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lolu;->b:Lolu;

    .line 154
    .line 155
    sget-object v3, Lokl;->a:Lokl;

    .line 156
    .line 157
    const-class v3, Lokl;

    .line 158
    .line 159
    invoke-static {v3}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1, v2, v0, v3}, Lolo;->c(Lolu;Ljava/lang/String;Laaef;)Lxin;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lnjf;

    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v2, p0, v0, v3, v4}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lnid;->a()Lnid;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lnnc;

    .line 190
    .line 191
    const/16 v2, 0xe

    .line 192
    .line 193
    invoke-direct {v1, p0, v2}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lnid;->a()Lnid;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 201
    .line 202
    const-class v3, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-virtual {v0, v3, v1, v2}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lokk;->j:Loii;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    throw v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    sget-object v0, Loli;->X:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

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
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lokk;->i:Lolo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lokk;->d:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const-class v1, Lolp;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lolp;

    .line 45
    .line 46
    invoke-interface {v0}, Lolp;->aM()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lokk;->i:Lolo;

    .line 58
    .line 59
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokk;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokk;->b()Loii;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iT(Lodr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokk;->b()Loii;

    .line 2
    .line 3
    .line 4
    return-void
.end method

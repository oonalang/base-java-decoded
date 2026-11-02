.class public final Lgum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;
.implements Lodt;


# static fields
.field public static final a:Lwnw;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lxiq;

.field private final d:Lpss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgum;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgul;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgul;-><init>(Lgum;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgum;->d:Lpss;

    .line 10
    .line 11
    iput-object p1, p0, Lgum;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lnid;->a()Lnid;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lnid;->b(I)Lxir;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgum;->c:Lxiq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string p1, "GboardBundledEmojiMemoryModuleProvider$Module.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :try_start_0
    new-array p1, p1, [Lodr;

    .line 8
    .line 9
    sget-object p2, Lnza;->b:Lodr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p2, p1, v0

    .line 13
    .line 14
    sget-object p2, Lodu;->a:Lodr;

    .line 15
    .line 16
    sget-object p2, Loea;->a:Loea;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Loea;->o(Lodt;[Lodr;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgum;->d:Lpss;

    .line 22
    .line 23
    sget-object p1, Lxhg;->a:Lxhg;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpss;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "GboardBundledEmojiMemoryModuleProvider$Module.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lgum;->d:Lpss;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpss;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lodu;->l(Lodt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
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

.method public final gl(Ljava/util/Set;)V
    .locals 7

    .line 1
    sget-object v0, Lnza;->b:Lodr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lnvo;->b()Lnvo;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgum;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lgum;->c:Lxiq;

    .line 16
    .line 17
    sget-object v1, Lnvo;->c:Lnap;

    .line 18
    .line 19
    new-instance v2, Lmkh;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, p1, v3}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnbg;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v1, p1, Lnbg;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-string v4, "FileCache.java"

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lxin;

    .line 67
    .line 68
    invoke-interface {v3}, Lxin;->isDone()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Lxin;->isCancelled()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    sget-object v0, Lnbg;->a:Lwnw;

    .line 81
    .line 82
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwnt;

    .line 87
    .line 88
    const-string v1, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 89
    .line 90
    const-string v2, "clearAll"

    .line 91
    .line 92
    const/16 v6, 0x10c

    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v6, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwnt;

    .line 99
    .line 100
    const-string v1, "File: %s is under reading or writing: %s"

    .line 101
    .line 102
    invoke-interface {v3}, Lxin;->isDone()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0, v1, v5, v2}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    monitor-exit p1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    new-instance v1, Lkdf;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-direct {v1, p1, v2}, Lkdf;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lwrk;->aP(Lxin;)Lxin;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    monitor-exit p1

    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Lnbg;->a:Lwnw;

    .line 138
    .line 139
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lwnt;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lwnt;

    .line 150
    .line 151
    const-string v1, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 152
    .line 153
    const-string v2, "clearAll"

    .line 154
    .line 155
    const/16 v3, 0x116

    .line 156
    .line 157
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lwnt;

    .line 162
    .line 163
    const-string v1, "Failed to submit clearAll task"

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :goto_0
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Loir;

    .line 180
    .line 181
    invoke-direct {v0}, Loir;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lfba;

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lfba;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lfba;

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lfba;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lxhg;->a:Lxhg;

    .line 205
    .line 206
    iput-object v1, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object p0, p0, Lgum;->c:Lxiq;

    .line 213
    .line 214
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    throw p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

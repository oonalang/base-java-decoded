.class public final Lntq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lntq;

.field private static final c:Lwnw;


# instance fields
.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dumpable/DumpableObjectManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lntq;->c:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lntq;->a:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Lntq;

    .line 18
    .line 19
    invoke-direct {v0}, Lntq;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lntq;->b:Lntq;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lntq;->d:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lntq;->e:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method private static e(Ljava/util/List;Lj$/time/Duration;)Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lwrk;->aU(Ljava/lang/Iterable;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    check-cast v0, Lxgb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception v0

    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    move-object v6, p1

    .line 27
    sget-object p1, Lntq;->c:Lwnw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v4, 0xcd

    .line 34
    .line 35
    const-string v5, "DumpableObjectManager.java"

    .line 36
    .line 37
    const-string v1, "Failed to get background dumps"

    .line 38
    .line 39
    const-string v2, "com/google/android/libraries/inputmethod/dumpable/DumpableObjectManager"

    .line 40
    .line 41
    const-string v3, "waitForFutures"

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lxin;

    .line 66
    .line 67
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lntt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntq;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntq;->e:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Lntt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntq;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d(Lnts;Landroid/util/Printer;Lxiq;Lj$/time/Duration;)V
    .locals 10

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lntq;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lntq;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lntt;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance p0, Lhym;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lhym;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    move v5, v4

    .line 69
    :goto_1
    if-ge v5, v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lntt;

    .line 76
    .line 77
    invoke-interface {v6}, Lntt;->supportDumpOnWorkerThread()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    new-instance v7, Lium;

    .line 84
    .line 85
    const/16 v8, 0xe

    .line 86
    .line 87
    invoke-direct {v7, p1, v6, v8}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v7}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p3, Lntu;

    .line 101
    .line 102
    invoke-direct {p3, p2}, Lntu;-><init>(Landroid/util/Printer;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v5, v4

    .line 110
    move v6, v5

    .line 111
    move v7, v6

    .line 112
    :goto_2
    if-ge v5, v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lntt;

    .line 119
    .line 120
    invoke-interface {v8}, Lntt;->supportDumpOnWorkerThread()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    invoke-static {p1, p2, p3, v8}, Lntr;->b(Lnts;Landroid/util/Printer;Landroid/util/Printer;Lntt;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {p0, p4}, Lntq;->e(Ljava/util/List;Lj$/time/Duration;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p3, :cond_6

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-nez p4, :cond_6

    .line 167
    .line 168
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p4, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    const/4 v0, 0x4

    .line 210
    new-array v0, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object p1, v0, v4

    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    aput-object p3, v0, p1

    .line 216
    .line 217
    const/4 p1, 0x2

    .line 218
    aput-object p0, v0, p1

    .line 219
    .line 220
    const/4 p0, 0x3

    .line 221
    aput-object p4, v0, p0

    .line 222
    .line 223
    const-string p0, "Dumped objects: %d, failures: %d, (background: %d), duration: %dms\n"

    .line 224
    .line 225
    invoke-static {p2, p0, v0}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p1
.end method

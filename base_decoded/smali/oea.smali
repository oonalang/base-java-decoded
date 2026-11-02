.class public final Loea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Loea;

.field private static final e:Lwnw;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Map;

.field public volatile d:Loel;

.field private final f:Ljava/util/Map;

.field private g:Loej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/FlagManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loea;->e:Lwnw;

    .line 8
    .line 9
    new-instance v0, Loea;

    .line 10
    .line 11
    invoke-direct {v0}, Loea;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loea;->a:Loea;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loea;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loea;->c:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Lntq;->b:Lntq;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lntq;->a(Lntt;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static k(Lodr;Lodv;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lodv;->b(Lodr;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1, p0}, Lodv;->c(Lodr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t(Ljava/lang/Class;Ljava/lang/String;)Loei;
    .locals 5

    .line 1
    iget-object v0, p0, Loea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Loei;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Loei;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, Lodx;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, Lodx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Loea;->f:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Loez;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-interface {v1, v3, v4}, Loei;->o(Loez;Z)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Loei;

    .line 63
    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Loea;->d:Loel;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Loel;->a:Ljava/util/function/Function;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-object p1, v1, Lodx;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p2, Loez;->g:Loez;

    .line 86
    .line 87
    sget-object v0, Lodu;->a:Lodr;

    .line 88
    .line 89
    new-instance v0, Loef;

    .line 90
    .line 91
    sget-object v2, Loea;->a:Loea;

    .line 92
    .line 93
    invoke-direct {v0, v2, p2}, Loef;-><init>(Loea;Loez;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, p0}, Loee;->h(Lodr;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p0, Loez;->c:Loez;

    .line 100
    .line 101
    sget-object p2, Lodu;->a:Lodr;

    .line 102
    .line 103
    new-instance p2, Loef;

    .line 104
    .line 105
    sget-object v0, Loea;->a:Loea;

    .line 106
    .line 107
    invoke-direct {p2, v0, p0}, Loef;-><init>(Loea;Loez;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p2, Loef;->a:Loea;

    .line 111
    .line 112
    iget-object v0, p2, Loef;->b:Loez;

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1, p2}, Loea;->s(Loez;Ljava/lang/String;Lodv;)Lodr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Loef;->a()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v1

    .line 121
    :cond_5
    return-object p2

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0
.end method

.method private static u(Ljava/util/Collection;)Lwgz;
    .locals 3

    .line 1
    new-instance v0, Lwgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lodr;

    .line 21
    .line 22
    :goto_1
    instance-of v2, v1, Loek;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Loek;

    .line 27
    .line 28
    iget-object v1, v1, Loek;->b:Loei;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Loez;Ljava/lang/String;Lodv;)Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Loea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loei;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Loei;->l(Loez;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p3, p1}, Loea;->k(Lodr;Lodv;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;ZZ)Lodr;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Loea;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Loei;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/String;D)Lodr;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Ljava/lang/Double;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p3, p1, p2, v0}, Loea;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Loei;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method final d(Ljava/lang/String;J)Lodr;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p3, p1, p2, v0}, Loea;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Loei;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    const-string p2, "FlagManager (V5):"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lnmu;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lnmu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lwhi;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lwhi;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Loea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lwhi;->o(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lwhi;->l()Lwhk;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lofd;->a:Lofd;

    .line 36
    .line 37
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lwhk;->k()Lwmh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lodr;

    .line 56
    .line 57
    invoke-interface {v2}, Lodr;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2}, Lodr;->b()Lofa;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Laacp;->s()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 75
    .line 76
    check-cast v4, Lofd;

    .line 77
    .line 78
    iget-object v5, v4, Lofd;->b:Laadw;

    .line 79
    .line 80
    iget-boolean v6, v5, Laadw;->b:Z

    .line 81
    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Laadw;->a()Laadw;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v4, Lofd;->b:Laadw;

    .line 89
    .line 90
    :cond_0
    iget-object v4, v4, Lofd;->b:Laadw;

    .line 91
    .line 92
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lofd;

    .line 101
    .line 102
    sget-object v1, Lwtv;->d:Lwtv;

    .line 103
    .line 104
    invoke-virtual {v0}, Laabf;->g()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lwtv;->j([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lwhk;->k()Lwmh;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lodr;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object p2, p0, Loea;->f:Ljava/util/Map;

    .line 140
    .line 141
    monitor-enter p2

    .line 142
    :try_start_0
    const-string v0, "Ignored flag names: "

    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ": "

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object p0, p0, Loea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v0, "FlagManager dump finish: "

    .line 215
    .line 216
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p0, " flags in total."

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p0
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 238
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method final e(Loez;Ljava/lang/String;ZLodv;Z)Lodr;
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Loea;->h(Loez;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Lodv;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Loez;Ljava/lang/String;DLodv;Z)Lodr;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    move-object p3, p2

    .line 6
    const-class p2, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p6}, Loea;->h(Loez;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Lodv;Z)Lodr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method final g(Loez;Lodr;Ljava/lang/Object;Lodv;Z)Lodr;
    .locals 5

    .line 1
    instance-of p0, p2, Loek;

    .line 2
    .line 3
    const-string v0, "setFlagValue"

    .line 4
    .line 5
    const-string v1, "com/google/android/libraries/inputmethod/flag/FlagManager"

    .line 6
    .line 7
    const-string v2, "FlagManager.java"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, Loek;

    .line 13
    .line 14
    iget-object p0, p0, Loek;->b:Loei;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p0, p2, Lodx;

    .line 18
    .line 19
    if-eqz p0, :cond_8

    .line 20
    .line 21
    move-object p0, p2

    .line 22
    check-cast p0, Lodx;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Lodr;->c()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    instance-of p2, p3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-class v4, Ljava/lang/Long;

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    instance-of p2, p3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-class v4, Ljava/lang/Double;

    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    instance-of p2, p3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-class v4, [B

    .line 74
    .line 75
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    sget-object p2, Lwtv;->d:Lwtv;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lwtv;->k(Ljava/lang/CharSequence;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-class v4, Ljava/lang/String;

    .line 91
    .line 92
    if-eq v3, v4, :cond_5

    .line 93
    .line 94
    sget-object v3, Loea;->e:Lwnw;

    .line 95
    .line 96
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lwnt;

    .line 101
    .line 102
    const/16 v4, 0x2a4

    .line 103
    .line 104
    invoke-interface {v3, v1, v0, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwnt;

    .line 109
    .line 110
    const-string v1, "Unknown type for flag: %s"

    .line 111
    .line 112
    invoke-interface {v0, v1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    if-nez p5, :cond_7

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-interface {p0, p1, p2}, Loei;->f(Loez;Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    return-object p0

    .line 126
    :cond_7
    :goto_2
    invoke-interface {p0, p1, p3}, Loei;->p(Loez;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p0, p4, p1}, Loea;->k(Lodr;Lodv;Z)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    sget-object p0, Loea;->e:Lwnw;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwnt;

    .line 141
    .line 142
    const/16 p1, 0x294

    .line 143
    .line 144
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lwnt;

    .line 149
    .line 150
    invoke-interface {p2}, Lodr;->c()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p3, "Unsupported flag class: %s"

    .line 155
    .line 156
    invoke-interface {p0, p3, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FlagManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Loez;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Lodv;Z)Lodr;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Loea;->t(Ljava/lang/Class;Ljava/lang/String;)Loei;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p6, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p0, p1, p2}, Loei;->f(Loez;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0, p1, p4}, Loei;->q(Loez;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p5, p1}, Loea;->k(Lodr;Lodv;Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final i(Loez;Ljava/lang/String;JLodv;Z)Lodr;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    move-object p3, p2

    .line 6
    const-class p2, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p6}, Loea;->h(Loez;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Lodv;Z)Lodr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Loei;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Loea;->t(Ljava/lang/Class;Ljava/lang/String;)Loei;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Loea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Loei;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    instance-of v0, p4, Lodo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p4}, Loei;->c()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p4, Lodo;

    .line 30
    .line 31
    invoke-direct {p4, p2, p1, p3}, Lodo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p0, p4

    .line 38
    :goto_1
    const/4 p1, 0x0

    .line 39
    invoke-interface {p0, p3, p1}, Loei;->n(Ljava/lang/Object;Z)Z

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final l(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-static {p1}, Loea;->u(Ljava/util/Collection;)Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loea;->c:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lody;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v0, v2}, Lody;-><init>(Lwgz;Ljava/util/HashMap;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lnil;->b:Lnil;

    .line 38
    .line 39
    new-instance p1, Lnmj;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p1, v0, v1}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method final declared-synchronized m(Ljava/util/Set;Loez;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Loea;->g:Loej;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvg;

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Loeo;

    .line 17
    .line 18
    iget-object p1, v1, Loeo;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final n(Lodt;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p0, Loea;->e:Lwnw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwnt;

    .line 17
    .line 18
    const-string p1, "com/google/android/libraries/inputmethod/flag/FlagManager"

    .line 19
    .line 20
    const-string v0, "registerObserver"

    .line 21
    .line 22
    const/16 v1, 0x203

    .line 23
    .line 24
    const-string v2, "FlagManager.java"

    .line 25
    .line 26
    invoke-interface {p0, p1, v0, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const-string p1, "Observer is null when registering: %s"

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p2}, Loea;->u(Ljava/util/Collection;)Lwgz;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p0, p0, Loea;->c:Ljava/util/Map;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lodz;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lodz;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lodz;-><init>(Lwgz;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lwgx;

    .line 63
    .line 64
    invoke-direct {v1}, Lwgx;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lodz;->a:Lwgz;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lodz;

    .line 76
    .line 77
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p2, v0}, Lodz;-><init>(Lwgz;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public final varargs o(Lodt;[Lodr;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Loea;->n(Lodt;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Loea;->g:Loej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized q(Loej;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FlagManager.setFlagPersist"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Loea;->g:Loej;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Loea;->g:Loej;

    .line 12
    .line 13
    const-string v0, "FlagPersistModuleProvider$Module.initialize"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    move-object v0, p1

    .line 19
    check-cast v0, Loeo;

    .line 20
    .line 21
    iget-object v0, v0, Loeo;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lnmj;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p1, v2}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Flag persist is already initialized."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 60
    throw p1
.end method

.method final r(Ljava/lang/String;Z)Lodr;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Loea;->t(Ljava/lang/Class;Ljava/lang/String;)Loei;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-interface {p0, p2, p1}, Loei;->n(Ljava/lang/Object;Z)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method final s(Loez;Ljava/lang/String;Lodv;)Lodr;
    .locals 1

    .line 1
    iget-object v0, p0, Loea;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Loea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Loei;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Set;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-interface {p0, p1, p2}, Loei;->o(Loez;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p3, p1}, Loea;->k(Lodr;Lodv;Z)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class final Lpyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwnw;


# instance fields
.field public volatile a:Lpxq;

.field public volatile b:Ltzq;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyo;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpyo;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpyo;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpyo;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lpxq;

    .line 26
    .line 27
    invoke-direct {v0}, Lpxq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpyo;->a:Lpxq;

    .line 31
    .line 32
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    new-instance v0, Lpxq;

    .line 2
    .line 3
    iget-object v1, p0, Lpyo;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpxq;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpyo;->a:Lpxq;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Lpxl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpyo;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final f()Ltzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyo;->b:Ltzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpyo;->b:Ltzq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "delegate has not been set."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lpxl;)Lpxp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyo;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpxp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b(Lpxl;Lpxp;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lpxl;->a()Lpxl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lpyo;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lpyo;->e(Lpxl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "SessionManager.java"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lpyo;->c:Lwnw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwnt;

    .line 45
    .line 46
    const-string v2, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 47
    .line 48
    const-string v3, "beginSession"

    .line 49
    .line 50
    const/16 v4, 0x49

    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwnt;

    .line 57
    .line 58
    const-string v2, "Try to begin an already begun session [%s], end it first"

    .line 59
    .line 60
    invoke-interface {v0, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lpyo;->c(Lpxl;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, Lpxl;->a()Lpxl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lpyo;->e(Lpxl;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Lpyo;->c:Lwnw;

    .line 79
    .line 80
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lwnt;

    .line 85
    .line 86
    const-string v3, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 87
    .line 88
    const-string v4, "beginSession"

    .line 89
    .line 90
    const/16 v5, 0x50

    .line 91
    .line 92
    invoke-interface {v2, v3, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lwnt;

    .line 97
    .line 98
    const-string v2, "Try to begin a session [%s] whose parent [%s] hasn\'t begun."

    .line 99
    .line 100
    invoke-interface {v1, v2, p1, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-nez p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Lpxl;->b()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object p2, p0, Lpyo;->f:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lpxp;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Lpxp;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2}, Lpxp;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    cmp-long v2, v0, v2

    .line 137
    .line 138
    if-gtz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2}, Lpxp;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-wide/16 v2, 0x1

    .line 145
    .line 146
    add-long/2addr v0, v2

    .line 147
    :cond_4
    new-instance p2, Lpxp;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {p2, v0, v1}, Lpxp;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lpyo;->e:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lpyo;->d()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lpyo;->f()Ltzq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lpyo;->a:Lpxq;

    .line 170
    .line 171
    iget-object v0, v0, Ltzq;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v2, Lpxr;->a:Lpxr;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    aput-object p1, v3, v4

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    aput-object p2, v3, p1

    .line 183
    .line 184
    check-cast v0, Lpym;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1, v3}, Lpym;->m(Lpxk;Lpxq;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1
.end method

.method public final declared-synchronized c(Lpxl;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyo;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpxp;

    .line 9
    .line 10
    const-string v2, "SessionManager.java"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lpyo;->c:Lwnw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwnt;

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 23
    .line 24
    const-string v3, "endSession"

    .line 25
    .line 26
    const/16 v4, 0x71

    .line 27
    .line 28
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    .line 33
    .line 34
    const-string v1, "Try to end a not begun session [%s]."

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v3, p0, Lpyo;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lpxl;

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lpyo;->e(Lpxl;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    sget-object v5, Lpyo;->c:Lwnw;

    .line 80
    .line 81
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lwnt;

    .line 86
    .line 87
    const-string v6, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 88
    .line 89
    const-string v7, "endSession"

    .line 90
    .line 91
    const/16 v8, 0x79

    .line 92
    .line 93
    invoke-interface {v5, v6, v7, v8, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lwnt;

    .line 98
    .line 99
    const-string v6, "Child session [%s] is not ended while ending session [%s], ending it now."

    .line 100
    .line 101
    invoke-interface {v5, v6, v4, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lpyo;->c(Lpxl;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0}, Lpyo;->f()Ltzq;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lpyo;->a:Lpxq;

    .line 113
    .line 114
    iget-object v2, v2, Ltzq;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v4, Lpxr;->b:Lpxr;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    new-array v5, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    aput-object p1, v5, v6

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    aput-object v1, v5, v6

    .line 126
    .line 127
    check-cast v2, Lpym;

    .line 128
    .line 129
    invoke-virtual {v2, v4, v3, v5}, Lpym;->m(Lpxk;Lpxq;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lpyo;->f:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lpyo;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p1
.end method

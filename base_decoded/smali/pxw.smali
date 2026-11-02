.class public Lpxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxb;
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field static final b:Lodr;


# instance fields
.field protected final c:Landroid/content/Context;

.field public final d:Lkyk;

.field public final e:Lkza;

.field public final f:Ljava/lang/String;

.field final g:Lodp;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lmhv;

.field private j:Z

.field private final k:Ljava/util/ArrayDeque;

.field private l:Z

.field private final m:Lmap;

.field private n:Lmaj;

.field private final o:Lpyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxw;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "check_checkbox"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpxw;->b:Lodr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyk;Lkza;Lmhv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpxw;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpxw;->k:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iput-boolean v0, p0, Lpxw;->l:Z

    .line 15
    .line 16
    new-instance v1, Lfaw;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lfaw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lpxw;->g:Lodp;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lpxw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v1, Lpxv;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lpxv;-><init>(Lpxw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lpxw;->m:Lmap;

    .line 39
    .line 40
    iput-object p1, p0, Lpxw;->c:Landroid/content/Context;

    .line 41
    .line 42
    const-string p1, "LATIN_IME"

    .line 43
    .line 44
    iput-object p1, p0, Lpxw;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lpxw;->d:Lkyk;

    .line 47
    .line 48
    iput-object p3, p0, Lpxw;->e:Lkza;

    .line 49
    .line 50
    iput-object p4, p0, Lpxw;->i:Lmhv;

    .line 51
    .line 52
    invoke-virtual {p0}, Lpxw;->j()Lpyz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lpxw;->o:Lpyz;

    .line 57
    .line 58
    invoke-virtual {p3}, Lkza;->c()V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p2, Lvxc;->a:Lvxc;

    .line 64
    .line 65
    new-instance p3, Lmhm;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lmhm;-><init>(Lvys;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lmhj;->a:Lmhi;

    .line 71
    .line 72
    iget-object p2, p2, Lmhi;->b:Lmhr;

    .line 73
    .line 74
    check-cast p2, Lmhs;

    .line 75
    .line 76
    iget-object p2, p2, Lmhs;->b:Lmho;

    .line 77
    .line 78
    move-object p4, p2

    .line 79
    check-cast p4, Lmhq;

    .line 80
    .line 81
    iget-object v1, p4, Lmhq;->b:[Lmhp;

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    aget-object v1, v1, v3

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, Lpyz;->b:Lqou;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lpyz;->a(Lqou;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput-boolean v4, p1, Lpyz;->d:Z

    .line 96
    .line 97
    iget v4, p1, Lpyz;->c:I

    .line 98
    .line 99
    iget-object v5, p1, Lpyz;->e:Lqot;

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Lqou;->Z(Lqot;I)V

    .line 102
    .line 103
    .line 104
    iget-object p4, p4, Lmhq;->b:[Lmhp;

    .line 105
    .line 106
    aget-object p4, p4, v3

    .line 107
    .line 108
    monitor-enter p4

    .line 109
    :try_start_0
    new-instance v1, Lwfm;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-direct {v1, v4}, Lwfg;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move-object v4, p2

    .line 116
    check-cast v4, Lmhq;

    .line 117
    .line 118
    iget-object v4, v4, Lmhq;->b:[Lmhp;

    .line 119
    .line 120
    aget-object v4, v4, v3

    .line 121
    .line 122
    iget-object v4, v4, Lmhp;->a:Lwfr;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lwfr;->E(I)Lwmi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lmhn;

    .line 139
    .line 140
    iget-object v5, v4, Lmhn;->a:Lmhm;

    .line 141
    .line 142
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    iget-object v2, v4, Lmhn;->b:Lpyz;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v1, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Lmhn;

    .line 156
    .line 157
    invoke-direct {v0, p3, p1}, Lmhn;-><init>(Lmhm;Lpyz;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p2, Lmhq;

    .line 164
    .line 165
    iget-object p1, p2, Lmhq;->b:[Lmhp;

    .line 166
    .line 167
    aget-object p1, p1, v3

    .line 168
    .line 169
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p1, Lmhp;->a:Lwfr;

    .line 174
    .line 175
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    iget-object p1, v2, Lpyz;->e:Lqot;

    .line 179
    .line 180
    iget-object p2, v2, Lpyz;->b:Lqou;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lqou;->ag(Lqot;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpxw;->h()V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lpxw;->b:Lodr;

    .line 193
    .line 194
    iget-object p2, p0, Lpxw;->g:Lodp;

    .line 195
    .line 196
    invoke-interface {p1, p2}, Lodr;->i(Lodp;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lntq;->b:Lntq;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpxw;->k:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private final l(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxw;->o:Lpyz;

    .line 2
    .line 3
    const-string v1, "BaseClearcutAdapter.java"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lpyz;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lpxw;->k()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lpxw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lpxw;->k:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    if-le p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lpxw;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwnt;

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-interface {p1, v2, v0}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwnt;

    .line 59
    .line 60
    const-string v0, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 61
    .line 62
    const-string v2, "logIfVerified"

    .line 63
    .line 64
    const/16 v3, 0x180

    .line 65
    .line 66
    invoke-interface {p1, v0, v2, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwnt;

    .line 71
    .line 72
    const-string v0, "Evicts log requests as cached too many."

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lpxw;->k()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-direct {p0}, Lpxw;->o()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lpxw;->p(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpxw;->n:Lmaj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpxw;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lmaj;

    .line 9
    .line 10
    new-instance v2, Lman;

    .line 11
    .line 12
    invoke-direct {v2}, Lman;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lmaj;-><init>(Landroid/content/Context;Lman;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lpxw;->n:Lmaj;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    iget-boolean v1, p0, Lpxw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v1, p0, Lpxw;->m:Lmap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmaj;->b(Lmap;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lpxw;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method private final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpxw;->n:Lmaj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lpxw;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lpxw;->m:Lmap;

    .line 11
    .line 12
    iget-object v2, v0, Llbw;->g:Landroid/os/Looper;

    .line 13
    .line 14
    const-class v3, Lmap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Llie;->aZ(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llbg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Llbg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Lldx;

    .line 29
    .line 30
    const/16 v2, 0x119c

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Llbw;->h(Lldx;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lpxw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Key must not be null"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method private final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpxw;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lpxw;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    :try_start_2
    iget-object v1, p0, Lpxw;->k:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lpxw;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lpxw;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_4
    iput-boolean v0, p0, Lpxw;->l:Z

    .line 32
    .line 33
    throw v1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw v0
.end method

.method private static p(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lpxw;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwnt;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const/16 v0, 0x1ab

    .line 30
    .line 31
    const-string v1, "BaseClearcutAdapter.java"

    .line 32
    .line 33
    const-string v2, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 34
    .line 35
    const-string v3, "runLogRunnable"

    .line 36
    .line 37
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwnt;

    .line 42
    .line 43
    const-string v0, "Failed to log metrics."

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lpjw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lpxw;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lmmf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpxw;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lofx;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lpxw;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lowg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lowg;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpxw;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const-string p2, "cacheLogRunnables.size()="

    .line 2
    .line 3
    iget-object v0, p0, Lpxw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "isUserOptInCheckbox="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lpxw;->k:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 53
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lpxt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpxt;-><init>(Lpxw;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lpxw;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lwxh;IJJ)V
    .locals 8

    .line 1
    new-instance v0, Lpxu;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-wide v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lpxu;-><init>(Lpxw;Lwxh;IJJ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lpxw;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Laadz;)V
    .locals 2

    .line 1
    new-instance v0, Llxs;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Llxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lpxw;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClearcutAdapter"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lpxw;->b:Lodr;

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
    iget-object v1, p0, Lpxw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lpxw;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpxw;->i()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lpxw;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpxw;->n:Lmaj;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lmaj;->a()Llye;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljih;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Ljih;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llye;->n(Llya;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljii;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v2}, Ljii;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llye;->m(Llxz;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method protected j()Lpyz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

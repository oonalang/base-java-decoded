.class public final Lile;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lilf;

.field public c:Z

.field public d:Lksm;

.field public final e:Liij;

.field private f:Lj$/util/Optional;

.field private g:Lj$/util/Optional;

.field private final h:Lskf;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lile;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lilf;Liij;Lskf;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lile;->f:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lile;->g:Lj$/util/Optional;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lile;->c:Z

    .line 18
    .line 19
    sget-object v0, Lksm;->a:Lksm;

    .line 20
    .line 21
    iput-object v0, p0, Lile;->d:Lksm;

    .line 22
    .line 23
    iput-object p1, p0, Lile;->b:Lilf;

    .line 24
    .line 25
    iput-object p2, p0, Lile;->e:Liij;

    .line 26
    .line 27
    iput-object p3, p0, Lile;->h:Lskf;

    .line 28
    .line 29
    iput-object p4, p0, Lile;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    return-void
.end method

.method private final declared-synchronized f()Lilv;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lile;->f:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lile;->f:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lilv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lile;->h:Lskf;

    .line 21
    .line 22
    new-instance v1, Lilv;

    .line 23
    .line 24
    new-instance v2, Lild;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lild;-><init>(Lile;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lskf;->a:Lwnw;

    .line 30
    .line 31
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwnt;

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/incoming/DictationHelper"

    .line 38
    .line 39
    const-string v5, "keyboardActiveSession"

    .line 40
    .line 41
    const-string v6, "DictationHelper.java"

    .line 42
    .line 43
    const/16 v7, 0x60

    .line 44
    .line 45
    invoke-interface {v3, v4, v5, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lwnt;

    .line 50
    .line 51
    const-string v4, "#keyboardActiveSession [SD]"

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lskf;->d:Lskn;

    .line 57
    .line 58
    iget-object v3, v0, Lskn;->b:Lacct;

    .line 59
    .line 60
    new-instance v4, Lnmq;

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    invoke-direct {v4, v2, v5}, Lnmq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lskm;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v5, v0, v2, v6}, Lskm;-><init>(Lskn;Labsn;Labwh;)V

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-string v0, "<this>"

    .line 76
    .line 77
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {v3, v6, v0, v5, v2}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lsao;

    .line 87
    .line 88
    invoke-direct {v2, v3, v0, v4}, Lsao;-><init>(Lacct;Laccz;Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lilv;-><init>(Labsn;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lile;->f:Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lile;->f:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lile;->f:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lile;->f:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-interface {v0}, Labsn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lile;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x6e

    .line 10
    .line 11
    const-string v2, "KeyboardActiveSessionStreamManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager"

    .line 14
    .line 15
    const-string v4, "closeStream"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Closing stream. [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lile;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized b(Leon;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lile;->g:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lksx;->a:Lksx;

    .line 20
    .line 21
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/32 v5, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    div-long v7, v3, v5

    .line 33
    .line 34
    rem-long/2addr v3, v5

    .line 35
    long-to-int v1, v3

    .line 36
    invoke-static {v7, v8, v1}, Laafz;->c(JI)Laacg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Laacp;->s()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 44
    .line 45
    check-cast v3, Lksx;

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, Lksx;->e:Laacg;

    .line 51
    .line 52
    iget v1, v3, Lksx;->b:I

    .line 53
    .line 54
    or-int/2addr v1, v2

    .line 55
    iput v1, v3, Lksx;->b:I

    .line 56
    .line 57
    sget-object v1, Lksw;->a:Lksw;

    .line 58
    .line 59
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lkss;->a:Lkss;

    .line 64
    .line 65
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Laacp;->s()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 73
    .line 74
    check-cast v4, Lkss;

    .line 75
    .line 76
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object p1, v4, Lkss;->c:Leon;

    .line 80
    .line 81
    iget p1, v4, Lkss;->b:I

    .line 82
    .line 83
    or-int/2addr p1, v2

    .line 84
    iput p1, v4, Lkss;->b:I

    .line 85
    .line 86
    invoke-virtual {v1}, Laacp;->s()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 90
    .line 91
    check-cast p1, Lksw;

    .line 92
    .line 93
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lkss;

    .line 98
    .line 99
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput-object v3, p1, Lksw;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p1, Lksw;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast p1, Lksx;

    .line 112
    .line 113
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lksw;

    .line 118
    .line 119
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object v1, p1, Lksx;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p1, Lksx;->c:I

    .line 125
    .line 126
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lksx;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lile;->e(Lksx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
.end method

.method public final c(ZLksm;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lile;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lile;->d:Lksm;

    .line 4
    .line 5
    invoke-static {}, Lazm;->s()Laacp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lksn;->a:Lksn;

    .line 10
    .line 11
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v2, Lksn;

    .line 21
    .line 22
    iput-boolean p1, v2, Lksn;->b:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast p1, Lksn;

    .line 30
    .line 31
    invoke-virtual {p2}, Lksm;->a()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p1, Lksn;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast p1, Lksx;

    .line 43
    .line 44
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lksn;

    .line 49
    .line 50
    sget-object v1, Lksx;->a:Lksx;

    .line 51
    .line 52
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lksx;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    iput p2, p1, Lksx;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lksx;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lile;->e(Lksx;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lazm;->s()Laacp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lksw;->a:Lksw;

    .line 7
    .line 8
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Laach;->a:Laach;

    .line 13
    .line 14
    invoke-virtual {v1}, Laacp;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 18
    .line 19
    check-cast v3, Lksw;

    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lksw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iput v2, v3, Lksw;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Laacp;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 33
    .line 34
    check-cast v3, Lksx;

    .line 35
    .line 36
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lksw;

    .line 41
    .line 42
    sget-object v4, Lksx;->a:Lksx;

    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Lksx;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, v3, Lksx;->c:I

    .line 51
    .line 52
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lksx;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lile;->e(Lksx;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lile;->g:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v1, v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v0, Lgjs;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lgjs;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lile;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v3, 0x3e8

    .line 87
    .line 88
    invoke-static {v0, v3, v4, v2, v1}, Lwrk;->aQ(Lxgr;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lile;->g:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method public final e(Lksx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lile;->f()Lilv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lilv;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

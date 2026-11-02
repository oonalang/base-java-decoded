.class public final Labnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiy;

    .line 5
    .line 6
    invoke-direct {v0}, Lmiy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labnk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic d(Labnk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labnk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labnk;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Labnk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method final b(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labnk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Labnk;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Labnk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Labnk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Labnk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lmiy;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labnk;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lmiy;

    .line 6
    .line 7
    iget v1, v1, Lmiy;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lmiy;

    .line 13
    .line 14
    iget v1, v1, Lmiy;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lmiy;->b:I

    .line 19
    .line 20
    iget v2, p1, Lmiy;->c:I

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lmiy;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lmiy;->b(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    check-cast v1, Lmiy;

    .line 30
    .line 31
    iget v1, v1, Lmiy;->c:I

    .line 32
    .line 33
    iget v2, p1, Lmiy;->c:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lmiy;

    .line 39
    .line 40
    iget v1, v1, Lmiy;->b:I

    .line 41
    .line 42
    iget v2, p1, Lmiy;->b:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lhbn;->f:Lwnw;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lwnt;

    .line 53
    .line 54
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionState"

    .line 55
    .line 56
    const-string v3, "addStrokes"

    .line 57
    .line 58
    const-string v4, "AbstractHandwritingRecognizerWrapper.java"

    .line 59
    .line 60
    const/16 v5, 0x152

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lwnt;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lmiy;

    .line 71
    .line 72
    iget v1, v1, Lmiy;->b:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lmiy;

    .line 80
    .line 81
    iget v1, v1, Lmiy;->c:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v1, p1, Lmiy;->b:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v1, p1, Lmiy;->c:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v3, "Current writing guide does not agree with writing guide of new strokes: (%d, %d) != (%d, %d)"

    .line 100
    .line 101
    invoke-interface/range {v2 .. v7}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v0, Lmiy;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lmiy;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Labnk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labnk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lngr;

    .line 7
    .line 8
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Labnk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lngr;

    .line 21
    .line 22
    iget-object v0, v0, Lngr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Labnk;->b:Z

    .line 32
    .line 33
    iget-object v1, p0, Labnk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lmiy;

    .line 37
    .line 38
    invoke-virtual {v2}, Lmiy;->clear()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lmiy;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v0}, Lmiy;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labnk;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lmiy;

    .line 5
    .line 6
    iput-object p1, v0, Lmiy;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Labnk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized h()Lngr;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Labnk;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Labnk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lmiy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmiy;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lngr;

    .line 19
    .line 20
    check-cast v0, Lmiy;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lngr;-><init>(Lmiy;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Labnk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Labnk;->b:Z

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lngr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.class public final Lkkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknp;


# instance fields
.field public final a:Lknp;

.field public final b:Lknx;

.field public final synthetic c:Lkkx;

.field public final d:Lkmp;


# direct methods
.method public constructor <init>(Lkkx;Lknx;Lkmp;Lknp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkw;->c:Lkkx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lkkw;->a:Lknp;

    .line 10
    .line 11
    iput-object p2, p0, Lkkw;->b:Lknx;

    .line 12
    .line 13
    iput-object p3, p0, Lkkw;->d:Lkmp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lkkw;->a:Lknp;

    .line 2
    .line 3
    check-cast p0, Lkmb;

    .line 4
    .line 5
    iget-object p0, p0, Lkmb;->a:Lkmc;

    .line 6
    .line 7
    iget-object v0, p0, Lkmc;->i:Lkmp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkmp;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkmc;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const/16 v1, 0x48a

    .line 24
    .line 25
    const-string v2, "VoiceInputManager.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 28
    .line 29
    const-string v4, "onListening"

    .line 30
    .line 31
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const-string v1, "onListening() : Cannot run with %s"

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lkmc;->g:Lkmj;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkmj;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lkno;)V
    .locals 5

    .line 1
    sget-object v0, Lkmc;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x4af

    .line 10
    .line 11
    const-string v2, "VoiceInputManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 14
    .line 15
    const-string v4, "onRecognitionError"

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
    const-string v1, "onRecognitionError()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkma;

    .line 29
    .line 30
    iget-object p0, p0, Lkkw;->a:Lknp;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lkmb;

    .line 37
    .line 38
    iget-object p0, p0, Lkmb;->a:Lkmc;

    .line 39
    .line 40
    iget-object p0, p0, Lkmc;->c:Lxir;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Lkkw;->a:Lknp;

    .line 2
    .line 3
    check-cast p0, Lkmb;

    .line 4
    .line 5
    iget-object p0, p0, Lkmb;->a:Lkmc;

    .line 6
    .line 7
    iget-object v0, p0, Lkmc;->i:Lkmp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkmp;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkmc;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const/16 v1, 0x499

    .line 24
    .line 25
    const-string v2, "VoiceInputManager.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 28
    .line 29
    const-string v4, "onRecognizing"

    .line 30
    .line 31
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const-string v1, "onRecognizing() : Cannot run with %s"

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lkmc;->g:Lkmj;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkmj;->f()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v0, p0}, Lkmp;->d(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    sget-object v0, Lkmc;->a:Lwnw;

    .line 2
    .line 3
    iget-object p0, p0, Lkkw;->a:Lknp;

    .line 4
    .line 5
    check-cast p0, Lkmb;

    .line 6
    .line 7
    iget-object p0, p0, Lkmb;->a:Lkmc;

    .line 8
    .line 9
    iget-object v0, p0, Lkmc;->i:Lkmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkmp;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lkmc;->g:Lkmj;

    .line 18
    .line 19
    new-instance v0, Lafj;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, Lafj;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkmj;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkkw;->c:Lkkx;

    .line 2
    .line 3
    iget-object v1, v0, Lkkx;->f:Lknr;

    .line 4
    .line 5
    invoke-interface {v1}, Lknr;->a()Lknq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lknq;->a:Lknq;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lknq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lkkx;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Lkhy;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lkkw;->a:Lknp;

    .line 31
    .line 32
    sget-object v0, Lkmc;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    const/16 v1, 0x45f

    .line 41
    .line 42
    const-string v2, "VoiceInputManager.java"

    .line 43
    .line 44
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 45
    .line 46
    const-string v4, "onStartFailure"

    .line 47
    .line 48
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwnt;

    .line 53
    .line 54
    const-string v1, "onStartFailure()"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lrzw;->i:Lrzw;

    .line 60
    .line 61
    check-cast p0, Lkmb;

    .line 62
    .line 63
    iget-object p0, p0, Lkmb;->a:Lkmc;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lkmc;->r(Lrzw;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lkmc;->a:Lwnw;

    .line 2
    .line 3
    iget-object p0, p0, Lkkw;->a:Lknp;

    .line 4
    .line 5
    check-cast p0, Lkmb;

    .line 6
    .line 7
    iget-object p0, p0, Lkmb;->a:Lkmc;

    .line 8
    .line 9
    iget-boolean v0, p0, Lkmc;->E:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkmc;->l:Lkns;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkns;->b()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lkmc;->D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkmc;->e()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lmvn;->Z:Lodr;

    .line 26
    .line 27
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object v2, Lmvn;->aa:Lodr;

    .line 38
    .line 39
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v4, v0, v4

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lkmc;->c:Lxir;

    .line 57
    .line 58
    new-instance v5, Lklz;

    .line 59
    .line 60
    invoke-direct {v5, p0, v2, v3}, Lklz;-><init>(Lkmc;J)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v4, v5, v0, v1, v2}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lkmc;->m:Lxip;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lkmc;->c:Lxir;

    .line 72
    .line 73
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lklp;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v1, p0, v2}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lkmc;->a:Lwnw;

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
    const/16 v1, 0x4a9

    .line 10
    .line 11
    const-string v2, "VoiceInputManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 14
    .line 15
    const-string v4, "onStopRecognition"

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
    const-string v1, "onStopRecognition()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkkw;->a:Lknp;

    .line 29
    .line 30
    sget-object v0, Lrzw;->R:Lrzw;

    .line 31
    .line 32
    check-cast p0, Lkmb;

    .line 33
    .line 34
    iget-object p0, p0, Lkmb;->a:Lkmc;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkmc;->r(Lrzw;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Laajc;)V
    .locals 4

    .line 1
    sget-object v0, Lkmc;->a:Lwnw;

    .line 2
    .line 3
    iget-object v0, p1, Laajc;->b:Laadk;

    .line 4
    .line 5
    invoke-interface {v0}, Laadk;->size()I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkkw;->a:Lknp;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkmb;

    .line 12
    .line 13
    iget-object v0, v0, Lkmb;->a:Lkmc;

    .line 14
    .line 15
    iget-boolean v1, v0, Lkmc;->D:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lkmc;->l:Lkns;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkns;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lkmc;->u:Lklj;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lklj;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lkmc;->c:Lxir;

    .line 32
    .line 33
    new-instance v2, Lkma;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, p1, v3}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Laajc;->b:Laadk;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v0, Lkmc;->i:Lkmp;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkmp;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Lkmc;->g:Lkmj;

    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Laajg;

    .line 65
    .line 66
    iget-object p0, p0, Laajg;->f:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lbvb;

    .line 69
    .line 70
    const/16 v2, 0x13

    .line 71
    .line 72
    invoke-direct {v1, p1, p0, v2}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lkmj;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p0, v0, Lkmc;->o:Lqou;

    .line 81
    .line 82
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lmkn;->c:Lmkn;

    .line 87
    .line 88
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    const p1, 0x7f140a16

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const p1, 0x7f140a15

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lcdx;->s(IJ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

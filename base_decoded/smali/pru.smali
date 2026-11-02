.class public final Lpru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqev;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Letz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpru;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lklw;I)V
    .locals 0

    .line 12
    iput p2, p0, Lpru;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lprs;I)V
    .locals 0

    .line 13
    iput p2, p0, Lpru;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dX(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget p1, p0, Lpru;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "VoiceInputHandlerFactoryNotification$Listener.onClear"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lpru;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lklw;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lklw;->o(Lrzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    const-string p1, "PreemptiveFixedCandidateNotification$Listener.onClear"

    .line 31
    .line 32
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p0, p0, Lpru;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Letz;

    .line 38
    .line 39
    iget-object p0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    const-string p1, "DownloadPauseNotification$Listener.onClear"

    .line 56
    .line 57
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object p0, p0, Lpru;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lprs;

    .line 63
    .line 64
    invoke-virtual {p0}, Lprs;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final synthetic dY(Lqer;)V
    .locals 2

    .line 1
    iget v0, p0, Lpru;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "VoiceInputHandlerFactoryNotification$Listener.onReceive"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    check-cast p1, Lrzq;

    .line 14
    .line 15
    iget-object p1, p1, Lrzq;->a:Lwfy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwfy;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lwfy;->b()Lwfh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwfh;->k()Lwmh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lwmh;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lrzh;

    .line 36
    .line 37
    iget-object p0, p0, Lpru;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lklw;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lklw;->o(Lrzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    const-string v0, "PreemptiveFixedCandidateNotification$Listener.onReceive"

    .line 54
    .line 55
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    check-cast p1, Lhoq;

    .line 59
    .line 60
    iget-object p1, p1, Lhoq;->a:Lhop;

    .line 61
    .line 62
    iget-object p0, p0, Lpru;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Letz;

    .line 66
    .line 67
    iget-object v0, v0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Letz;

    .line 73
    .line 74
    invoke-virtual {v0}, Letz;->t()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    check-cast p0, Letz;

    .line 81
    .line 82
    iget-object p0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->L(Lhop;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    const-string v0, "DownloadPauseNotification$Listener.onReceive"

    .line 97
    .line 98
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    check-cast p1, Lprv;

    .line 102
    .line 103
    iget-object p0, p0, Lpru;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lprs;

    .line 106
    .line 107
    invoke-virtual {p0}, Lprs;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.class public final Lkls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzg;


# static fields
.field public static final a:Lwnw;


# instance fields
.field protected final b:Landroid/content/Context;

.field public final c:Lrzd;

.field public final d:Lklr;

.field public final e:Lkme;

.field public f:Landroid/view/inputmethod/EditorInfo;

.field private final g:Lrze;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkls;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrze;Lrzd;Lrzk;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Lklr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lklr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkme;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p4, p5}, Lkme;-><init>(Landroid/content/Context;Lrze;Lrzk;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkls;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lkls;->g:Lrze;

    .line 17
    .line 18
    iput-object v0, p0, Lkls;->d:Lklr;

    .line 19
    .line 20
    iput-object p3, p0, Lkls;->c:Lrzd;

    .line 21
    .line 22
    iput-object v1, p0, Lkls;->e:Lkme;

    .line 23
    .line 24
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    sget-boolean v0, Lklj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkls;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkls;->e:Lkme;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkme;->b()Lkmc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkmc;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final o(Lrzw;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkls;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkls;->e:Lkme;

    .line 8
    .line 9
    sget-object v0, Lkme;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwnt;

    .line 16
    .line 17
    const/16 v1, 0xdc

    .line 18
    .line 19
    const-string v2, "VoiceInputManagerWrapper.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 22
    .line 23
    const-string v4, "stopVoiceInput"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    const-string v1, "stopVoiceInput() [RD]"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkme;->b()Lkmc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkmc;->r(Lrzw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lkls;->f:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkls;->h:Z

    .line 4
    .line 5
    iget-object p2, p0, Lkls;->e:Lkme;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkme;->c()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkme;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwnt;

    .line 17
    .line 18
    const/16 v1, 0x7b

    .line 19
    .line 20
    const-string v2, "VoiceInputManagerWrapper.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 23
    .line 24
    const-string v4, "syncLanguagePacks"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwnt;

    .line 31
    .line 32
    const-string v1, "syncLanguagePacks() [RD]"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lkme;->b()Lkmc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lkls;->c:Lrzd;

    .line 44
    .line 45
    iget-object v0, p2, Lkme;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p0}, Lkme;->a(Landroid/content/Context;Lrzd;)Lkmc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lkme;->d(Lkmc;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, v0, Lkmc;->b:Lklr;

    .line 55
    .line 56
    invoke-virtual {p0}, Lklr;->a()Lknx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lbvb;

    .line 61
    .line 62
    iget-object v0, v0, Lkmc;->h:Lkkx;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {v1, v0, p0, v2}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lkkx;->b:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lkme;->b()Lkmc;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iput-object p1, p0, Lkmc;->C:Landroid/view/inputmethod/EditorInfo;

    .line 81
    .line 82
    iget-object p1, p0, Lkmc;->g:Lkmj;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lkmc;->A:Lrze;

    .line 87
    .line 88
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljgz;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-direct {p2, p0, v0}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lkmf;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lkmf;-><init>(Lkmj;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lkmj;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lrzw;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkls;->f:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lkls;->h:Z

    .line 6
    .line 7
    iget-object p0, p0, Lkls;->e:Lkme;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkme;->b()Lkmc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v4, v2, Lkmc;->g:Lkmj;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v5, v2, Lkmc;->A:Lrze;

    .line 22
    .line 23
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljgz;

    .line 27
    .line 28
    invoke-direct {v6, v5, v3}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkmh;

    .line 32
    .line 33
    invoke-direct {v5, v4, v6}, Lkmh;-><init>(Lkmj;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Lkmj;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v2, Lkmc;->B:Lxip;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v4, v1}, Lxip;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lkmc;->B:Lxip;

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lkme;->a:Lwnw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwnt;

    .line 57
    .line 58
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 59
    .line 60
    const-string v4, "shutdown"

    .line 61
    .line 62
    const/16 v5, 0x89

    .line 63
    .line 64
    const-string v6, "VoiceInputManagerWrapper.java"

    .line 65
    .line 66
    invoke-interface {v0, v2, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwnt;

    .line 71
    .line 72
    const-string v2, "shutdown() : %s [RD]"

    .line 73
    .line 74
    invoke-interface {v0, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkme;->b()Lkmc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lkmc;->u()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v0, Lkmc;->z:Z

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lkmc;->r(Lrzw;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v0, Lkmc;->z:Z

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lkme;->c()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lnil;->a:Lnil;

    .line 101
    .line 102
    new-instance v0, Lgdc;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v1, 0x14

    .line 108
    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1, v2, v3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lkme;->e:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    iget-object p0, p0, Lkme;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_3
    return-void
.end method

.method public final d(Lpvl;)V
    .locals 5

    .line 1
    sget-object v0, Lpvl;->b:Lpvl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkls;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lkls;->e:Lkme;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkme;->b()Lkmc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    sget-object v0, Lkmc;->a:Lwnw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const/16 v1, 0x4cd

    .line 25
    .line 26
    const-string v2, "VoiceInputManager.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 29
    .line 30
    const-string v4, "onKeyboardActivated"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwnt;

    .line 37
    .line 38
    const-string v1, "onKeyboardActivated() [UD]"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkmc;->x:Lmkn;

    .line 44
    .line 45
    invoke-static {}, Lqew;->b()Lqew;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lmlu;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lmlu;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lmlu;->c()Lmkn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    iput-object v1, p0, Lkmc;->x:Lmkn;

    .line 66
    .line 67
    iget-object v1, p0, Lkmc;->y:Lpvl;

    .line 68
    .line 69
    iput-object p1, p0, Lkmc;->y:Lpvl;

    .line 70
    .line 71
    invoke-virtual {p0}, Lkmc;->t()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lkmc;->f:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p1}, Lrxk;->r(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lkmc;->x:Lmkn;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lkmc;->y:Lpvl;

    .line 93
    .line 94
    if-eq p1, v1, :cond_3

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lrzw;->W:Lrzw;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lkmc;->r(Lrzw;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lkmc;->g:Lkmj;

    .line 105
    .line 106
    new-instance v0, Lfuu;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lkmj;->c(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lrzf;)V
    .locals 1

    .line 1
    sget-object v0, Lrzf;->b:Lrzf;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lrzf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    sget-object p1, Lrzw;->t:Lrzw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p1, Lrzw;->u:Lrzw;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p1, Lrzw;->s:Lrzw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p1, Lrzw;->r:Lrzw;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p1, Lrzw;->q:Lrzw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object p1, Lrzw;->o:Lrzw;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object p1, Lrzw;->p:Lrzw;

    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lkls;->o(Lrzw;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Loas;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v2, v0, Lpue;->c:I

    .line 7
    .line 8
    iget-object v3, v0, Lpue;->d:Lpud;

    .line 9
    .line 10
    const/16 v4, -0x273a

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v5, -0x273b

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    const/16 v5, -0x2747

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    const/16 v5, -0x2742

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    const/16 v5, -0x2744

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x43

    .line 32
    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x3b

    .line 36
    .line 37
    if-eq v2, v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x37

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x38

    .line 44
    .line 45
    if-eq v2, v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x3e

    .line 48
    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x42

    .line 52
    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lpud;->b:Lpud;

    .line 56
    .line 57
    if-eq v3, v5, :cond_1

    .line 58
    .line 59
    sget-object v5, Lpud;->c:Lpud;

    .line 60
    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkls;->n()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const v3, -0x493e8

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v2, v3, :cond_1e

    .line 73
    .line 74
    const v3, -0x493e6

    .line 75
    .line 76
    .line 77
    if-eq v2, v3, :cond_1d

    .line 78
    .line 79
    const v3, -0x30d4f

    .line 80
    .line 81
    .line 82
    if-eq v2, v3, :cond_1c

    .line 83
    .line 84
    const/16 v3, -0x277c

    .line 85
    .line 86
    if-eq v2, v3, :cond_1b

    .line 87
    .line 88
    const/16 v3, -0x2752

    .line 89
    .line 90
    if-eq v2, v3, :cond_1a

    .line 91
    .line 92
    if-eq v2, v4, :cond_4

    .line 93
    .line 94
    iget-wide v2, p1, Loas;->j:J

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long p1, v2, v4

    .line 99
    .line 100
    if-gtz p1, :cond_3

    .line 101
    .line 102
    return v1

    .line 103
    :cond_3
    sget-object p1, Lrzw;->S:Lrzw;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lkls;->o(Lrzw;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    sget-object p1, Lkls;->a:Lwnw;

    .line 110
    .line 111
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lwnt;

    .line 116
    .line 117
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    .line 118
    .line 119
    const-string v3, "handle"

    .line 120
    .line 121
    const/16 v4, 0x89

    .line 122
    .line 123
    const-string v7, "VoiceInputHandler.java"

    .line 124
    .line 125
    invoke-interface {p1, v2, v3, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lwnt;

    .line 130
    .line 131
    iget-object v2, v0, Lpue;->e:Ljava/lang/Object;

    .line 132
    .line 133
    const-string v3, "handling LAUNCH_VOICE_IME, data=%s [RD]"

    .line 134
    .line 135
    invoke-interface {p1, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "auto start voice"

    .line 139
    .line 140
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lkls;->f:Landroid/view/inputmethod/EditorInfo;

    .line 147
    .line 148
    invoke-static {p1}, Lnvc;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    return v6

    .line 155
    :cond_5
    iget-object p1, p0, Lkls;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {p1}, Lklj;->f(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lkls;->e:Lkme;

    .line 161
    .line 162
    invoke-virtual {p1}, Lkme;->b()Lkmc;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Lkmc;->t()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    sget-object p1, Lklx;->a:Lklx;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, p1, Lklx;->c:J

    .line 181
    .line 182
    invoke-virtual {p0}, Lkls;->m()V

    .line 183
    .line 184
    .line 185
    return v6

    .line 186
    :cond_6
    sget-object v3, Lklx;->a:Lklx;

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-virtual {v3, v7, v8}, Lklx;->a(J)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lkls;->d:Lklr;

    .line 196
    .line 197
    iget-object v4, p0, Lkls;->f:Landroid/view/inputmethod/EditorInfo;

    .line 198
    .line 199
    invoke-virtual {v3, v4, v2}, Lklr;->t(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lknx;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object p0, p0, Lkls;->c:Lrzd;

    .line 204
    .line 205
    sget-object v3, Lkme;->a:Lwnw;

    .line 206
    .line 207
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lwnt;

    .line 212
    .line 213
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 214
    .line 215
    const-string v7, "startVoiceInput"

    .line 216
    .line 217
    const/16 v8, 0xc2

    .line 218
    .line 219
    const-string v9, "VoiceInputManagerWrapper.java"

    .line 220
    .line 221
    invoke-interface {v3, v4, v7, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lwnt;

    .line 226
    .line 227
    const-string v4, "Starting voice input with sessionParams=%s [RD]"

    .line 228
    .line 229
    invoke-interface {v3, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lkme;->b()Lkmc;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_7

    .line 237
    .line 238
    iget-object v3, p1, Lkme;->b:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {p1, v3, p0}, Lkme;->a(Landroid/content/Context;Lrzd;)Lkmc;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p1, v3}, Lkme;->d(Lkmc;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    const-string p0, "VoiceInputManager.startVoiceInput"

    .line 248
    .line 249
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p0, "VoiceInputManager.java"

    .line 253
    .line 254
    :try_start_0
    iget-boolean p1, v2, Lknx;->n:Z

    .line 255
    .line 256
    iput-boolean p1, v3, Lkmc;->D:Z

    .line 257
    .line 258
    iput-boolean v1, v3, Lkmc;->E:Z

    .line 259
    .line 260
    iget-boolean p1, v3, Lkmc;->D:Z

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    iget-object p1, v3, Lkmc;->l:Lkns;

    .line 265
    .line 266
    sget-object v4, Lmvn;->Z:Lodr;

    .line 267
    .line 268
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {p1, v4}, Lkns;->d(Lj$/time/Duration;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    sget-object p1, Lkmc;->a:Lwnw;

    .line 286
    .line 287
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lwnt;

    .line 292
    .line 293
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 294
    .line 295
    const-string v8, "startVoiceInput"

    .line 296
    .line 297
    const/16 v9, 0x144

    .line 298
    .line 299
    invoke-interface {v4, v7, v8, v9, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lwnt;

    .line 304
    .line 305
    const-string v7, "startVoiceInput() : %s : %s"

    .line 306
    .line 307
    iget-object v8, v3, Lkmc;->i:Lkmp;

    .line 308
    .line 309
    invoke-interface {v4, v7, v2, v8}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v3, Lkmc;->j:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 315
    :try_start_1
    invoke-virtual {v3}, Lkmc;->u()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_9

    .line 320
    .line 321
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lwnt;

    .line 326
    .line 327
    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 328
    .line 329
    const-string v10, "startVoiceInput"

    .line 330
    .line 331
    const/16 v11, 0x14a

    .line 332
    .line 333
    invoke-interface {v7, v9, v10, v11, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lwnt;

    .line 338
    .line 339
    const-string v7, "startVoiceInput() : Stopping the previous voice session."

    .line 340
    .line 341
    invoke-interface {p0, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lrzw;->v:Lrzw;

    .line 345
    .line 346
    invoke-virtual {v3, p0}, Lkmc;->r(Lrzw;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object p0, v3, Lkmc;->h:Lkkx;

    .line 350
    .line 351
    invoke-virtual {p0, v2}, Lkkx;->a(Lknx;)Lknq;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, Lknq;->name()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    sget-object v7, Lknq;->g:Lknq;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    if-eq p0, v7, :cond_e

    .line 362
    .line 363
    iget-boolean v7, v2, Lknx;->l:Z

    .line 364
    .line 365
    if-nez v7, :cond_e

    .line 366
    .line 367
    iget-object v7, v3, Lkmc;->n:Lkks;

    .line 368
    .line 369
    invoke-virtual {v7}, Lkks;->g()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_a

    .line 374
    .line 375
    invoke-virtual {v7}, Lkks;->a()V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_a
    new-instance p0, Lkkn;

    .line 380
    .line 381
    iget-object p1, v3, Lkmc;->f:Landroid/content/Context;

    .line 382
    .line 383
    iget-object v2, v3, Lkmc;->b:Lklr;

    .line 384
    .line 385
    iget-object v8, v3, Lkmc;->e:Lpxf;

    .line 386
    .line 387
    iget-object v10, v3, Lkmc;->A:Lrze;

    .line 388
    .line 389
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v11, Lfuu;

    .line 393
    .line 394
    invoke-direct {v11, v10, v5}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, p1, v2, v8, v11}, Lkkn;-><init>(Landroid/content/Context;Lklr;Lpxf;Ljava/util/function/Consumer;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lkkn;->e()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_b

    .line 405
    .line 406
    invoke-virtual {p0}, Lkkn;->b()V

    .line 407
    .line 408
    .line 409
    :cond_b
    sget-object v10, Lrzo;->h:Lodr;

    .line 410
    .line 411
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_c

    .line 422
    .line 423
    if-nez v5, :cond_c

    .line 424
    .line 425
    invoke-static {p1}, Luwm;->cw(Landroid/content/Context;)Lrxu;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lrxu;->u()Ljava/util/Locale;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    sget-object v5, Lsyv;->a:Ljava/util/Set;

    .line 434
    .line 435
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_c

    .line 440
    .line 441
    iget-boolean p1, v3, Lkmc;->D:Z

    .line 442
    .line 443
    if-nez p1, :cond_c

    .line 444
    .line 445
    new-instance p1, Lkma;

    .line 446
    .line 447
    invoke-direct {p1, v3, p0, v6, v9}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, p1}, Lkks;->d(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_c
    iget-boolean p0, v3, Lkmc;->D:Z

    .line 455
    .line 456
    if-eqz p0, :cond_d

    .line 457
    .line 458
    sget-object p0, Lklr;->d:Lpue;

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_d
    sget-object p0, Lklr;->b:Lpue;

    .line 462
    .line 463
    :goto_1
    iget-boolean p1, v3, Lkmc;->D:Z

    .line 464
    .line 465
    invoke-virtual {v2, v7, p0, v8, p1}, Lklr;->f(Lkks;Lpue;Lpxf;Z)V

    .line 466
    .line 467
    .line 468
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :cond_e
    :goto_4
    :try_start_2
    sget-object v7, Lknq;->f:Lknq;

    .line 475
    .line 476
    if-ne p0, v7, :cond_f

    .line 477
    .line 478
    iget-object v7, v3, Lkmc;->o:Lqou;

    .line 479
    .line 480
    const v10, 0x7f140a37

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v10, v1}, Lcdx;->x(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_f

    .line 488
    .line 489
    iget-object v7, v3, Lkmc;->b:Lklr;

    .line 490
    .line 491
    iget-object v10, v3, Lkmc;->e:Lpxf;

    .line 492
    .line 493
    invoke-virtual {v7, v10}, Lklr;->d(Lpxf;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    iput-object v2, v3, Lkmc;->v:Lknx;

    .line 497
    .line 498
    iput-object p0, v3, Lkmc;->w:Lknq;

    .line 499
    .line 500
    iget-object v7, v3, Lkmc;->o:Lqou;

    .line 501
    .line 502
    iget-object v10, v3, Lkmc;->t:Ljava/util/List;

    .line 503
    .line 504
    if-nez v10, :cond_10

    .line 505
    .line 506
    invoke-static {v7}, Lkmc;->d(Lqou;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    iput-object v10, v3, Lkmc;->t:Ljava/util/List;

    .line 511
    .line 512
    :cond_10
    iget-object v10, v3, Lkmc;->t:Ljava/util/List;

    .line 513
    .line 514
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :goto_5
    iget-object v10, v3, Lkmc;->t:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    const/4 v11, 0x5

    .line 536
    if-le v10, v11, :cond_11

    .line 537
    .line 538
    iget-object v10, v3, Lkmc;->t:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v10, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_11
    const-string v10, ","

    .line 545
    .line 546
    iget-object v12, v3, Lkmc;->t:Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v10, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    const v12, 0x7f140ab5

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v12, v10}, Lcdx;->t(ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v10, v3, Lkmc;->s:Ljava/util/List;

    .line 559
    .line 560
    if-nez v10, :cond_12

    .line 561
    .line 562
    invoke-static {v7}, Lkmc;->c(Lqou;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    iput-object v10, v3, Lkmc;->s:Ljava/util/List;

    .line 567
    .line 568
    :cond_12
    iget-object v10, v3, Lkmc;->s:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v10, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :goto_6
    iget-object v10, v3, Lkmc;->s:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-le v10, v11, :cond_13

    .line 580
    .line 581
    iget-object v10, v3, Lkmc;->s:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v10, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_13
    const-string v10, ","

    .line 588
    .line 589
    iget-object v11, v3, Lkmc;->s:Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    const v11, 0x7f140a5e

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v11, v10}, Lcdx;->t(ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v7, Lknq;->d:Lknq;

    .line 602
    .line 603
    if-ne p0, v7, :cond_14

    .line 604
    .line 605
    iget-object v7, v3, Lkmc;->v:Lknx;

    .line 606
    .line 607
    iget-object v7, v7, Lknx;->c:Ljava/util/Collection;

    .line 608
    .line 609
    if-eqz v7, :cond_14

    .line 610
    .line 611
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-nez v7, :cond_14

    .line 616
    .line 617
    move v7, v6

    .line 618
    goto :goto_7

    .line 619
    :cond_14
    move v7, v1

    .line 620
    :goto_7
    invoke-virtual {v8}, Lkmp;->g()Z

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-nez v10, :cond_15

    .line 625
    .line 626
    invoke-virtual {v8, v6}, Lkmp;->c(Z)V

    .line 627
    .line 628
    .line 629
    iget-object v10, v3, Lkmc;->g:Lkmj;

    .line 630
    .line 631
    iput-boolean v7, v10, Lkmj;->i:Z

    .line 632
    .line 633
    iget-object v7, v10, Lkmj;->b:Ljava/util/concurrent/Executor;

    .line 634
    .line 635
    new-instance v11, Lklp;

    .line 636
    .line 637
    const/16 v12, 0xa

    .line 638
    .line 639
    invoke-direct {v11, v10, v12}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v7, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 643
    .line 644
    .line 645
    :cond_15
    const-string v7, "VoiceInputManager.java"

    .line 646
    .line 647
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Lwnt;

    .line 652
    .line 653
    const-string v11, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 654
    .line 655
    const-string v12, "resumeRecognition"

    .line 656
    .line 657
    const/16 v13, 0x1f6

    .line 658
    .line 659
    invoke-interface {v10, v11, v12, v13, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Lwnt;

    .line 664
    .line 665
    const-string v11, "resumeRecognition() : %s"

    .line 666
    .line 667
    invoke-interface {v10, v11, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8}, Lkmp;->g()Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-nez v8, :cond_16

    .line 675
    .line 676
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lwnt;

    .line 681
    .line 682
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 683
    .line 684
    const-string v5, "resumeRecognition"

    .line 685
    .line 686
    const/16 v8, 0x1f8

    .line 687
    .line 688
    invoke-interface {p1, v2, v5, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lwnt;

    .line 693
    .line 694
    const-string v2, "resumeRecognition() : Cannot start when UI is closed"

    .line 695
    .line 696
    invoke-interface {p1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sget-object p1, Lrzw;->w:Lrzw;

    .line 700
    .line 701
    invoke-virtual {v3, p1}, Lkmc;->r(Lrzw;)V

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_16
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 706
    :try_start_3
    iget-object p1, v3, Lkmc;->b:Lklr;

    .line 707
    .line 708
    invoke-virtual {p1, v6}, Lklr;->k(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v2, v6}, Lkmc;->p(Lknx;Z)V

    .line 712
    .line 713
    .line 714
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 715
    :try_start_4
    new-instance p1, Ljxt;

    .line 716
    .line 717
    const/16 v7, 0x9

    .line 718
    .line 719
    invoke-direct {p1, v3, v2, p0, v7}, Ljxt;-><init>(Lkmc;Lknx;Lknq;I)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v3, Lkmc;->d:Ljava/util/concurrent/Executor;

    .line 723
    .line 724
    new-instance v8, Lxji;

    .line 725
    .line 726
    invoke-static {p1, v9}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-direct {v8, p1}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 734
    .line 735
    .line 736
    new-instance p1, Lijk;

    .line 737
    .line 738
    invoke-direct {p1, v3, v2, v5}, Lijk;-><init>(Lkmc;Lknx;I)V

    .line 739
    .line 740
    .line 741
    new-instance v2, Lxhz;

    .line 742
    .line 743
    invoke-direct {v2, v8, p1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v8, v2, v7}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 747
    .line 748
    .line 749
    :goto_8
    const-string p1, "VoiceInputManager.java"

    .line 750
    .line 751
    iput-object v9, v3, Lkmc;->u:Lklj;

    .line 752
    .line 753
    sget-object v2, Lknq;->d:Lknq;

    .line 754
    .line 755
    if-ne p0, v2, :cond_18

    .line 756
    .line 757
    iget-object p0, v3, Lkmc;->f:Landroid/content/Context;

    .line 758
    .line 759
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const v5, 0x7f14095b

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v5, v1}, Lcdx;->x(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_18

    .line 771
    .line 772
    invoke-static {p0}, Lkpn;->n(Landroid/content/Context;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_17

    .line 777
    .line 778
    invoke-static {p0}, Lkpn;->l(Landroid/content/Context;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_17

    .line 783
    .line 784
    iget-boolean v2, v3, Lkmc;->D:Z

    .line 785
    .line 786
    if-nez v2, :cond_17

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_17
    invoke-static {p0}, Lkpn;->n(Landroid/content/Context;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_18

    .line 794
    .line 795
    invoke-static {p0}, Lkpn;->m(Landroid/content/Context;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_18

    .line 800
    .line 801
    const-wide v7, 0x1cf7c5800L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {p0, v7, v8}, Lkpn;->k(Landroid/content/Context;J)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_18

    .line 811
    .line 812
    iget-boolean v2, v3, Lkmc;->D:Z

    .line 813
    .line 814
    if-nez v2, :cond_18

    .line 815
    .line 816
    :goto_9
    sget-object v2, Lkmc;->a:Lwnw;

    .line 817
    .line 818
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lwnt;

    .line 823
    .line 824
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 825
    .line 826
    const-string v7, "maybeInitializeVoiceDonationPromoManager"

    .line 827
    .line 828
    const/16 v8, 0x402

    .line 829
    .line 830
    invoke-interface {v2, v5, v7, v8, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Lwnt;

    .line 835
    .line 836
    const-string v2, "should show voice donation banner"

    .line 837
    .line 838
    invoke-interface {p1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    new-instance p1, Lklj;

    .line 842
    .line 843
    iget-object v2, v3, Lkmc;->A:Lrze;

    .line 844
    .line 845
    invoke-direct {p1, p0, v2}, Lklj;-><init>(Landroid/content/Context;Lrze;)V

    .line 846
    .line 847
    .line 848
    iput-object p1, v3, Lkmc;->u:Lklj;

    .line 849
    .line 850
    :cond_18
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    iput-object p0, v3, Lkmc;->x:Lmkn;

    .line 855
    .line 856
    iget-object p0, v3, Lkmc;->p:Ljava/util/function/Consumer;

    .line 857
    .line 858
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :goto_a
    iget-object p0, v0, Lpue;->e:Ljava/lang/Object;

    .line 867
    .line 868
    const-string p1, "connect only"

    .line 869
    .line 870
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    if-nez p0, :cond_19

    .line 875
    .line 876
    return v6

    .line 877
    :cond_19
    return v1

    .line 878
    :catchall_0
    move-exception p0

    .line 879
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 880
    :try_start_6
    throw p0

    .line 881
    :catchall_1
    move-exception p0

    .line 882
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 883
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 884
    :catchall_2
    move-exception p0

    .line 885
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 886
    .line 887
    .line 888
    throw p0

    .line 889
    :cond_1a
    sget-object p1, Lrzw;->c:Lrzw;

    .line 890
    .line 891
    invoke-direct {p0, p1}, Lkls;->o(Lrzw;)V

    .line 892
    .line 893
    .line 894
    return v6

    .line 895
    :cond_1b
    iget-object p1, p0, Lkls;->d:Lklr;

    .line 896
    .line 897
    iget-object v0, p0, Lkls;->f:Landroid/view/inputmethod/EditorInfo;

    .line 898
    .line 899
    iget-boolean v1, p0, Lkls;->h:Z

    .line 900
    .line 901
    iget-object p0, p0, Lkls;->g:Lrze;

    .line 902
    .line 903
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    new-instance v2, Ljmu;

    .line 907
    .line 908
    const/16 v3, 0xb

    .line 909
    .line 910
    invoke-direct {v2, p0, v3}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1, v0, v1, v2}, Lklr;->u(Landroid/view/inputmethod/EditorInfo;ZLvzq;)V

    .line 914
    .line 915
    .line 916
    return v6

    .line 917
    :cond_1c
    invoke-virtual {p0}, Lkls;->m()V

    .line 918
    .line 919
    .line 920
    return v6

    .line 921
    :cond_1d
    sget-object p1, Lrzw;->n:Lrzw;

    .line 922
    .line 923
    invoke-direct {p0, p1}, Lkls;->o(Lrzw;)V

    .line 924
    .line 925
    .line 926
    return v1

    .line 927
    :cond_1e
    invoke-virtual {p0}, Lkls;->j()Z

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    if-eqz p1, :cond_21

    .line 932
    .line 933
    iget-object p0, p0, Lkls;->e:Lkme;

    .line 934
    .line 935
    sget-object p1, Lkme;->a:Lwnw;

    .line 936
    .line 937
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    check-cast p1, Lwnt;

    .line 942
    .line 943
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 944
    .line 945
    const-string v2, "stopVoiceInputAndBack"

    .line 946
    .line 947
    const/16 v3, 0xe5

    .line 948
    .line 949
    const-string v4, "VoiceInputManagerWrapper.java"

    .line 950
    .line 951
    invoke-interface {p1, v0, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    check-cast p1, Lwnt;

    .line 956
    .line 957
    invoke-interface {p1}, Lwnt;->r()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0}, Lkme;->b()Lkmc;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    if-eqz p0, :cond_21

    .line 965
    .line 966
    sget-object p1, Lrzw;->c:Lrzw;

    .line 967
    .line 968
    sget-object v0, Lkmc;->a:Lwnw;

    .line 969
    .line 970
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lwnt;

    .line 975
    .line 976
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 977
    .line 978
    const-string v3, "stopVoiceInputAndBack"

    .line 979
    .line 980
    const/16 v4, 0x2c1

    .line 981
    .line 982
    const-string v7, "VoiceInputManager.java"

    .line 983
    .line 984
    invoke-interface {v0, v2, v3, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lwnt;

    .line 989
    .line 990
    const-string v2, "stopVoiceInputAndBack() : %s"

    .line 991
    .line 992
    iget-object v3, p0, Lkmc;->i:Lkmp;

    .line 993
    .line 994
    invoke-interface {v0, v2, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, p0, Lkmc;->j:Ljava/lang/Object;

    .line 998
    .line 999
    monitor-enter v0

    .line 1000
    :try_start_8
    iget-object v2, p0, Lkmc;->g:Lkmj;

    .line 1001
    .line 1002
    invoke-virtual {v2, p1}, Lkmj;->d(Lrzw;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3}, Lkmp;->g()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_20

    .line 1010
    .line 1011
    invoke-virtual {v3, v1}, Lkmp;->c(Z)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, p0, Lkmc;->v:Lknx;

    .line 1015
    .line 1016
    if-eqz v1, :cond_1f

    .line 1017
    .line 1018
    iget-boolean v1, v1, Lknx;->i:Z

    .line 1019
    .line 1020
    if-eqz v1, :cond_1f

    .line 1021
    .line 1022
    iget-object v1, p0, Lkmc;->b:Lklr;

    .line 1023
    .line 1024
    iget-object v2, p0, Lkmc;->A:Lrze;

    .line 1025
    .line 1026
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, Lfuu;

    .line 1030
    .line 1031
    invoke-direct {v3, v2, v5}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    const-string v2, ""

    .line 1035
    .line 1036
    const/16 v4, -0x2728

    .line 1037
    .line 1038
    invoke-static {v4, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v1, v2, v3}, Lklr;->g(Loas;Ljava/util/function/Consumer;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_b

    .line 1046
    :cond_1f
    iget-object v1, v2, Lkmj;->b:Ljava/util/concurrent/Executor;

    .line 1047
    .line 1048
    new-instance v3, Lklp;

    .line 1049
    .line 1050
    const/16 v4, 0xc

    .line 1051
    .line 1052
    invoke-direct {v3, v2, v4}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_b
    invoke-virtual {p0}, Lkmc;->m()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, p0, Lkmc;->c:Lxir;

    .line 1062
    .line 1063
    new-instance v2, Lklp;

    .line 1064
    .line 1065
    const/4 v3, 0x4

    .line 1066
    invoke-direct {v2, p0, v3}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v1, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_20
    invoke-virtual {p0, p1}, Lkmc;->s(Lrzw;)V

    .line 1073
    .line 1074
    .line 1075
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1076
    invoke-virtual {p0, p1}, Lkmc;->n(Lrzw;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p0, p1}, Lkmc;->l(Lrzw;)V

    .line 1080
    .line 1081
    .line 1082
    return v6

    .line 1083
    :catchall_3
    move-exception p0

    .line 1084
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1085
    throw p0

    .line 1086
    :cond_21
    return v6
.end method

.method public final h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkls;->e:Lkme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkme;->h()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lrza;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkls;->e:Lkme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkme;->b()Lkmc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkmc;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method final m()V
    .locals 5

    .line 1
    sget-object v0, Lkme;->a:Lwnw;

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
    const/16 v1, 0xd3

    .line 10
    .line 11
    const-string v2, "VoiceInputManagerWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 14
    .line 15
    const-string v4, "stopListeningVoice"

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
    const-string v1, "stopListeningVoice() [RD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkls;->e:Lkme;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkme;->b()Lkmc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lrzw;->Q:Lrzw;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkmc;->q(Lrzw;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

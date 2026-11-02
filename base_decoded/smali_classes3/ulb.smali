.class final Lulb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcag;


# instance fields
.field public a:Lulf;

.field private final b:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final c:Luks;

.field private final d:Laatk;

.field private e:Landroid/view/Window;

.field private f:Luey;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/Window$OnFrameMetricsAvailableListener;Luks;Laatk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lulb;->a:Lulf;

    .line 6
    .line 7
    iput-object v0, p0, Lulb;->e:Landroid/view/Window;

    .line 8
    .line 9
    iput-object v0, p0, Lulb;->f:Luey;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lulb;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lulb;->h:Z

    .line 15
    .line 16
    iput-object p1, p0, Lulb;->b:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 17
    .line 18
    iput-object p3, p0, Lulb;->d:Laatk;

    .line 19
    .line 20
    iput-object p2, p0, Lulb;->c:Luks;

    .line 21
    .line 22
    return-void
.end method

.method private static g(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v6, v0

    .line 7
    sget-object p0, Lufh;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0xb2

    .line 14
    .line 15
    const-string v5, "JankObserver.java"

    .line 16
    .line 17
    const-string v1, "Failed to detach listener"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/JankObserver"

    .line 20
    .line 21
    const-string v3, "detachWindowListener"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lulb;->a:Lulf;

    .line 2
    .line 3
    const-string v1, "source is not attached"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lulb;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iget-object v2, p0, Lulb;->e:Landroid/view/Window;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lulb;->e:Landroid/view/Window;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lulb;->b:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lulb;->g(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Lpbc;

    .line 26
    .line 27
    iget-object v0, v0, Lpbc;->d:Lcao;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcao;->c(Lcar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lulb;->h:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iput-boolean v1, p0, Lulb;->h:Z

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Lufh;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const/16 v0, 0x72

    .line 48
    .line 49
    const-string v1, "JankObserver.java"

    .line 50
    .line 51
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/JankObserver"

    .line 52
    .line 53
    const-string v3, "onDestroy"

    .line 54
    .line 55
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwnt;

    .line 60
    .line 61
    const-string v0, "method called after onDestroy()"

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lulb;->a:Lulf;

    .line 2
    .line 3
    const-string v1, "source is not attached"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lulb;->h:Z

    .line 9
    .line 10
    const-string v1, "JankObserver.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/JankObserver"

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lulb;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lufh;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const-string v0, "stopMeasuring"

    .line 29
    .line 30
    const/16 v3, 0xd2

    .line 31
    .line 32
    invoke-interface {p0, v2, v0, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    const-string v0, "measuring already stopped."

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_0
    iget-object v2, p0, Lulb;->f:Luey;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lulb;->c:Luks;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lula;->f(Luey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v1, p0, Lulb;->g:Z

    .line 56
    .line 57
    iput-object v0, p0, Lulb;->f:Luey;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    iput-boolean v1, p0, Lulb;->g:Z

    .line 62
    .line 63
    iput-object v0, p0, Lulb;->f:Luey;

    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    sget-object p0, Lufh;->a:Lwnw;

    .line 67
    .line 68
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwnt;

    .line 73
    .line 74
    const-string v0, "onPause"

    .line 75
    .line 76
    const/16 v3, 0x65

    .line 77
    .line 78
    invoke-interface {p0, v2, v0, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwnt;

    .line 83
    .line 84
    const-string v0, "method called after onDestroy()"

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lulb;->a:Lulf;

    .line 2
    .line 3
    const-string v1, "source is not attached"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lulb;->h:Z

    .line 9
    .line 10
    const-string v2, "JankObserver.java"

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/JankObserver"

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    check-cast v0, Lpbc;

    .line 17
    .line 18
    iget-object v0, v0, Lpbc;->c:Landroid/view/Window;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/Window;

    .line 25
    .line 26
    iget-object v1, p0, Lulb;->e:Landroid/view/Window;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, p0, Lulb;->b:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 34
    .line 35
    invoke-static {v1, v4}, Lulb;->g(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lulb;->e:Landroid/view/Window;

    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Lulb;->e:Landroid/view/Window;

    .line 44
    .line 45
    iget-object v1, p0, Lulb;->b:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 46
    .line 47
    iget-object v4, p0, Lulb;->d:Laatk;

    .line 48
    .line 49
    invoke-interface {v4}, Laatk;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {v0, v1, v4}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lulb;->g:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Luey;

    .line 63
    .line 64
    const-string v1, "GoogleInputMethodService"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Luey;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lulb;->f:Luey;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lulb;->g:Z

    .line 73
    .line 74
    iget-object p0, p0, Lulb;->c:Luks;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Luks;->a(Luey;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object p0, Lufh;->a:Lwnw;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwnt;

    .line 87
    .line 88
    const-string v0, "startMeasuring"

    .line 89
    .line 90
    const/16 v1, 0xbe

    .line 91
    .line 92
    invoke-interface {p0, v3, v0, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lwnt;

    .line 97
    .line 98
    const-string v0, "measuring already started."

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object p0, Lufh;->a:Lwnw;

    .line 105
    .line 106
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwnt;

    .line 111
    .line 112
    const-string v0, "onResume"

    .line 113
    .line 114
    const/16 v1, 0x57

    .line 115
    .line 116
    invoke-interface {p0, v3, v0, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lwnt;

    .line 121
    .line 122
    const-string v0, "method called after onDestroy()"

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lryz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lryy;

.field private e:Landroid/media/AudioManager$AudioRecordingCallback;

.field private f:Landroid/os/HandlerThread;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lryz;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILryy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lryz;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lryz;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lryz;->d:Lryy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lryz;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lryz;->c:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object p1, Lryz;->a:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwnt;

    .line 55
    .line 56
    const/16 v0, 0x63

    .line 57
    .line 58
    const-string v1, "AudioSilenceMonitor.java"

    .line 59
    .line 60
    const-string v2, "com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor"

    .line 61
    .line 62
    const-string v3, "checkSilenceConfigurations"

    .line 63
    .line 64
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwnt;

    .line 69
    .line 70
    const-string v0, "Audio capture silenced by system for Gboard. Triggering onSilenceDetected callback."

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lryz;->c()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lryz;->d:Lryy;

    .line 79
    .line 80
    invoke-interface {p0}, Lryy;->a()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lryz;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lryz;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lwnt;

    .line 19
    .line 20
    const/16 v2, 0x36

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor"

    .line 23
    .line 24
    const-string v4, "startMonitoring"

    .line 25
    .line 26
    const-string v5, "AudioSilenceMonitor.java"

    .line 27
    .line 28
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwnt;

    .line 33
    .line 34
    iget v2, p0, Lryz;->c:I

    .line 35
    .line 36
    const-string v6, "AudioSilenceMonitor started monitoring for session ID: %d"

    .line 37
    .line 38
    invoke-interface {v1, v6, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lryz;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-string v2, "audio"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/media/AudioManager;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwnt;

    .line 58
    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    invoke-interface {p0, v3, v4, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwnt;

    .line 66
    .line 67
    const-string v0, "AudioManager is null. Cannot start monitoring silence."

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v0, Lryx;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lryx;-><init>(Lryz;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lryz;->e:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 79
    .line 80
    new-instance v2, Landroid/os/HandlerThread;

    .line 81
    .line 82
    const-string v3, "AudioSilenceMonitorThread"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lryz;->f:Landroid/os/HandlerThread;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v3, p0, Lryz;->f:Landroid/os/HandlerThread;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lryz;->g:Z

    .line 108
    .line 109
    invoke-static {v1}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lryz;->a(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lryz;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lryz;->e:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lryz;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "audio"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/media/AudioManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lryz;->f:Landroid/os/HandlerThread;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lryz;->f:Landroid/os/HandlerThread;

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lryz;->g:Z

    .line 42
    .line 43
    iput-object v1, p0, Lryz;->e:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

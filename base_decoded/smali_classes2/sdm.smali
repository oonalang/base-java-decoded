.class public final synthetic Lsdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryy;


# instance fields
.field public final synthetic a:Lsdo;

.field public final synthetic b:Ltzq;


# direct methods
.method public synthetic constructor <init>(Lsdo;Ltzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdm;->a:Lsdo;

    .line 5
    .line 6
    iput-object p2, p0, Lsdm;->b:Ltzq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lsdo;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x106

    .line 8
    .line 9
    const-string v2, "MicrophoneInputStreamWrapperImpl.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 12
    .line 13
    const-string v4, "startSilenceMonitoring$<anonymous>"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnt;

    .line 20
    .line 21
    const-string v1, "AudioSilenceMonitor detected silence! [SD]"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lqmt;

    .line 27
    .line 28
    iget-object v1, p0, Lsdm;->a:Lsdo;

    .line 29
    .line 30
    iget-object p0, p0, Lsdm;->b:Ltzq;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, v2}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lsdo;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

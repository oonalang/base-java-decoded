.class public Lodg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lnts;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(Lnts;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "FillFeedbackPsdNotification$Listener.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic dY(Lqer;)V
    .locals 8

    .line 1
    const-string v0, "FillFeedbackPsdNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lodh;

    .line 7
    .line 8
    const-string v6, "FillFeedbackPsdNotification.java"

    .line 9
    .line 10
    iget-object v0, p1, Lodh;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p1, Lodh;->d:Lnts;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lodg;->d(Lnts;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v7, v0

    .line 22
    :try_start_2
    sget-object v0, Lodh;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification$Listener"

    .line 29
    .line 30
    const-string v4, "onReceive"

    .line 31
    .line 32
    const-string v1, "Error calling fillFeedbackPsd against %s"

    .line 33
    .line 34
    const/16 v5, 0x44

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    move-object v2, p0

    .line 42
    :goto_1
    iget-object p0, p1, Lodh;->c:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :try_start_3
    iget-object p1, p1, Lodh;->d:Lnts;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0}, Lodg;->c(Lnts;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    move-object v7, p0

    .line 55
    :try_start_4
    sget-object p0, Lodh;->a:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification$Listener"

    .line 62
    .line 63
    const-string v4, "onReceive"

    .line 64
    .line 65
    const-string v1, "Error calling fillFeedbackPsbd against %s"

    .line 66
    .line 67
    const/16 v5, 0x4c

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lodh;

    .line 6
    .line 7
    sget-object v2, Lxhg;->a:Lxhg;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-class v0, Lodh;

    .line 2
    .line 3
    invoke-static {}, Lqew;->b()Lqew;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;
.super Lucu;
.source "PG"


# static fields
.field private static final d:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lucu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Lbim;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1410ac

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1410aa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lbim;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lbim;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0805d8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbim;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lrcq;->bl(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Lbim;->f(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbim;->e(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, p0, p0, v0}, Lbim;->h(IIZ)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method


# virtual methods
.method protected final a()Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfso;->a:I

    .line 6
    .line 7
    sget-object v1, Lfsp;->b:Lnap;

    .line 8
    .line 9
    new-instance v2, Leyt;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfsp;

    .line 21
    .line 22
    invoke-interface {v0}, Lfsp;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Lbim;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lbim;->a()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method protected final c(Landroid/content/Context;)Luds;
    .locals 0

    .line 1
    invoke-static {p1}, Lftg;->t(Landroid/content/Context;)Luds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final d()Lxir;
    .locals 0

    .line 1
    invoke-static {}, Lftg;->v()Lxir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final e()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lubh;

    .line 2
    .line 3
    invoke-direct {v0}, Lubh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lubh;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lftg;->w()Lxir;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lubh;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0}, Lubh;->a()Lurw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    invoke-static {v1, v0}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lwkw;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method protected final f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lwnw;

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
    const/16 v1, 0x3c

    .line 10
    .line 11
    const-string v2, "SuperpacksForegroundTaskService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 14
    .line 15
    const-string v4, "finishJob"

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
    const-string v1, "SuperpacksForegroundTaskService.finishJob()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lucg;->stopSelf()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lucg;->a:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object v0, Ltwj;->a:Lwpd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwoz;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwoz;

    .line 53
    .line 54
    const/16 v0, 0xcd

    .line 55
    .line 56
    const-string v1, "AbstractForegroundTaskService.java"

    .line 57
    .line 58
    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService"

    .line 59
    .line 60
    invoke-interface {p0, v2, v4, v0, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwoz;

    .line 65
    .line 66
    const-string v0, "Error releasing wakelock"

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lwoz;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lwnt;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 12
    .line 13
    const-string v2, "onStartCommand"

    .line 14
    .line 15
    const-string v7, "SuperpacksForegroundTaskService.java"

    .line 16
    .line 17
    invoke-interface {p2, v1, v2, v0, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lwnt;

    .line 22
    .line 23
    const-string v0, "SuperpacksForegroundTaskService.onStartCommand(): %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, p3}, Lwnt;->u(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object p2, Ltwj;->a:Lwpd;

    .line 29
    .line 30
    iget-boolean p2, p0, Lucg;->b:Z

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lbkb;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lucg;->a()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x800

    .line 49
    .line 50
    invoke-virtual {p0, p3, p2, v0}, Lucg;->startForeground(ILandroid/app/Notification;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    throw v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lucg;->a()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p3, p2}, Lucg;->startForeground(ILandroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    throw v0

    .line 66
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lucg;->c:Z

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iput-boolean p3, p0, Lucg;->c:Z

    .line 71
    .line 72
    invoke-super {p0}, Lucg;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lucg;->g()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lqyn;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lrxk;->q()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lwnt;

    .line 95
    .line 96
    const/16 p2, 0x30

    .line 97
    .line 98
    invoke-interface {p1, v1, v2, p2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lwnt;

    .line 103
    .line 104
    const-string p2, "finishJob as no network"

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lucg;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    move-object v8, p1

    .line 116
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lwnw;

    .line 117
    .line 118
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v5, "onStartCommand"

    .line 123
    .line 124
    const/16 v6, 0x34

    .line 125
    .line 126
    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lucg;->f()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    const/4 p0, 0x2

    .line 135
    return p0
.end method

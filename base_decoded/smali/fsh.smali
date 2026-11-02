.class public final Lfsh;
.super Ludk;
.source "PG"

# interfaces
.implements Lfsg;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/app/Application;

.field private final f:Lpxf;

.field private final g:Ljava/util/concurrent/Executor;

.field private volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfsh;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lpxc;->a:I

    .line 2
    .line 3
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpxf;

    .line 10
    .line 11
    invoke-static {}, Lnid;->a()Lnid;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnid;->b(I)Lxir;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Ludk;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lfsh;->b:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lfsh;->c:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lfsh;->d:Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iput v2, p0, Lfsh;->h:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/app/Application;

    .line 65
    .line 66
    iput-object p1, p0, Lfsh;->e:Landroid/app/Application;

    .line 67
    .line 68
    iput-object v0, p0, Lfsh;->f:Lpxf;

    .line 69
    .line 70
    iput-object v1, p0, Lfsh;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    return-void
.end method

.method private final j(Ltxt;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Unknown"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltxt;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object p0, p0, Lfsh;->f:Lpxf;

    .line 11
    .line 12
    sget-object v0, Lfth;->b:Lfth;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p2, v1, p1

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final k(Ltxt;IZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfsh;->e:Landroid/app/Application;

    .line 2
    .line 3
    const-string v0, "notification"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v1, Lfso;->a:I

    .line 19
    .line 20
    sget-object v1, Lfsp;->b:Lnap;

    .line 21
    .line 22
    new-instance v2, Leyt;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lfsp;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltxt;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Lfsp;->q(Ljava/lang/String;)Lkms;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-nez p3, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    return-void

    .line 49
    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Lbim;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p3, 0x1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v1, p2, v2}, Lbim;->h(IIZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lkms;->a:Landroid/content/Context;

    .line 63
    .line 64
    const v1, 0x7f14167e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lbim;->f(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-array v1, p3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v1, v2

    .line 83
    .line 84
    const-string p2, "%d%%"

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lbim;->e(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lbim;->a()Landroid/app/Notification;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p3, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final l(Ltwt;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfsh;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lrxk;->a:Lwnw;

    .line 10
    .line 11
    sget-boolean v0, Lnat;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-static {}, Lqyn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lfsh;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    const/16 v0, 0x108

    .line 31
    .line 32
    const-string v1, "ForegroundDownloadTrackerImpl.java"

    .line 33
    .line 34
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl"

    .line 35
    .line 36
    const-string v4, "canUseForegroundDownload"

    .line 37
    .line 38
    invoke-interface {p0, v3, v4, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const-string v0, "Foreground download is disabled since network is not available."

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    iget-object p0, p0, Lfsh;->e:Landroid/app/Application;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "fg_failure_interval_start"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lqou;->al(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3, v4}, Lcdx;->c(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sub-long v3, v5, v3

    .line 80
    .line 81
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/32 v7, 0x36ee80

    .line 84
    .line 85
    .line 86
    cmp-long v1, v3, v7

    .line 87
    .line 88
    const-string v3, "fg_download_failures"

    .line 89
    .line 90
    if-ltz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v0, v5, v6}, Lcdx;->h(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3, v2}, Lcdx;->g(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 v0, 0x2

    .line 103
    if-ge p0, v0, :cond_5

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_5
    return v2
.end method

.method public final c(Ltwt;Ljava/lang/String;Ltxt;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfsh;->l(Ltwt;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lfsh;->e:Landroid/app/Application;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-static {p2, p4}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p4, "fg_download_failures"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p4, v0}, Lcdx;->b(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p2, p4, v1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lfsh;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lfsh;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lfsh;->h:I

    .line 39
    .line 40
    invoke-direct {p0, p3, v0}, Lfsh;->j(Ltxt;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ltwt;Ljava/lang/String;Ltxt;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfsh;->l(Ltwt;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p1, 0x64

    .line 9
    .line 10
    mul-long/2addr p4, p1

    .line 11
    div-long/2addr p4, p6

    .line 12
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 p4, 0x0

    .line 17
    .line 18
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-int p1, p1

    .line 23
    iget p2, p0, Lfsh;->h:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lfsh;->h:I

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p3, p1, p2}, Lfsh;->k(Ltxt;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ltwt;Ljava/lang/String;Ltxt;JLtwz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfsh;->l(Ltwt;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lfsh;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ltwt;Ljava/lang/String;Ltxt;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfsh;->l(Ltwt;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lfsh;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lfsh;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lfsh;->h:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p3, p1}, Lfsh;->j(Ltxt;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ltwt;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lfsh;->l(Ltwt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lqyn;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    check-cast p1, Ltvn;

    .line 18
    .line 19
    iget-object v4, p1, Ltvn;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Ltvn;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p0, Lfsh;->e:Landroid/app/Application;

    .line 24
    .line 25
    const-string v0, "notification"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroid/app/NotificationManager;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Lfso;->a(Landroid/content/Context;)Lfsp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v4}, Lfsp;->q(Ljava/lang/String;)Lkms;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "updateNotificationWaitForWifi"

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lfsh;->a:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwnt;

    .line 55
    .line 56
    const/16 p1, 0x16f

    .line 57
    .line 58
    const-string p2, "ForegroundDownloadTrackerImpl.java"

    .line 59
    .line 60
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl"

    .line 61
    .line 62
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwnt;

    .line 67
    .line 68
    const-string p1, "updateNotificationWaitForWifi() cannot find notification updater for superpack %s"

    .line 69
    .line 70
    invoke-interface {p0, p1, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Lbim;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string p2, "speech-packs"

    .line 79
    .line 80
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p2, v0, Lkms;->a:Landroid/content/Context;

    .line 87
    .line 88
    const v1, 0x7f14167e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v5, 0x7f14167f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v3, v1}, Lbim;->f(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p2}, Lbim;->e(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v0, Lkms;->b:Lkmt;

    .line 109
    .line 110
    iget-object v1, p2, Lkmt;->c:Lfsp;

    .line 111
    .line 112
    iget-object v5, p2, Lkmt;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v5}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v5, Lioi;

    .line 119
    .line 120
    const/16 v6, 0x12

    .line 121
    .line 122
    invoke-direct {v5, p2, p1, v6}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lkmt;->d:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-static {v1, v5, p2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v5, Lfhs;

    .line 132
    .line 133
    const/16 v6, 0x14

    .line 134
    .line 135
    invoke-direct {v5, v0, p1, v3, v6}, Lfhs;-><init>(Lkms;Ljava/lang/String;Lbim;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, p2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sget-object p1, Lkmt;->a:Lwnw;

    .line 144
    .line 145
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lwnt;

    .line 150
    .line 151
    const/16 p2, 0x24c

    .line 152
    .line 153
    const-string v0, "SpeechPackManager.java"

    .line 154
    .line 155
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$SpeechpackNotificationUpdater"

    .line 156
    .line 157
    invoke-interface {p1, v5, v1, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lwnt;

    .line 162
    .line 163
    const-string p2, "Provided superpack name %s does not match on-device superpack name"

    .line 164
    .line 165
    invoke-interface {p1, p2, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lxij;->a:Lxin;

    .line 169
    .line 170
    :goto_0
    new-instance v0, Lgut;

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    move-object v1, p0

    .line 174
    invoke-direct/range {v0 .. v5}, Lgut;-><init>(Lfsh;Landroid/app/NotificationManager;Lbim;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v1, Lfsh;->g:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Ltwt;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lfsh;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;Ltxt;Lucc;J)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lfsh;->h:I

    .line 3
    .line 4
    return-void
.end method

.method public final x(Ltwt;Ljava/lang/String;Ltxt;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfsh;->l(Ltwt;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lfsh;->h:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p3, p1, p2}, Lfsh;->k(Ltxt;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

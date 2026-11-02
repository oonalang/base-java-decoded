.class public final Ludd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luds;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Ltpa;


# instance fields
.field private final d:Landroid/app/job/JobScheduler;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/Class;

.field private final g:I

.field private final h:I

.field private final i:Luwm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const v0, 0xdbba00

    .line 4
    .line 5
    .line 6
    sput v0, Ludd;->a:I

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const v0, 0x36ee80

    .line 11
    .line 12
    .line 13
    sput v0, Ludd;->b:I

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v0, Ludl;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ludl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ltpa;

    .line 24
    .line 25
    const-wide/32 v2, 0x493e0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Ltpa;-><init>(JLtrf;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ludd;->c:Ltpa;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ludc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luwm;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ludd;->i:Luwm;

    .line 10
    .line 11
    iget-object v0, p1, Ludc;->a:Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ludd;->d:Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    iget-object v0, p1, Ludc;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ludd;->e:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p1, Ludc;->c:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v0, p0, Ludd;->f:Ljava/lang/Class;

    .line 28
    .line 29
    iget v0, p1, Ludc;->d:I

    .line 30
    .line 31
    iput v0, p0, Ludd;->g:I

    .line 32
    .line 33
    iget p1, p1, Ludc;->e:I

    .line 34
    .line 35
    iput p1, p0, Ludd;->h:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ltxb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltxb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ludd;->c:Ltpa;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltxb;->a()Ltwz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ltpa;->v(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ludd;->d:Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltxb;->a()Ltwz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Luwm;->bg(Ltwz;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ltxb;->a()Ltwz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Luwm;->bg(Ltwz;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ltxb;->a()Ltwz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p1, v0}, Luwm;->bg(Ltwz;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ludd;->c:Ltpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltpa;->w()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ludd;->d:Landroid/app/job/JobScheduler;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c(Ltxb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ltxb;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltxb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ltxb;->a()Ltwz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Ludd;->c:Ltpa;

    .line 14
    .line 15
    new-instance v0, Labjy;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Labjy;-><init>(Ludd;Ltwz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Ltpa;->C(Ljava/lang/Object;Labjy;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ltwj;->a:Lwpd;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ltpa;->u(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Ludd;->f(Ltwz;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p1, v0}, Luwm;->bg(Ltwz;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Ludd;->e:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Ludd;->f:Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v4, Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ltvq;

    .line 55
    .line 56
    iget-boolean v1, p1, Ltvq;->b:Z

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-boolean v1, p1, Ltvq;->a:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v2, v1, :cond_2

    .line 66
    .line 67
    move v0, v2

    .line 68
    :cond_2
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-boolean v0, p1, Ltvq;->c:Z

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v0, p0, Ludd;->g:I

    .line 83
    .line 84
    iget v1, p0, Ludd;->h:I

    .line 85
    .line 86
    int-to-long v3, v0

    .line 87
    int-to-long v0, v1

    .line 88
    invoke-static {p2, v3, v4, v0, v1}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p1, Ltvq;->d:Z

    .line 92
    .line 93
    invoke-static {p2, p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ludd;->d:Landroid/app/job/JobScheduler;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ne p0, v2, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance p0, Lude;

    .line 110
    .line 111
    invoke-direct {p0}, Lude;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    const-string p1, "This scheduler does not support running in foreground"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final e(Ltxb;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltxb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f(Ltwz;I)V
    .locals 7

    .line 1
    sget-object v0, Ltwj;->a:Lwpd;

    .line 2
    .line 3
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    invoke-static {p1, v3}, Luwm;->bg(Ltwz;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v5, p0, Ludd;->e:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v6, p0, Ludd;->f:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 26
    .line 27
    .line 28
    int-to-long v3, p2

    .line 29
    const-wide/16 v5, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v3, v5

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ltvq;

    .line 38
    .line 39
    iget-boolean v4, v3, Ltvq;->b:Z

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v4, v3, Ltvq;->c:Z

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v4, v3, Ltvq;->a:Z

    .line 52
    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x2

    .line 58
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v3, v3, Ltvq;->d:Z

    .line 67
    .line 68
    invoke-static {v0, v3}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Ludd;->d:Landroid/app/job/JobScheduler;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p0, v2, :cond_2

    .line 82
    .line 83
    sget-object p0, Ltwh;->a:Ltwh;

    .line 84
    .line 85
    const-string v0, "scheduling"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ltwh;->b(Ljava/lang/String;)Ltwc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ltxa;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ltxa;->b(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Ltxa;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ltxa;->b(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ltxa;->a()Ltxb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ltxb;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p2, v0, v1

    .line 119
    .line 120
    const-string p2, "scheduled"

    .line 121
    .line 122
    invoke-interface {p0, p1, p2, v0}, Ltwc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance p0, Lude;

    .line 127
    .line 128
    invoke-direct {p0}, Lude;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

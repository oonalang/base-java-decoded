.class public final Lmxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field public static final e:Llie;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Lmya;

.field private final f:J

.field private g:J

.field private final h:Lmxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llie;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmxx;->e:Llie;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/appstart/AppStartTracker"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmxx;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lrxk;->d(Landroid/content/Context;)Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Lmya;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lmya;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmxx;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-wide v1, p0, Lmxx;->f:J

    .line 32
    .line 33
    iput-object v3, p0, Lmxx;->d:Lmya;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lmxx;->g:J

    .line 38
    .line 39
    new-instance p1, Lmxw;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lmxw;-><init>(Lmxx;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmxx;->h:Lmxw;

    .line 45
    .line 46
    sget-object v0, Lntq;->b:Lntq;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lntq;->a(Lntt;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lxhg;->a:Lxhg;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lmzv;->d(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(IJIZ)Ljava/lang/Object;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide p2, p0, Lmxx;->f:J

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-ne p1, v3, :cond_2

    .line 16
    .line 17
    move p1, v3

    .line 18
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    const-wide v0, 0x1a0d12ce7efL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, p2, v0

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    move-wide p2, v0

    .line 36
    :cond_2
    :goto_0
    iput-wide p2, p0, Lmxx;->g:J

    .line 37
    .line 38
    invoke-static {}, Lqew;->b()Lqew;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmxy;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, p3, p5}, Lmxy;-><init>(IJZ)V

    .line 45
    .line 46
    .line 47
    const-string p2, "AppStartedNotification$Companion.notify->NotificationCenter.notify"

    .line 48
    .line 49
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lmxx;->d:Lmya;

    .line 59
    .line 60
    iget-wide v0, p0, Lmxx;->g:J

    .line 61
    .line 62
    const-string p0, "app_start_counter"

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lmya;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p3, p2, Lmya;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p3}, Lryf;->b(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 p5, 0x0

    .line 75
    const/4 v2, 0x2

    .line 76
    const-string v4, "app_version"

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    iget-object p2, p2, Lmya;->b:Lqou;

    .line 81
    .line 82
    const-string p3, "app_first_start_timestamp"

    .line 83
    .line 84
    filled-new-array {p0, p3, v4}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 p4, 0x3

    .line 104
    new-array p4, p4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p3, p4, p5

    .line 107
    .line 108
    aput-object p1, p4, v3

    .line 109
    .line 110
    aput-object v0, p4, v2

    .line 111
    .line 112
    invoke-virtual {p2, p0, p4}, Lqou;->V([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p3, p2, Lmya;->b:Lqou;

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Lmya;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    filled-new-array {p0, p2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-array p4, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, p4, p5

    .line 139
    .line 140
    aput-object p1, p4, v3

    .line 141
    .line 142
    invoke-virtual {p3, p0, p4}, Lqou;->V([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 146
    .line 147
    return-object p0

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    const-string p2, "printer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "estimatedAppFirstStartTimestamp="

    .line 16
    .line 17
    iget-wide v1, p0, Lmxx;->g:J

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, p2}, Lrru;->D(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "packageFirstInstallTime="

    .line 23
    .line 24
    iget-wide v1, p0, Lmxx;->f:J

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p2}, Lrru;->D(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lrxk;->c:Lnap;

    .line 30
    .line 31
    new-instance v1, Lqyg;

    .line 32
    .line 33
    iget-object p0, p0, Lmxx;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 48
    .line 49
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    const-string v0, "packageLastUpgradeTime="

    .line 63
    .line 64
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {p1, v0, v1, v2, p2}, Lrru;->D(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "packageBuildTime="

    .line 72
    .line 73
    const-wide v0, 0x1a0d12ce7efL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0, v0, v1, p2}, Lrru;->D(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppStartTracker"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

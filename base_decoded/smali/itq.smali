.class public final Litq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;
.implements Loau;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqou;

.field private final c:Ljava/util/ArrayList;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Litq;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Litq;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Litq;->b:Lqou;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 2

    .line 1
    const-string p1, "RlzModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Litq;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p2, Lrch;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f140b07

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lrch;->b:Lrch;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lrch;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f140b06

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lrch;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, ","

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lnam;->g:[Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    array-length p2, p1

    .line 70
    if-lez p2, :cond_1

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p0, Litq;->d:Z

    .line 74
    .line 75
    iget-object p0, p0, Litq;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "RlzModule.onDestroy"

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

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Loas;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Litq;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Litq;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "new_rlz_ping_sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p1, Lpue;->c:I

    .line 28
    .line 29
    const/16 v2, -0x27e8

    .line 30
    .line 31
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Litq;->b:Lqou;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Litq;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v2, "YG"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    const-string v5, "com.google.android.partnersetup"

    .line 51
    .line 52
    const-string v6, "com.google.android.partnersetup.RlzPingBroadcastReceiver"

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "Y0"

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v2, "com.google.android.partnersetup.ACTION_RLZ_FIRST_USE"

    .line 79
    .line 80
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "com.google.android.partnersetup.EXTRA_ACCESS_POINTS"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x1

    .line 95
    invoke-virtual {p1, v3, p0}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

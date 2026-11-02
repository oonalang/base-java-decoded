.class public final Lpdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lwnw;

.field private static final b:Landroid/net/Uri;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lqou;

.field private e:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/iosswitcher/IosSwitcherDetectorModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdt;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "content://com.google.android.setupwizard.deviceorigin"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpdt;->b:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdt;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpdt;->d:Lqou;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lpdt;->d:Lqou;

    .line 2
    .line 3
    const v1, 0x7f1409a1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Lpdt;->c:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "qs_restore_type"

    .line 18
    .line 19
    invoke-static {p0, v3}, Lvrl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "source_device"

    .line 24
    .line 25
    invoke-static {p0, v5}, Lvrl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v5, "ios"

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "ios_usb"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const-string p0, "ios_wifi"

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const-string p0, "ios_switch"

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v1, v4}, Lcdx;->q(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    move-object v9, p0

    .line 68
    sget-object p0, Lpdt;->a:Lwnw;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v7, 0x51

    .line 75
    .line 76
    const-string v8, "IosSwitcherDetectorModule.java"

    .line 77
    .line 78
    const-string v4, "Failed to detect iOS switcher."

    .line 79
    .line 80
    const-string v5, "com/google/android/libraries/inputmethod/iosswitcher/IosSwitcherDetectorModule"

    .line 81
    .line 82
    const-string v6, "detectIosSwitcher"

    .line 83
    .line 84
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return v2
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
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
    .locals 1

    .line 1
    const-string p2, "IosSwitcherDetectorModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lpdt;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lpds;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lpds;-><init>(Lpdt;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lpdt;->e:Landroid/database/ContentObserver;

    .line 18
    .line 19
    sget-object p0, Lpdt;->b:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p0, v0, p2}, Lryu;->A(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "IosSwitcherDetectorModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpdt;->e:Landroid/database/ContentObserver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpdt;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpdt;->e:Landroid/database/ContentObserver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lpdt;->e:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

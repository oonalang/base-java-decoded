.class public final Lpar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/SystemAuxiliaryImeLauncher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpar;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lrxp;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrxp;->b(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(Lrxp;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lpar;->f(Lrxp;Ljava/lang/String;Ljava/lang/String;Lxnr;)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lpar;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwnt;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwnt;

    .line 21
    .line 22
    const/16 v0, 0x58

    .line 23
    .line 24
    const-string v1, "SystemAuxiliaryImeLauncher.java"

    .line 25
    .line 26
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/SystemAuxiliaryImeLauncher"

    .line 27
    .line 28
    const-string v3, "isAuxiliaryImeAvailable"

    .line 29
    .line 30
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwnt;

    .line 35
    .line 36
    const-string v0, "Failed to gather AuxiliaryImeInfo with packagePrefix: %s, subtypeMode: %s"

    .line 37
    .line 38
    invoke-interface {p0, v0, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lrxp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrxp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android"

    .line 7
    .line 8
    const-string v1, "voice"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lpar;->b(Lrxp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static d(Lrxp;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lxnr;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lxnr;-><init>([C)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v1}, Lpar;->f(Lrxp;Ljava/lang/String;Ljava/lang/String;Lxnr;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lpam;

    .line 15
    .line 16
    invoke-direct {v2}, Lpal;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Lpal;->a()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lxnr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lxnr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/inputmethod/InputMethodSubtype;

    .line 30
    .line 31
    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 32
    .line 33
    invoke-virtual {p0, v4, v3, v1}, Lrxp;->j(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lpal;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_3
    invoke-virtual {v2}, Lpal;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :cond_1
    return v0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    sget-object v1, Lpar;->a:Lwnw;

    .line 54
    .line 55
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lwnt;

    .line 60
    .line 61
    invoke-interface {v1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwnt;

    .line 66
    .line 67
    const/16 v1, 0x3b

    .line 68
    .line 69
    const-string v2, "SystemAuxiliaryImeLauncher.java"

    .line 70
    .line 71
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/SystemAuxiliaryImeLauncher"

    .line 72
    .line 73
    const-string v4, "launchAuxiliaryIme"

    .line 74
    .line 75
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwnt;

    .line 80
    .line 81
    const-string v1, "Failed to launch the auxiliary IME with packagePrefix: %s, subtypeMode: %s"

    .line 82
    .line 83
    invoke-interface {p0, v1, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lrxp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrxp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android"

    .line 7
    .line 8
    const-string v1, "voice"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lpar;->d(Lrxp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static f(Lrxp;Ljava/lang/String;Ljava/lang/String;Lxnr;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrxp;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lrxp;->q(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :cond_2
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iput-object v1, p3, Lxnr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p3, Lxnr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    return p0
.end method

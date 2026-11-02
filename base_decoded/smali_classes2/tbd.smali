.class public final Ltbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltbd;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lszi;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "result"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "getResponseFromBundle"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil"

    .line 14
    .line 15
    const-string v3, "WebDebugBridgeUtil.java"

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ltbd;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const/16 v4, 0x4f

    .line 28
    .line 29
    invoke-interface {p0, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const-string v1, "There\'s no result in the WDB response."

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v4, Lwtv;->d:Lwtv;

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Lwtv;->k(Ljava/lang/CharSequence;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lszi;->a:Lszi;

    .line 52
    .line 53
    invoke-static {v5, p0, v4}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lszi;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    sget-object p0, Ltbd;->a:Lwnw;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwnt;

    .line 67
    .line 68
    const/16 v4, 0x56

    .line 69
    .line 70
    invoke-interface {p0, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwnt;

    .line 75
    .line 76
    const-string v1, "The result in the WDB response is not a valid proto."

    .line 77
    .line 78
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lszh;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "9003"

    .line 10
    .line 11
    const-string v0, "sendRequestForBundle"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "WebDebugBridgeUtil.java"

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object p1, Ltbd;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const/16 p2, 0x37

    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwnt;

    .line 35
    .line 36
    const-string p2, "Fail to get content provider client."

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Laabf;->g()[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p2, v2

    .line 57
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p2, Ltbd;->a:Lwnw;

    .line 64
    .line 65
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lwnt;

    .line 70
    .line 71
    const/16 v2, 0x42

    .line 72
    .line 73
    invoke-interface {p2, v1, v0, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lwnt;

    .line 78
    .line 79
    const-string v0, "The response bundle is null."

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_1
    if-eqz p0, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    throw p1
.end method

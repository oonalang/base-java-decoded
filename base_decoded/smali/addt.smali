.class public final Laddt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;

.field private static c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laddt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laddt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Laddt;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const-string v1, "CronetManifest#getMetaData fetching info"

    .line 13
    .line 14
    new-instance v2, Ladby;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Ladby;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-string v3, "android.net.http.MetaDataHolder"

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v3, 0xc0280

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_2
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sput-object v1, Laddt;->c:Landroid/os/Bundle;

    .line 57
    .line 58
    sput-object p0, Laddt;->b:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    throw p0

    .line 73
    :cond_1
    :goto_4
    sget-object p0, Laddt;->c:Landroid/os/Bundle;

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object p0

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    .line 4
    .line 5
    const-class v3, Laddt;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move v1, v0

    .line 15
    :catch_0
    invoke-static {p0}, Laddt;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v1, "android.net.http.EnableTelemetry"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static c(Landroid/content/Context;Laddo;)Z
    .locals 2

    .line 1
    sget-object v0, Laddo;->e:Laddo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Laddo;->c:Laddo;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {p0}, Laddt;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "android.net.http.EnableTelemetry"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

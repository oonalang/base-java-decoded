.class public final Llid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Llid;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llid;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget v0, Llid;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Llid;->b:I

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :try_start_0
    const-string v2, "/proc/"

    .line 33
    .line 34
    const-string v3, "/cmdline"

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 45
    .line 46
    new-instance v4, Ljava/io/FileReader;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "null reference"

    .line 69
    .line 70
    new-instance v2, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v1, v3

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    :goto_0
    invoke-static {v1}, Llic;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_0
    move-object v3, v1

    .line 90
    :catch_1
    :goto_1
    invoke-static {v3}, Llic;->a(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sput-object v1, Llid;->a:Ljava/lang/String;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    return-object v0
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Llid;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 21
    .line 22
    const-string v1, "isIsolated"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Lqxj;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Llie;->ba(Ljava/lang/Class;Ljava/lang/String;[Lqxj;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Luwm;->Y(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    sput-object v0, Llid;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

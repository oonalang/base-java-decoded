.class public final Lacfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Lacfx;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    const-class v6, Landroid/os/Looper;

    .line 14
    .line 15
    const-class v7, Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-lt v4, v5, :cond_1

    .line 19
    .line 20
    :try_start_1
    const-string v4, "createAsync"

    .line 21
    .line 22
    new-array v5, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v6, v5, v8

    .line 25
    .line 26
    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v5, v8

    .line 33
    .line 34
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "null cannot be cast to non-null type android.os.Handler"

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Labyy;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x3

    .line 49
    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v6, v5, v8

    .line 52
    .line 53
    const-class v6, Landroid/os/Handler$Callback;

    .line 54
    .line 55
    aput-object v6, v5, v1

    .line 56
    .line 57
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    aput-object v6, v5, v9

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v4, v8

    .line 69
    .line 70
    aput-object v0, v4, v1

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    aput-object v3, v4, v9

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/os/Handler;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    new-instance v4, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v4

    .line 89
    :goto_0
    invoke-direct {v2, v3, v0, v8}, Lacfx;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    invoke-static {v2}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    instance-of v3, v2, Labtw;

    .line 99
    .line 100
    if-ne v1, v3, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v0, v2

    .line 104
    :goto_2
    check-cast v0, Lacfy;

    .line 105
    .line 106
    return-void
.end method

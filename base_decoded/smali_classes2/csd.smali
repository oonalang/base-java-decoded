.class public final Lcsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsb;


# static fields
.field public static final b:Lcsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcsd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcsd;->b:Lcsd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Landroid/content/res/Configuration;

    .line 24
    .line 25
    const-string v2, "windowConfiguration"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getBounds"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 57
    .line 58
    invoke-static {p0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    :try_start_1
    instance-of v1, p0, Ljava/lang/NoSuchFieldException;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    instance-of v1, p0, Ljava/lang/NoSuchMethodException;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    instance-of v1, p0, Ljava/lang/IllegalAccessException;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    throw p0

    .line 91
    :cond_1
    :goto_0
    sget-object v1, Lcsa;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcsc;->b:Lcsc;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcsc;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

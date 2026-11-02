.class public final synthetic Lczj;
.super Labyx;
.source "PG"

# interfaces
.implements Labyg;


# static fields
.field public static final a:Lczj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lczj;

    .line 2
    .line 3
    invoke-direct {v0}, Lczj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lczj;->a:Lczj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lczk;

    .line 2
    .line 3
    const-string v4, "isServiceEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "isServiceEnabled"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Labyx;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    check-cast p2, Landroid/content/ComponentName;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "p0"

    .line 8
    .line 9
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p0, "p1"

    .line 15
    .line 16
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p0, Lczk;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p0, Lczk;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    monitor-exit p0

    .line 52
    const/16 p0, 0x200

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iget-boolean p0, p0, Landroid/content/pm/ComponentInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    move v0, p0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-static {}, Lctc;->b()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lczk;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, " could not be found in manifest"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    sget-object p0, Lczk;->b:Ljava/util/HashMap;

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    monitor-exit p0

    .line 108
    throw p1
.end method

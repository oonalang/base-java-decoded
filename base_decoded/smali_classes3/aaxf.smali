.class public final Laaxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltpc;

.field private static volatile b:Ljava/lang/String;

.field private static final c:Labhy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvvn;

    .line 2
    .line 3
    new-instance v1, Lxic;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxic;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvvn;-><init>(Lvyh;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "DROIDGUARD_ONDEVICE"

    .line 14
    .line 15
    const-string v2, "STREAMZ_DROIDGUARD"

    .line 16
    .line 17
    const-string v3, "DROIDGUARD"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lwgz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lvvn;->a(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvvn;->d()Labhy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laaxf;->c:Labhy;

    .line 31
    .line 32
    new-instance v1, Ltpc;

    .line 33
    .line 34
    const-string v2, "com.google.android.gms.droidguardclient"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Laaxf;->a:Ltpc;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-object v0, Laaxf;->b:Ljava/lang/String;

    .line 43
    .line 44
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

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laaxf;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laaxf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laaxf;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.droidguardclient"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lupa;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laaxf;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-object v0
.end method

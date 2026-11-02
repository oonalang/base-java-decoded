.class public final Laawd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luqy;

.field public static final b:Ltpc;

.field private static volatile c:Ljava/lang/String;

.field private static final d:Labhy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvvn;

    .line 2
    .line 3
    new-instance v1, Lsdf;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lsdf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvvn;-><init>(Lvyh;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "BRELLA"

    .line 14
    .line 15
    const-string v2, "BRELLA_COUNTERS"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lvvn;->a(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvvn;->d()Labhy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laawd;->d:Labhy;

    .line 29
    .line 30
    new-instance v1, Ltpc;

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.learning"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Laawd;->b:Ltpc;

    .line 38
    .line 39
    const-string v0, "__phenotype_server_token"

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Ltpc;->e(Ljava/lang/String;Ljava/lang/String;)Luqy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Laawd;->a:Luqy;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, Laawd;->c:Ljava/lang/String;

    .line 51
    .line 52
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
    sget-object v0, Laawd;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laawd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laawd;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.learning"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lupa;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laawd;->c:Ljava/lang/String;

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

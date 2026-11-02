.class public final Luoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lvys;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a(Landroid/content/Context;)Lvys;
    .locals 2

    .line 1
    sget-object v0, Luoy;->a:Lvys;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Luoy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Luoy;->a:Lvys;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Luwm;->bb(Landroid/content/Context;)Lvys;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Luoy;->a:Lvys;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_1
    return-object v0
.end method

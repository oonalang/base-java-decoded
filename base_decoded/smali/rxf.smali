.class public final Lrxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqem;

.field public static final b:Lqem;

.field public static final c:Lqem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrxe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrxf;->a:Lqem;

    .line 7
    .line 8
    new-instance v1, Lrxc;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrxf;->b:Lqem;

    .line 14
    .line 15
    new-instance v2, Lrxd;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lrxf;->c:Lqem;

    .line 21
    .line 22
    const-string v3, "UserUnlocked"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "FlagUserUnlocked"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "UserUnlockMonitor"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, Lrxf;->a:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lrxf;->c:Lqem;

    .line 12
    .line 13
    invoke-static {v1}, Lqeq;->e(Lqem;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    sget-boolean v1, Lrxk;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-boolean v1, Lnat;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "User unlock monitor hasn\'t started!"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.class public final Lntl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lntk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lntl;->a:Lqem;

    .line 7
    .line 8
    const-string v1, "DOCKED_DESK"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lntl;->a:Lqem;

    .line 4
    .line 5
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Lntl;->a:Lqem;

    .line 10
    .line 11
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lntl;->a:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

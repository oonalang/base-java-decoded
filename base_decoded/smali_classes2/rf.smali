.class public final Lrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laqx;->b:Laqx;

    .line 2
    .line 3
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lre;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laqx;->a(Ljava/util/concurrent/Executor;Lblb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Laqu;
    .locals 1

    .line 1
    invoke-static {}, Lrf;->b()Lxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxe;->j(Ljava/lang/Class;)Laqu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b()Lxe;
    .locals 1

    .line 1
    sget-object v0, Lrf;->a:Lxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "all"

    .line 7
    .line 8
    invoke-static {v0}, Labyy;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

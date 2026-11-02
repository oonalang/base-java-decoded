.class public final Lve;
.super Lcbc;
.source "PG"


# instance fields
.field final synthetic a:Lvf;

.field final synthetic b:Lua;


# direct methods
.method public constructor <init>(Lvf;Lua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve;->a:Lvf;

    .line 2
    .line 3
    iput-object p2, p0, Lve;->b:Lua;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcbc;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lve;->a:Lvf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvf;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lve;->b:Lua;

    .line 8
    .line 9
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mainThreadExecutor(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lua;->o(Laah;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve;->a:Lvf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvf;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lve;->b:Lua;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lua;->p(Laah;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

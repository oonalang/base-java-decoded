.class public final Lfmf;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public final synthetic a:Lfmg;


# direct methods
.method public constructor <init>(Lfmg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmf;->a:Lfmg;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lfmf;->a:Lfmg;

    .line 4
    .line 5
    iget-object v0, p1, Lfmg;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lqis;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lqis;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lfmg;->z:Lxiq;

    .line 23
    .line 24
    new-instance v0, Lfah;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p0, p2, v1}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Leza;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Leza;-><init>(Lfmf;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lnil;->b:Lnil;

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

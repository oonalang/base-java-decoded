.class final Lxjg;
.super Lxil;
.source "PG"


# instance fields
.field final synthetic a:Lxji;

.field private final b:Lxgr;


# direct methods
.method public constructor <init>(Lxji;Lxgr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjg;->a:Lxji;

    .line 5
    .line 6
    invoke-direct {p0}, Lxil;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxjg;->b:Lxgr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lxjg;->b:Lxgr;

    .line 2
    .line 3
    invoke-interface {p0}, Lxgr;->a()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Luwm;->az(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjg;->b:Lxgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxjg;->a:Lxji;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxgb;->o(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxjg;->a:Lxji;

    .line 2
    .line 3
    check-cast p1, Lxin;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxgb;->q(Lxin;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxjg;->a:Lxji;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxgb;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

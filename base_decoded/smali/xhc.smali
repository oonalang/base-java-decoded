.class final Lxhc;
.super Lxhe;
.source "PG"


# instance fields
.field final synthetic a:Lxhf;

.field private final c:Lxgr;


# direct methods
.method public constructor <init>(Lxhf;Lxgr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhc;->a:Lxhf;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lxhe;-><init>(Lxhf;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxhc;->c:Lxgr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lxhc;->c:Lxgr;

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
    iget-object p0, p0, Lxhc;->c:Lxgr;

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

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxhc;->a:Lxhf;

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

.class public final Lxfr;
.super Lxft;
.source "PG"


# direct methods
.method public constructor <init>(Lxin;Ljava/lang/Class;Lxgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxft;-><init>(Lxin;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxgs;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lxgs;->a(Ljava/lang/Object;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Luwm;->az(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxin;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxgb;->q(Lxin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

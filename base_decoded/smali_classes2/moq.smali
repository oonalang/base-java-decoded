.class final Lmoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Lxin;

.field final synthetic b:Lmos;


# direct methods
.method public constructor <init>(Lmos;Lxin;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmoq;->a:Lxin;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmoq;->b:Lmos;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmoq;->b:Lmos;

    .line 2
    .line 3
    iget-object v0, p1, Lmos;->k:Lxin;

    .line 4
    .line 5
    iget-object p0, p0, Lmoq;->a:Lxin;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lmos;->B(Lmos;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lmoq;->b:Lmos;

    .line 4
    .line 5
    iget-object v0, p1, Lmos;->k:Lxin;

    .line 6
    .line 7
    iget-object p0, p0, Lmoq;->a:Lxin;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lmos;->B(Lmos;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.class public final Lyce;
.super Lzcx;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lyci;

.field public final c:Lzcx;


# direct methods
.method public constructor <init>(Lyci;Lzcx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyce;->b:Lyci;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lzcx;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lyce;->a:Z

    .line 12
    .line 13
    iput-object p2, p0, Lyce;->c:Lzcx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Labdv;Labcp;)V
    .locals 2

    .line 1
    new-instance v0, Lxyr;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lxyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyce;->b:Lyci;

    .line 8
    .line 9
    iget-object p0, p0, Lyci;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lybv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lybv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyce;->b:Lyci;

    .line 8
    .line 9
    iget-object p0, p0, Lyci;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Labcp;)V
    .locals 2

    .line 1
    new-instance v0, Lycd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyce;->b:Lyci;

    .line 8
    .line 9
    iget-object p0, p0, Lyci;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lycd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyce;->b:Lyci;

    .line 8
    .line 9
    iget-object p0, p0, Lyci;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

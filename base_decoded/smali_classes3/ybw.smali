.class public final Lybw;
.super Lzcq;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Z

.field public c:Lzcq;

.field public d:Lzcx;

.field private final e:Lxin;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxin;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzcq;-><init>([C)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lxhg;->a:Lxhg;

    .line 6
    .line 7
    new-instance v2, Lxiz;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lybw;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lybw;->a:Ljava/util/Queue;

    .line 20
    .line 21
    iput-object v0, p0, Lybw;->c:Lzcq;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lybw;->b:Z

    .line 25
    .line 26
    iput-object p1, p0, Lybw;->e:Lxin;

    .line 27
    .line 28
    return-void
.end method

.method private final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lutl;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lutl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lvvw;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lybw;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lzcx;Labcp;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lybw;->d:Lzcx;

    .line 2
    .line 3
    new-instance v0, Ltnj;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ltnj;-><init>(Lybw;Lzcx;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lybw;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v3, p0, Lybw;->e:Lxin;

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Luwm;->aQ(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxyr;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lxyr;-><init>(Lzcq;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lybw;->g(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lxyr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lxyr;-><init>(Lzcq;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lybw;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lybv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lybv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lybw;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, Lmva;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lybw;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lycd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lybw;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lybw;->c:Lzcq;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "delegate=["

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.class final Llyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyf;
.implements Llya;
.implements Llxz;
.implements Llxw;


# instance fields
.field public final a:Llyd;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llyj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llyd;Llyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyb;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Llyb;->a:Llyd;

    .line 7
    .line 8
    iput-object p3, p0, Llyb;->c:Llyj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b(Llye;)V
    .locals 2

    .line 1
    new-instance v0, Llyl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llyl;-><init>(Llyb;Llye;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llyb;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Llyb;->c:Llyj;

    .line 2
    .line 3
    invoke-virtual {p0}, Llyj;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llyb;->c:Llyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llyj;->p(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llyb;->c:Llyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llyj;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class final Lkoc;
.super Lqys;
.source "PG"


# instance fields
.field final synthetic a:Lkog;


# direct methods
.method public constructor <init>(Lkog;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoc;->a:Lkog;

    .line 5
    .line 6
    invoke-direct {p0}, Lqys;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lkgk;

    .line 2
    .line 3
    iget-object p0, p0, Lkoc;->a:Lkog;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkog;->c:Lklr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lklr;->i(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgdc;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkog;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

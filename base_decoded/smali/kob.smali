.class final Lkob;
.super Lpap;
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
    iput-object p1, p0, Lkob;->a:Lkog;

    .line 5
    .line 6
    invoke-direct {p0}, Lpap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lpab;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkob;->a:Lkog;

    .line 2
    .line 3
    iget-object p1, p0, Lkog;->c:Lklr;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgdc;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkog;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

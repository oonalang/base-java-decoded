.class final Lxhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lxhr;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxhm;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 1

    .line 1
    iget-object p0, p0, Lxhm;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxij;->a:Lxin;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lxij;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhm;->a:Ljava/util/concurrent/Callable;

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

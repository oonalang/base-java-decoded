.class public final synthetic Lojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxja;

.field public final synthetic b:Labtm;


# direct methods
.method public synthetic constructor <init>(Lxja;Labtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojr;->a:Lxja;

    .line 5
    .line 6
    iput-object p2, p0, Lojr;->b:Labtm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Loju;->a:Lwnw;

    .line 2
    .line 3
    iget-object v0, p0, Lojr;->a:Lxja;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxja;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lojr;->b:Labtm;

    .line 12
    .line 13
    iget-object p0, p0, Labtm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ladid;

    .line 20
    .line 21
    sget-object v1, Labtl;->a:Labtl;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ladid;

    .line 30
    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ladid;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

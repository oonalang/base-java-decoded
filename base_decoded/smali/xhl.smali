.class public final synthetic Lxhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxji;

.field public final synthetic b:Lxja;

.field public final synthetic c:Lxin;

.field public final synthetic d:Lxin;

.field public final synthetic e:Lxhp;


# direct methods
.method public synthetic constructor <init>(Lxji;Lxja;Lxin;Lxin;Lxhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhl;->a:Lxji;

    .line 5
    .line 6
    iput-object p2, p0, Lxhl;->b:Lxja;

    .line 7
    .line 8
    iput-object p3, p0, Lxhl;->c:Lxin;

    .line 9
    .line 10
    iput-object p4, p0, Lxhl;->d:Lxin;

    .line 11
    .line 12
    iput-object p5, p0, Lxhl;->e:Lxhp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhl;->a:Lxji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxgb;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxhl;->c:Lxin;

    .line 10
    .line 11
    iget-object p0, p0, Lxhl;->b:Lxja;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxgb;->q(Lxin;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lxhl;->d:Lxin;

    .line 18
    .line 19
    invoke-interface {v1}, Lxin;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lxhl;->e:Lxhp;

    .line 26
    .line 27
    invoke-virtual {p0}, Lxhp;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Lxgb;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

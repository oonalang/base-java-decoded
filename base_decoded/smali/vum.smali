.class public final synthetic Lvum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvup;

.field public final synthetic b:Lxja;

.field public final synthetic c:Lvun;


# direct methods
.method public synthetic constructor <init>(Lvup;Lxja;Lvun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvum;->a:Lvup;

    .line 5
    .line 6
    iput-object p2, p0, Lvum;->b:Lxja;

    .line 7
    .line 8
    iput-object p3, p0, Lvum;->c:Lvun;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvum;->c:Lvun;

    .line 2
    .line 3
    iget-object v1, p0, Lvum;->b:Lxja;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lvum;->a:Lvup;

    .line 10
    .line 11
    iget-object p0, p0, Lvup;->c:Lxja;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lxgb;->q(Lxin;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    invoke-virtual {v0, v1}, Lxgb;->q(Lxin;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

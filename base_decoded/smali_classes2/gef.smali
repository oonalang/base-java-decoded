.class public final synthetic Lgef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgej;

.field public final synthetic b:Lvys;


# direct methods
.method public synthetic constructor <init>(Lgej;Lvys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgef;->a:Lgej;

    .line 5
    .line 6
    iput-object p2, p0, Lgef;->b:Lvys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgef;->b:Lvys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lges;

    .line 8
    .line 9
    iget-object p0, p0, Lgef;->a:Lgej;

    .line 10
    .line 11
    iget-object v1, p0, Lgej;->c:Lpxf;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgff;->a(Lges;Lpxf;)Lgff;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lgff;->b:Lwgz;

    .line 18
    .line 19
    iget-object p0, p0, Lgej;->i:Lkzk;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkzk;->u(Lwgz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

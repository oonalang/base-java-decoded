.class public final Lizm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwr;


# instance fields
.field private final a:Lglt;

.field private final b:Ljava/lang/String;

.field private final c:Lkjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140158

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lizm;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lkjx;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lkjx;-><init>(Landroid/content/Context;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lizm;->c:Lkjx;

    .line 20
    .line 21
    invoke-static {p1}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lgmf;->e:Lglt;

    .line 26
    .line 27
    iput-object p1, p0, Lizm;->a:Lglt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxin;
    .locals 4

    .line 1
    invoke-static {}, Lqye;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lizm;->a:Lglt;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "SELECT emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares GROUP BY emoji ORDER BY total_shares DESC, last_shared_timestamp DESC LIMIT ?"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x64

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Luwm;->K(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltpc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lgls;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Lgls;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lglt;->b:Lqxi;

    .line 51
    .line 52
    iget-object v2, p0, Lqxi;->a:Lxir;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lqxi;->b(Ltpc;Loia;Ljava/util/concurrent/Executor;)Loii;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final synthetic b()Lxin;
    .locals 0

    .line 1
    invoke-static {p0}, Lnzq;->i(Lnwr;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lizm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Loaa;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnzq;->j(Lnwr;Loaa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lizm;->c:Lkjx;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lkjx;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

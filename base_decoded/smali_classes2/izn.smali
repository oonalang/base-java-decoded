.class public final Lizn;
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
    const v0, 0x7f1402e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lizn;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lizn;->c:Lkjx;

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
    iput-object p1, p0, Lizn;->a:Lglt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lxin;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lizn;->g()Loii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    iget-object p0, p0, Lizn;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lizn;->c:Lkjx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lkjx;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Loii;
    .locals 2

    .line 1
    iget-object p0, p0, Lizn;->a:Lglt;

    .line 2
    .line 3
    const-wide/16 v0, 0x64

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lglt;->b(J)Loii;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public final Ljcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwr;


# instance fields
.field private final a:Lglm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Ljcn;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lgmf;->f:Lglm;

    .line 18
    .line 19
    iput-object p1, p0, Ljcn;->a:Lglm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lxin;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljcn;->g()Loii;

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
    iget-object p0, p0, Ljcn;->b:Ljava/lang/String;

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
    iget-object p0, p0, Ljcn;->a:Lglm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lglm;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Ljcn;->a:Lglm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lglm;->b()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public Lexp;
.super Lqpc;
.source "PG"

# interfaces
.implements Laavc;


# instance fields
.field private final E:Ljava/lang/Object;

.field public o:Z

.field private volatile p:Laatw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqpc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexp;->E:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lexp;->o:Z

    .line 13
    .line 14
    new-instance v0, Lcg;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lcg;-><init>(Lexp;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmn;->m(Lnf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final O()Lcbv;
    .locals 1

    .line 1
    invoke-super {p0}, Lqpc;->O()Lcbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lzsy;->a(Lmn;Lcbv;)Lcbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic hc()Laavb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexp;->t()Laatw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hd()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexp;->t()Laatw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laatw;->hd()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqpc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lexp;->t()Laatw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Laatw;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqpc;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lexp;->t()Laatw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Laatw;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()Laatw;
    .locals 2

    .line 1
    iget-object v0, p0, Lexp;->p:Laatw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lexp;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lexp;->p:Laatw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laatw;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Laatw;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lexp;->p:Laatw;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lexp;->p:Laatw;

    .line 25
    .line 26
    return-object p0
.end method

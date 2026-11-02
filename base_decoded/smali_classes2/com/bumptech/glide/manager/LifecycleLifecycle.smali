.class public final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebb;
.implements Lcar;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcao;


# direct methods
.method public constructor <init>(Lcao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Lcao;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcao;->a(Lcar;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lebc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Lcao;

    .line 7
    .line 8
    iget-object p0, p0, Lcao;->c:Lcan;

    .line 9
    .line 10
    sget-object v0, Lcan;->a:Lcan;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcan;->d:Lcan;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcan;->a(Lcan;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lebc;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Lebc;->o()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p1}, Lebc;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lebc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Lcas;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcam;->ON_DESTROY:Lcam;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ledn;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lebc;

    .line 22
    .line 23
    invoke-interface {v1}, Lebc;->m()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcas;->M()Lcao;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcao;->c(Lcar;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Lcas;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcam;->ON_START:Lcam;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ledn;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lebc;

    .line 22
    .line 23
    invoke-interface {p1}, Lebc;->n()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Lcas;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcam;->ON_STOP:Lcam;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ledn;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lebc;

    .line 22
    .line 23
    invoke-interface {p1}, Lebc;->o()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

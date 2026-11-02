.class public final Lklw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzg;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lxir;

.field public volatile c:Lrzg;

.field public d:Landroid/view/inputmethod/EditorInfo;

.field public e:Z

.field public f:Lpvl;

.field public g:Lqen;

.field public final h:Lpxf;

.field public final i:Lpru;

.field private final j:Lrzd;

.field private final k:Lrzk;

.field private l:Lrzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxf;Lrzd;Lrzk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpru;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lpru;-><init>(Lklw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lklw;->i:Lpru;

    .line 11
    .line 12
    iput-object p1, p0, Lklw;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lklw;->h:Lpxf;

    .line 15
    .line 16
    iput-object p3, p0, Lklw;->j:Lrzd;

    .line 17
    .line 18
    iput-object p4, p0, Lklw;->k:Lrzk;

    .line 19
    .line 20
    sget-object p1, Lnil;->a:Lnil;

    .line 21
    .line 22
    iput-object p1, p0, Lklw;->b:Lxir;

    .line 23
    .line 24
    const-class p0, Lrzq;

    .line 25
    .line 26
    invoke-static {}, Lqew;->b()Lqew;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0, p0, p1}, Lqew;->d(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    new-instance v0, Lmmf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmmf;-><init>(Lklw;Landroid/view/inputmethod/EditorInfo;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lklw;->b:Lxir;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lrzw;)V
    .locals 2

    .line 1
    new-instance v0, Lbvb;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lklw;->b:Lxir;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lpvl;)V
    .locals 2

    .line 1
    new-instance v0, Lbvb;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lklw;->b:Lxir;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    new-instance v0, Lklv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lklv;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lklw;->b:Lxir;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lrzf;)V
    .locals 3

    .line 1
    new-instance v0, Ljxr;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lklw;->b:Lxir;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Loas;)Z
    .locals 3

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lklw;->p(Loas;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lklw;->b:Lxir;

    .line 13
    .line 14
    new-instance v1, Lium;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :catch_0
    :try_start_0
    invoke-interface {p0}, Lxin;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    return p0

    .line 36
    :catch_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lklw;->c:Lrzg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lrzg;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final synthetic i(Lrza;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lklw;->c:Lrzg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lrzg;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lklw;->c:Lrzg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lrzg;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lklw;->d:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lklw;->f:Lpvl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lklw;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lklw;->l:Lrzh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lklw;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lklw;->j:Lrzd;

    .line 8
    .line 9
    iget-object v3, p0, Lklw;->k:Lrzk;

    .line 10
    .line 11
    new-instance v4, Lmkh;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v4, p0, v5}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lrzh;->a(Landroid/content/Context;Lrzd;Lrzk;Lvzq;)Lrzg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lklw;->d:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lklw;->e:Z

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lrzg;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lklw;->f:Lpvl;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lrzg;->d(Lpvl;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    :goto_0
    iput-object v0, p0, Lklw;->c:Lrzg;

    .line 40
    .line 41
    return-void
.end method

.method public final o(Lrzh;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lklw;->l:Lrzh;

    .line 2
    .line 3
    iget-object p1, p0, Lklw;->c:Lrzg;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lrzg;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lklw;->g:Lqen;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljnx;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljnx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljxr;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2, v3}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrzt;->b:Lqem;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lqeq;->a:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v2, Lqep;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3, v0, v1, p1}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lklw;->g:Lqen;

    .line 47
    .line 48
    sget-object p0, Lnil;->b:Lnil;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lklw;->d:Landroid/view/inputmethod/EditorInfo;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lrzw;->r:Lrzw;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lrzg;->c(Lrzw;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lklw;->n()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lklw;->n()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p(Loas;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lklw;->c:Lrzg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lrzg;->g(Loas;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

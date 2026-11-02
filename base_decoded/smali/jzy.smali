.class public final Ljzy;
.super Lobe;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpxf;

.field public final c:Loyi;

.field public final d:Lxir;

.field public e:Ljzv;

.field public f:Lxin;

.field private final g:Lpmi;

.field private final h:Loye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxf;Loyi;Lxir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljzy;->b:Lpxf;

    .line 7
    .line 8
    iput-object p3, p0, Ljzy;->c:Loyi;

    .line 9
    .line 10
    iput-object p4, p0, Ljzy;->d:Lxir;

    .line 11
    .line 12
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljzw;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3, p1}, Ljzw;-><init>(Ljzy;Loyi;Lqou;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ljzy;->h:Loye;

    .line 22
    .line 23
    new-instance p2, Ljzx;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Ljzx;-><init>(Ljzy;Lqou;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ljzy;->g:Lpmi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljzy;->e:Ljzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljzv;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljzy;->e:Ljzv;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljzy;->g:Lpmi;

    .line 20
    .line 21
    sget-object v2, Lpvl;->b:Lpvl;

    .line 22
    .line 23
    sget-object v3, Lpvp;->b:Lpvp;

    .line 24
    .line 25
    check-cast v0, Lpmz;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ljzy;->h:Loye;

    .line 31
    .line 32
    invoke-virtual {p0}, Loye;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzy;->f:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljzy;->f:Lxin;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljzy;->f:Lxin;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljzy;->f:Lxin;

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzy;->h:Loye;

    .line 2
    .line 3
    sget-object v1, Lnil;->a:Lnil;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loye;->e(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lpvl;->b:Lpvl;

    .line 17
    .line 18
    sget-object v2, Lpvp;->b:Lpvp;

    .line 19
    .line 20
    iget-object p0, p0, Ljzy;->g:Lpmi;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p0}, Lpmk;->m(Lpvl;Lpvp;Lpmi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hi()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljzy;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lobe;->hi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

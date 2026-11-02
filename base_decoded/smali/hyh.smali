.class public Lhyh;
.super Lobe;
.source "PG"

# interfaces
.implements Lhyf;


# static fields
.field static final a:Lodr;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Ljava/util/List;

.field private final d:Lqug;

.field private e:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_language_report_in_apps"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhyh;->a:Lodr;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhyh;->a:Lodr;

    .line 5
    .line 6
    sget-object v1, Lqum;->a:Lqum;

    .line 7
    .line 8
    new-instance v2, Lqug;

    .line 9
    .line 10
    new-instance v3, Lvza;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lquj;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lhyh;->d:Lqug;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhyh;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    return-void
.end method

.method public static e(Lrxu;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lrxt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrxt;-><init>(Lrxu;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lrxt;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lrxt;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lrxt;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lrxt;->a()Lrxu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lrxu;->n:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyh;->e:Loxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loxw;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhyh;->e:Loxw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhyh;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhyh;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhyh;->d:Lqug;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lnvc;->v(Lqug;Landroid/view/inputmethod/EditorInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhyh;->e:Loxw;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lhyg;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lhyg;-><init>(Lhyh;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhyh;->e:Loxw;

    .line 22
    .line 23
    sget-object p0, Lxhg;->a:Lxhg;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Loxw;->g(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final hi()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhyh;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhyh;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-super {p0}, Lobe;->hi()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

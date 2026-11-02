.class final Lpop;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Lpoq;


# direct methods
.method public constructor <init>(Lpoq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpop;->a:Lpoq;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Loxx;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Loxx;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Loxx;->a:Loyg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, p3

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lnvc;->z(Landroid/view/inputmethod/EditorInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lqyp;->a:Lqem;

    .line 29
    .line 30
    invoke-static {p1}, Lqeq;->e(Lqem;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lpop;->a:Lpoq;

    .line 37
    .line 38
    iget-object v0, p1, Lpoq;->a:Loyi;

    .line 39
    .line 40
    invoke-interface {v0}, Loyi;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Loyg;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const v2, 0x7f14047f

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v1, v2, v0}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lpdb;->B()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p1, Lpoq;->b:Lpdb;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

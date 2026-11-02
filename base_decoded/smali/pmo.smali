.class public final synthetic Lpmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lpvl;

.field public final synthetic b:Lpvp;

.field public final synthetic c:Landroid/view/View;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpvl;Lpvp;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpmo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpmo;->a:Lpvl;

    .line 7
    .line 8
    iput-object p2, p0, Lpmo;->b:Lpvp;

    .line 9
    .line 10
    iput-object p3, p0, Lpmo;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpmo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lpmi;

    .line 12
    .line 13
    iget-object v0, p0, Lpmo;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lpmo;->b:Lpvp;

    .line 16
    .line 17
    iget-object p0, p0, Lpmo;->a:Lpvl;

    .line 18
    .line 19
    invoke-interface {p1, p0, v1, v0}, Lpmi;->a(Lpvl;Lpvp;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lpmi;

    .line 24
    .line 25
    iget-object v0, p0, Lpmo;->c:Landroid/view/View;

    .line 26
    .line 27
    iget-object p0, p0, Lpmo;->b:Lpvp;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, Lpmi;->e(Lpvp;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p1, Lpmi;

    .line 34
    .line 35
    iget-object v0, p0, Lpmo;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p0, Lpmo;->b:Lpvp;

    .line 38
    .line 39
    iget-object p0, p0, Lpmo;->a:Lpvl;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v0}, Lpmi;->gj(Lpvl;Lpvp;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast p1, Lpmi;

    .line 46
    .line 47
    iget-object v0, p0, Lpmo;->c:Landroid/view/View;

    .line 48
    .line 49
    iget-object p0, p0, Lpmo;->b:Lpvp;

    .line 50
    .line 51
    invoke-interface {p1, p0, v0}, Lpmi;->g(Lpvp;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lpmo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

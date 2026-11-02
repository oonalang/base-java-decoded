.class public final synthetic Lpmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljfx;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p4, p0, Lpmm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpmm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpmm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lpmm;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lpmz;ILpvp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpmm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmm;->b:Ljava/lang/Object;

    iput p2, p0, Lpmm;->a:I

    iput-object p3, p0, Lpmm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lpmm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwfr;

    .line 6
    .line 7
    new-instance v0, Lwgx;

    .line 8
    .line 9
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpmm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lpmm;->a:I

    .line 27
    .line 28
    invoke-interface {v1, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lwrk;->ad(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lpmm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljfx;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljfx;->j(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lpmm;->a:I

    .line 62
    .line 63
    iget-object v2, p0, Lpmm;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lpmz;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-virtual {v2, p1, v3, v0, v1}, Lpmz;->y(Landroid/view/View;III)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lpmm;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lpvp;

    .line 74
    .line 75
    invoke-virtual {v2, p0, p1}, Lpmz;->x(Lpvp;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lpmm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

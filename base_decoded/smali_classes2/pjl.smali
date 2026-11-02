.class final Lpjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lpjn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lpil;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjl;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjl;->a:Lpjn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpjn;I)V
    .locals 0

    .line 12
    iput p2, p0, Lpjl;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpjl;->a:Lpjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpjl;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpjl;->a:Lpjn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpil;

    .line 8
    .line 9
    iget-object v0, p0, Lpil;->E:Landroid/view/View;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lpil;->i()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lpjn;->E:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lpjn;->z()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpjn;->A:Lpjq;

    .line 25
    .line 26
    invoke-interface {p0}, Lpjq;->Q()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpjl;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpjl;->a:Lpjn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpil;

    .line 8
    .line 9
    iget-object v0, p0, Lpil;->E:Landroid/view/View;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lpil;->i()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lpjn;->E:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lpjn;->z()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpjn;->A:Lpjq;

    .line 25
    .line 26
    invoke-interface {p0}, Lpjq;->Q()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

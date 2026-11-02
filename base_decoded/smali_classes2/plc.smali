.class final Lplc;
.super Lpdi;
.source "PG"


# instance fields
.field final synthetic f:Lple;


# direct methods
.method public constructor <init>(Lple;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplc;->f:Lple;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lpdi;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lplc;->f:Lple;

    .line 2
    .line 3
    iput p1, p0, Lple;->e:I

    .line 4
    .line 5
    neg-int p1, p2

    .line 6
    invoke-static {}, Ltfj;->a()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int/2addr p1, p2

    .line 11
    iput p1, p0, Lple;->f:I

    .line 12
    .line 13
    iget-object p2, p0, Lple;->c:Lqmm;

    .line 14
    .line 15
    iget-object v0, p0, Lple;->b:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x8142

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lple;->e:I

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lqmm;->m(Landroid/view/View;III)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lple;->a:Lpdi;

    .line 26
    .line 27
    iget-object p0, p0, Lpdi;->e:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e(Lqmn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lplc;->f:Lple;

    .line 2
    .line 3
    iput-object p1, p0, Lple;->h:Lqmn;

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpdi;->f(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lplc;->f:Lple;

    .line 10
    .line 11
    iput-boolean p1, p0, Lple;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lple;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lple;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

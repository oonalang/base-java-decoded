.class public final Lhtd;
.super Ljv;
.source "PG"


# instance fields
.field final synthetic a:Lhtl;

.field final synthetic b:Ljq;

.field final synthetic c:Lhtm;


# direct methods
.method public constructor <init>(Lhtm;Lhtl;Ljq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhtd;->a:Lhtl;

    .line 2
    .line 3
    iput-object p3, p0, Lhtd;->b:Ljq;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhtd;->c:Lhtm;

    .line 9
    .line 10
    invoke-direct {p0}, Ljv;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ak(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhtd;->c:Lhtm;

    .line 2
    .line 3
    iget-object p0, p0, Lhtm;->R:Lhqq;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lhqq;->t:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lhtd;->c:Lhtm;

    .line 4
    .line 5
    iget-object p2, p0, Lhtd;->a:Lhtl;

    .line 6
    .line 7
    iget-object p0, p0, Lhtd;->b:Ljq;

    .line 8
    .line 9
    iget-object v0, p1, Lhtm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :goto_0
    move p0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Ljq;->c(Lka;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p1, Lhtm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->hV(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_1
    if-eq p0, v1, :cond_3

    .line 30
    .line 31
    iget-object p2, p1, Lhtm;->w:Lhtt;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget v0, p2, Lhtt;->k:I

    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lhtt;->B(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lhtm;->a()Lhtp;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p2, Lhtp;->e:Z

    .line 49
    .line 50
    iget-object p2, p2, Lhtp;->g:Lxac;

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lhtm;->y(ZZLxac;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p1, Lhtm;->R:Lhqq;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput p0, p1, Lhqq;->s:I

    .line 63
    .line 64
    :cond_3
    return-void
.end method

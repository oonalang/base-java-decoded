.class public final Lflr;
.super Ljv;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lflx;


# direct methods
.method public constructor <init>(Lflx;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lflr;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lflr;->b:Lflx;

    .line 7
    .line 8
    invoke-direct {p0}, Ljv;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ak(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-virtual {p2}, Ljt;->gw()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x3

    .line 10
    if-gt p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p2, p0, Lflr;->b:Lflx;

    .line 14
    .line 15
    iget-boolean p3, p2, Lflx;->f:Z

    .line 16
    .line 17
    if-nez p3, :cond_6

    .line 18
    .line 19
    iget-object p0, p0, Lflr;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R([I)[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aget p1, p1, p3

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p2, Lflx;->q:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x2

    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p2, Lflx;->q:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p2, Lflx;->r:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-boolean p1, p2, Lflx;->s:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :goto_1
    move p3, v0

    .line 68
    :cond_5
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-virtual {p2}, Lflx;->N()V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_2
    return-void
.end method

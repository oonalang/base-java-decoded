.class public final Lhlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkc;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lhml;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lhle;Landroid/support/v7/widget/RecyclerView;ILhml;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhlk;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lhlk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iput p3, p0, Lhlk;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lhlk;->c:Lhml;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lhls;Landroid/support/v7/widget/RecyclerView;ILhml;I)V
    .locals 0

    .line 16
    iput p5, p0, Lhlk;->d:I

    iput-object p2, p0, Lhlk;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lhlk;->b:I

    iput-object p4, p0, Lhlk;->c:Lhml;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lhlk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lhlk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->hZ(Landroid/view/View;)Lkr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhmk;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lhlk;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lkr;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lhlk;->c:Lhml;

    .line 25
    .line 26
    invoke-virtual {v3, v0, p1, v2, v2}, Lhml;->D(ILhmk;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->ab(Lkc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->hZ(Landroid/view/View;)Lkr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lhmk;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lhlk;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lkr;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lhlk;->c:Lhml;

    .line 50
    .line 51
    invoke-virtual {v3, v0, p1, v2, v2}, Lhml;->D(ILhmk;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->ab(Lkc;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

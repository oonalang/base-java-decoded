.class final Lhqp;
.super Lbum;
.source "PG"


# instance fields
.field final synthetic a:Lhqq;


# direct methods
.method public constructor <init>(Lhqq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqp;->a:Lhqq;

    .line 5
    .line 6
    invoke-direct {p0}, Lbum;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lhqq;

    .line 2
    .line 3
    iget p0, p1, Lhqq;->u:F

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lhqq;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhqq;->ad(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhqp;->a:Lhqq;

    .line 7
    .line 8
    iget-object p0, p0, Lhqq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

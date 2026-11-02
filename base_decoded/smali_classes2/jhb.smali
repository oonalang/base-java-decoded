.class final Ljhb;
.super Ljv;
.source "PG"


# instance fields
.field final synthetic a:Ljhe;


# direct methods
.method public constructor <init>(Ljhe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhb;->a:Ljhe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ak(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ljhb;->a:Ljhe;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljhe;->w()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljhe;->i()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljhb;->a:Ljhe;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljhe;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljhe;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

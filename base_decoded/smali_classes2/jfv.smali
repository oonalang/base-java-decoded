.class final Ljfv;
.super Ljv;
.source "PG"


# instance fields
.field final synthetic a:Ljfx;


# direct methods
.method public constructor <init>(Ljfx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfv;->a:Ljfx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Ljfv;->a:Ljfx;

    .line 8
    .line 9
    iput-boolean p1, p0, Ljfx;->h:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object p0, p0, Ljfv;->a:Ljfx;

    .line 13
    .line 14
    iget-boolean p1, p0, Ljfx;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Ljfx;->h:Z

    .line 20
    .line 21
    iget-object p1, p0, Ljfx;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljfx;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/16 p1, 0x32

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljfx;->k(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

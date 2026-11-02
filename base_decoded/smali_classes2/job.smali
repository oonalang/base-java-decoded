.class final Ljob;
.super Ljv;
.source "PG"


# instance fields
.field final synthetic a:Ljoe;

.field private b:I


# direct methods
.method public constructor <init>(Ljoe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljob;->a:Ljoe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljv;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ljob;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ak(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljob;->a:Ljoe;

    .line 2
    .line 3
    iget-object p2, p1, Ljoe;->w:Lgui;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Ljoe;->q:Ljod;

    .line 9
    .line 10
    sget-object v1, Ljod;->d:Ljod;

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Ljoe;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    iget v0, p0, Ljob;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lgui;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p1, Ljoe;->l:I

    .line 38
    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p3, p1, Ljoe;->g:Lghu;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lghu;->e(I)V

    .line 46
    .line 47
    .line 48
    iput p2, p1, Ljoe;->l:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljoe;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {p1, p3, p2, v0}, Ljoe;->l(III)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v1, p0, Ljob;->b:I

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

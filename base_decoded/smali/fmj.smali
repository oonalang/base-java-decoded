.class final Lfmj;
.super Lply;
.source "PG"


# instance fields
.field final synthetic a:Lfml;


# direct methods
.method public constructor <init>(Lfml;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmj;->a:Lfml;

    .line 5
    .line 6
    invoke-direct {p0}, Lply;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lfmj;->a:Lfml;

    .line 2
    .line 3
    iget-object v0, p0, Lfml;->b:Lfle;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lobr;->l()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v0, Lfle;->u:Landroid/view/View;

    .line 19
    .line 20
    if-eq v1, p0, :cond_2

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, v0, Lfle;->u:Landroid/view/View;

    .line 28
    .line 29
    iget-object p0, v0, Lfle;->u:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual/range {v0 .. v9}, Lfle;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

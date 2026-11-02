.class final Lnxe;
.super Lkt;
.source "PG"


# instance fields
.field final synthetic d:Lnxf;


# direct methods
.method public constructor <init>(Lnxf;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxe;->d:Lnxf;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lkt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnxe;->d:Lnxf;

    .line 9
    .line 10
    iget-object v0, v0, Lnxf;->i:Lnyh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnyh;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkt;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

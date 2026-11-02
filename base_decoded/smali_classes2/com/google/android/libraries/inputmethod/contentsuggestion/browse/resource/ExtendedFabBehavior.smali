.class public final Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/ExtendedFabBehavior;
.super Lbhx;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/ExtendedFabBehavior;->a:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    int-to-long p3, p5

    .line 2
    iget-wide p0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/ExtendedFabBehavior;->a:J

    .line 3
    .line 4
    neg-long p5, p0

    .line 5
    cmp-long p5, p3, p5

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 8
    .line 9
    if-ltz p5, :cond_2

    .line 10
    .line 11
    if-lez p7, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long p0, p3, p0

    .line 15
    .line 16
    if-lez p0, :cond_4

    .line 17
    .line 18
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Lnkw;

    .line 27
    .line 28
    sget-object p2, Lnkw;->b:Lnkw;

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lnkw;->c:Lnkw;

    .line 33
    .line 34
    if-ne p1, p2, :cond_4

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Lnkw;

    .line 51
    .line 52
    sget-object p2, Lnkw;->b:Lnkw;

    .line 53
    .line 54
    if-eq p1, p2, :cond_5

    .line 55
    .line 56
    sget-object p2, Lnkw;->c:Lnkw;

    .line 57
    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    return-void

    .line 62
    :cond_5
    :goto_2
    const/4 p1, 0x3

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bridge synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-ne p5, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

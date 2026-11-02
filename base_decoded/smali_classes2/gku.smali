.class public final Lgku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 12
    iput p2, p0, Lgku;->b:I

    iput-object p1, p0, Lgku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgkv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgku;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lgku;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "parent"

    .line 9
    .line 10
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "child"

    .line 14
    .line 15
    invoke-static {p2, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lgku;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lgku;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lgks;

    .line 45
    .line 46
    sget-object v2, Lgkr;->c:Lgkr;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1}, Lgks;-><init>(Lgkr;I)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lgkv;

    .line 52
    .line 53
    iget-object v2, p0, Lgkv;->c:Lgla;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Lgla;->a(Lgks;)Lgkm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lgkv;->a:Lwnw;

    .line 62
    .line 63
    sget-object p1, Lofo;->a:Lofo;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0x32

    .line 70
    .line 71
    const-string p2, "EndAdapter.java"

    .line 72
    .line 73
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter$1"

    .line 74
    .line 75
    const-string v1, "onChildViewAdded"

    .line 76
    .line 77
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwnt;

    .line 82
    .line 83
    const-string p1, "Element is null"

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v2, p0, Lgkv;->b:I

    .line 90
    .line 91
    if-ne p1, v2, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-static {p2, v0, v1}, Lgkv;->b(Landroid/view/View;Lgkm;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lgkv;->f:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lgku;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "parent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "child"

    .line 14
    .line 15
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lgku;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Laye;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Laye;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lgku;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

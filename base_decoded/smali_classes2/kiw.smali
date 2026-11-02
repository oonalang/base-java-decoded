.class final Lkiw;
.super Lblk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkiw;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    invoke-direct {p0}, Lblk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpa;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lbpa;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lkiw;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lblk;->c(Landroid/view/View;Lbpa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

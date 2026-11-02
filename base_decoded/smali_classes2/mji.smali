.class public final synthetic Lmji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmji;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmji;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lmji;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lmji;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lmjk;

    .line 14
    .line 15
    iput-boolean p1, p0, Lmjk;->f:Z

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lmjk;->o()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1}, Lmjk;->u(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

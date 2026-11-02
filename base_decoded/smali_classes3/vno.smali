.class public final synthetic Lvno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvno;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvno;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lvno;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lvno;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lmjk;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmjk;->m(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lvnq;

    .line 14
    .line 15
    iget-object v0, p0, Lvnq;->a:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lvla;->d(Landroid/widget/EditText;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lvnq;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

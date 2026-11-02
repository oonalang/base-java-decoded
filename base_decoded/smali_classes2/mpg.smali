.class public final synthetic Lmpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpg;->a:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmpg;->a:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr p4, p2

    .line 21
    sub-int/2addr p8, p6

    .line 22
    if-ne p4, p8, :cond_2

    .line 23
    .line 24
    sub-int/2addr p5, p3

    .line 25
    sub-int/2addr p9, p7

    .line 26
    if-eq p5, p9, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->o:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->o:Z

    .line 52
    .line 53
    return-void
.end method

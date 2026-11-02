.class public Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Ltch;


# instance fields
.field public a:Ltdk;

.field public b:Lvzq;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lell;

    .line 5
    .line 6
    const/16 p2, 0x11

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lell;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->b:Lvzq;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->c:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lvzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->b:Lvzq;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    mul-float/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->c:F

    .line 3
    .line 4
    return-void
.end method

.method public final u(Ltdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->a:Ltdk;

    .line 2
    .line 3
    return-void
.end method

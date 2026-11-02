.class public final Lcnu;
.super Lboq;
.source "PG"


# instance fields
.field public a:Labke;

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lboq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnu;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(IFI)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcnu;->a:Labke;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    neg-float p2, p2

    .line 7
    const/4 p3, 0x0

    .line 8
    move v0, p3

    .line 9
    :goto_0
    iget-object v1, p0, Lcnu;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lka;->aA()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lka;->aP(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, p1

    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v1, p2

    .line 31
    iget-object v4, p0, Lcnu;->a:Labke;

    .line 32
    .line 33
    iget-object v4, v4, Labke;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v4, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    .line 42
    .line 43
    div-int/2addr v5, v6

    .line 44
    int-to-float v5, v5

    .line 45
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    sget-object v6, Lbni;->a:[I

    .line 48
    .line 49
    mul-float/2addr v1, v5

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    neg-float v1, v1

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1}, Lka;->aA()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p2, v1, p3

    .line 87
    .line 88
    aput-object v0, v1, v3

    .line 89
    .line 90
    const-string p2, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 91
    .line 92
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

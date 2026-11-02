.class public final Litb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;I)V
    .locals 0

    .line 1
    iput p2, p0, Litb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Litb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    iput p2, p0, Litb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget p3, p0, Litb;->b:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Litb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lgal;->a:Lodr;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, p5}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p3, "v"

    .line 18
    .line 19
    invoke-static {p1, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Litb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 26
    .line 27
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p3, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v3, p2

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->m(Landroid/view/View;Landroid/view/View;III)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Z

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    if-eq v3, p4, :cond_2

    .line 61
    .line 62
    iput-boolean p5, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Z

    .line 63
    .line 64
    :cond_2
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->k:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    const-wide/16 p2, 0x32

    .line 70
    .line 71
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

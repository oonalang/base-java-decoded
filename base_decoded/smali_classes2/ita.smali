.class public final Lita;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lita;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lita;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v6

    .line 21
    :goto_0
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Laye;

    .line 24
    .line 25
    invoke-virtual {v1}, Laye;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->l()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->o()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->q:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Limb;

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x32

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 64
    .line 65
    invoke-virtual {v0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n(Landroid/view/View;Landroid/view/SurfaceView;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/ImageView;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget v5, p0, Lita;->b:F

    .line 79
    .line 80
    iget v7, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->l:F

    .line 81
    .line 82
    cmpg-float v5, v5, v7

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v4, :cond_5

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->m(Landroid/view/View;Landroid/view/View;III)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    iget v1, p0, Lita;->b:F

    .line 112
    .line 113
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->l:F

    .line 114
    .line 115
    cmpg-float v1, v1, v2

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Laye;

    .line 121
    .line 122
    invoke-virtual {v1}, Laye;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->e:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->l:F

    .line 133
    .line 134
    iput v1, p0, Lita;->b:F

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    return v6
.end method

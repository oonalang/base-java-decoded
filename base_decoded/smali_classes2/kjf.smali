.class public final Lkjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjb;
.implements Lusw;


# static fields
.field private static final c:Lwnw;

.field private static d:[F


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public b:Ljava/lang/Runnable;

.field private final e:Lkje;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field private h:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field private i:Luta;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjf;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkje;

    .line 5
    .line 6
    invoke-direct {v0}, Lkje;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkjf;->e:Lkje;

    .line 10
    .line 11
    return-void
.end method

.method private static k(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final l(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjf;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lkjf;->l:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lkjf;->k:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lkjf;->m:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkjf;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkic;->c:Lodr;

    .line 8
    .line 9
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v2, v2, v1, v1}, Lkjf;->l(IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, v1, v1, v2, v2}, Lkjf;->l(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, v2, v1, v2, v2}, Lkjf;->l(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjf;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjf;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lkjf;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, p0, Lkjf;->i:Luta;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lusx;->b:Lusx;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luta;->b(Lusx;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lkjf;->g:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkjf;->k(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjf;->i:Luta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lkjf;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lkjf;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object p0, p0, Lkjf;->g:Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lkjf;->k(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lusx;->a:Lusx;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Luta;->b(Lusx;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjf;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkjf;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkjf;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lkjf;->g:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lkjf;->h:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lkjf;->d:[F

    .line 26
    .line 27
    iget-object v1, p0, Lkjf;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lkjf;->h:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lkjf;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lkjf;->h:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lkjf;->i:Luta;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v1, Luta;->i:Lmfb;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lmfb;->d()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v0, p0, Lkjf;->i:Luta;

    .line 56
    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lkjf;->n:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lkjf;->m()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lkjf;->j:Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lkjf;->k:Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lkjf;->l:Landroid/view/View;

    .line 68
    .line 69
    iput-object v0, p0, Lkjf;->m:Landroid/view/View;

    .line 70
    .line 71
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkjf;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkjf;->n:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lkjf;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 1
    const v0, 0x7f0b0657

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkjf;->c:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwnt;

    .line 19
    .line 20
    const/16 p1, 0x3c

    .line 21
    .line 22
    const-string p2, "MicRingAnimationHandler.java"

    .line 23
    .line 24
    const-string p3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler"

    .line 25
    .line 26
    const-string p4, "show"

    .line 27
    .line 28
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const-string p1, "Failed to get mic animation container [UD]"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lkjf;->g:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lkjf;->f:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkjf;->f:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0e05c7

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lkjf;->g:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lkjf;->f:Landroid/view/ViewGroup;

    .line 80
    .line 81
    move v1, v3

    .line 82
    :goto_0
    const v2, 0x7f0b065a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v2, p0, Lkjf;->j:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v2, 0x7f0b065b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v2, p0, Lkjf;->k:Landroid/widget/ImageView;

    .line 103
    .line 104
    const v2, 0x7f0b03c0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lkjf;->l:Landroid/view/View;

    .line 112
    .line 113
    const v2, 0x7f0b03c6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lkjf;->m:Landroid/view/View;

    .line 121
    .line 122
    invoke-direct {p0}, Lkjf;->m()V

    .line 123
    .line 124
    .line 125
    const p2, 0x7f0b0659

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 133
    .line 134
    iput-object p2, p0, Lkjf;->h:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 135
    .line 136
    iget-object v0, p0, Lkjf;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lkjf;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 149
    .line 150
    :cond_4
    new-instance v0, Lkjd;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2, p1, p3}, Lkjd;-><init>(Lkjf;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lkjf;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    new-instance p1, Luta;

    .line 167
    .line 168
    new-instance p3, Lnzq;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2, p3, p0}, Luta;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lnzq;Lusw;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lkjf;->i:Luta;

    .line 177
    .line 178
    new-instance p1, Ler;

    .line 179
    .line 180
    const/16 p3, 0xa

    .line 181
    .line 182
    invoke-direct {p1, p0, p3}, Ler;-><init>(Lkjf;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    if-eqz p4, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lkjf;->i:Luta;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object p2, p0, Lkjf;->g:Landroid/view/View;

    .line 195
    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    const/4 p3, 0x0

    .line 199
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p0, p0, Lkjf;->g:Landroid/view/View;

    .line 203
    .line 204
    const/high16 p2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {p0, p2}, Lkjf;->k(Landroid/view/View;F)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lusx;->b:Lusx;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Luta;->b(Lusx;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    sget-object p1, Lkjf;->d:[F

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object p0, p0, Lkjf;->i:Luta;

    .line 223
    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    sget-object p1, Lusx;->b:Lusx;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Luta;->b(Lusx;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkjf;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lkjf;->e:Lkje;

    .line 7
    .line 8
    iget-wide v0, v2, Lkje;->d:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v3, v0

    .line 13
    iput-wide v3, v2, Lkje;->d:J

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget p1, v2, Lkje;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput v0, v2, Lkje;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :cond_2
    iput p1, v2, Lkje;->b:I

    .line 27
    .line 28
    iget-object v0, v2, Lkje;->a:[I

    .line 29
    .line 30
    iget v1, v2, Lkje;->c:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    and-int/lit8 p1, v1, 0x3

    .line 37
    .line 38
    iput p1, v2, Lkje;->c:I

    .line 39
    .line 40
    :goto_0
    new-instance v5, Lkhy;

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    invoke-direct {v5, p0, p1}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lty;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct/range {v1 .. v6}, Lty;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x1f4

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkjf;->i()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjf;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lkjf;->e:Lkje;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x4

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Lkje;->a:[I

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    const/16 v3, 0x46

    .line 17
    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lusx;->c:Lusx;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lusx;->b:Lusx;

    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, Lkjf;->i:Luta;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Luta;->a()Lusx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lkjf;->i:Luta;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Luta;->b(Lusx;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Lkjf;->c:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x139

    .line 10
    .line 11
    const-string v2, "MicRingAnimationHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler"

    .line 14
    .line 15
    const-string v4, "onGoneAnimationFinished"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "onGoneAnimationFinished [UD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkjf;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lkjf;->b:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

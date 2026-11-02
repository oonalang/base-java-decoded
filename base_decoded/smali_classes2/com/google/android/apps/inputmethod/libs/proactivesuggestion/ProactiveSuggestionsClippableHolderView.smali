.class public final Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lqmr;
.implements Lisx;


# static fields
.field private static final D:Lfcd;

.field private static final u:Lwnw;


# instance fields
.field private final A:Lita;

.field private final B:Landroid/view/View$OnLayoutChangeListener;

.field private final C:Lgku;

.field public final a:Laye;

.field public final b:Laye;

.field public c:Lqmm;

.field public d:Landroid/view/SurfaceView;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/HorizontalScrollView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public final s:Landroid/view/View$OnLayoutChangeListener;

.field public final t:Landroid/view/View$OnLayoutChangeListener;

.field private final v:I

.field private final w:Litb;

.field private x:Z

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->D:Lfcd;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->u:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 119
    const-string v0, "context"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 118
    const-string v0, "context"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Laye;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p3}, Laye;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Laye;

    .line 16
    .line 17
    new-instance p2, Laye;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Laye;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Laye;

    .line 23
    .line 24
    new-instance p2, Lgku;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p2, p0, v0}, Lgku;-><init>(Landroid/view/ViewGroup;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->C:Lgku;

    .line 31
    .line 32
    new-instance p2, Limb;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->k:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance p2, Litb;

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Litb;-><init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->w:Litb;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->m:Z

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->y:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance p2, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->z:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    new-instance p2, Lita;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lita;-><init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->A:Lita;

    .line 74
    .line 75
    new-instance p2, Lfgx;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {p2, p0, v0}, Lfgx;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 82
    .line 83
    new-instance p2, Lfgx;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, Lfgx;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 91
    .line 92
    new-instance p2, Lfgx;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-direct {p2, p0, v0}, Lfgx;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->setWillNotDraw(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f070853

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->v:I

    .line 116
    .line 117
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 120
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final p(Ljava/util/List;)I
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b073e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0b0741

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    const v0, 0x7f0b073f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0b0740

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n:Z

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    :cond_1
    move v4, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    move v4, v2

    .line 97
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n:Z

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    sget-object v3, Lqqp;->a:Lodr;

    .line 103
    .line 104
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, -0x2

    .line 115
    const/4 v6, -0x1

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->z:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    check-cast v7, Landroid/view/ViewGroup;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v7, v5

    .line 132
    :goto_1
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->l()V

    .line 160
    .line 161
    .line 162
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->p:Z

    .line 163
    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->removeView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->q:Z

    .line 175
    .line 176
    new-instance v3, Landroid/view/SurfaceView;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-direct {v3, v7}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->v:I

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v6, Litc;

    .line 216
    .line 217
    invoke-direct {v6, p0, v1}, Litc;-><init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 227
    .line 228
    const v3, 0x7f0b0742

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 236
    .line 237
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->e:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    if-eqz v3, :cond_a

    .line 241
    .line 242
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->z:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move v4, v1

    .line 252
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_11

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 269
    .line 270
    if-eqz v8, :cond_b

    .line 271
    .line 272
    check-cast v7, Landroid/view/ViewGroup;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    move-object v7, v5

    .line 276
    :goto_4
    if-eqz v7, :cond_c

    .line 277
    .line 278
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_d

    .line 286
    .line 287
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;Z)V

    .line 292
    .line 293
    .line 294
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    const v9, 0x7f0b06a6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    sget-object v8, Lqqp;->a:Lodr;

    .line 303
    .line 304
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_10

    .line 315
    .line 316
    if-nez v7, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_e
    if-nez v4, :cond_f

    .line 323
    .line 324
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->z:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->z:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    move v4, v2

    .line 335
    goto :goto_3

    .line 336
    :cond_10
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_11
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n:Z

    .line 341
    .line 342
    if-eqz v3, :cond_12

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->o()V

    .line 345
    .line 346
    .line 347
    :cond_12
    new-instance v3, Lisz;

    .line 348
    .line 349
    invoke-direct {v3, p0, v1}, Lisz;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Laye;

    .line 353
    .line 354
    invoke-virtual {v1}, Laye;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_15

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_14

    .line 365
    .line 366
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n:Z

    .line 367
    .line 368
    if-nez v1, :cond_13

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_13
    sget-object v1, Lnil;->b:Lnil;

    .line 372
    .line 373
    new-instance v4, Limb;

    .line 374
    .line 375
    const/16 v5, 0x10

    .line 376
    .line 377
    invoke-direct {v4, v3, v5}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v4}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_14
    :goto_5
    invoke-interface {v3}, Labxr;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_15
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Laye;

    .line 388
    .line 389
    invoke-virtual {v1}, Laye;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_16

    .line 394
    .line 395
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n:Z

    .line 396
    .line 397
    if-nez v1, :cond_16

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->k()V

    .line 400
    .line 401
    .line 402
    :cond_16
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n:Z

    .line 403
    .line 404
    if-nez v1, :cond_17

    .line 405
    .line 406
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r()V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_17
    sget-object v1, Lnil;->b:Lnil;

    .line 411
    .line 412
    new-instance v3, Lise;

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    invoke-direct {v3, p0, p1, v4}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    :goto_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 422
    .line 423
    if-eqz p1, :cond_18

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-ne p1, v2, :cond_18

    .line 430
    .line 431
    new-instance p1, Limb;

    .line 432
    .line 433
    const/16 v1, 0x11

    .line 434
    .line 435
    invoke-direct {p1, p0, v1}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_19

    .line 446
    .line 447
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 448
    .line 449
    if-eqz p1, :cond_19

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_19

    .line 456
    .line 457
    new-instance p1, Lise;

    .line 458
    .line 459
    const/4 v1, 0x3

    .line 460
    invoke-direct {p1, v0, p0, v1}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    :cond_19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    return p0

    .line 471
    :catch_0
    move-exception p0

    .line 472
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->u:Lwnw;

    .line 473
    .line 474
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lwnt;

    .line 479
    .line 480
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    const/16 p1, 0x1ce

    .line 485
    .line 486
    const-string v0, "ProactiveSuggestionsClippableHolderView.kt"

    .line 487
    .line 488
    const-string v2, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView"

    .line 489
    .line 490
    const-string v3, "setSuggestionsInternal"

    .line 491
    .line 492
    invoke-interface {p0, v2, v3, p1, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lwnt;

    .line 497
    .line 498
    const-string p1, "Failed to add views to suggestion holder"

    .line 499
    .line 500
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return v1
.end method

.method private final q(Landroid/view/View;Landroid/view/SurfaceView;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    cmpg-float v5, v0, v2

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpg-float v5, v4, v2

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sub-float/2addr v0, v4

    .line 60
    const/high16 v2, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float/2addr v2, v0

    .line 63
    :goto_1
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;F)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Laye;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Laye;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;)Landroid/view/SurfaceControl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p2}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    .line 93
    .line 94
    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance v0, Litd;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p2, v1}, Litd;-><init>(Landroid/view/SurfaceView;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;Landroid/widget/inline/InlineContentView$SurfaceControlCallback;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->m:Z

    .line 115
    .line 116
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;Z)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {v0, p1}, Laye;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;)Landroid/view/SurfaceControl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    .line 143
    .line 144
    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1, v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v0}, Laye;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n:Z

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->k()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move-object v1, p1

    .line 173
    check-cast v1, Landroid/view/ViewGroup;

    .line 174
    .line 175
    :cond_9
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->C:Lgku;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lbmz;->b(Landroid/view/ViewGroup;)Lacas;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lacas;->a()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/view/View;

    .line 201
    .line 202
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->q(Landroid/view/View;Landroid/view/SurfaceView;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_5
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final synthetic d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkpn;->y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lqqt;Lisw;)I
    .locals 2

    .line 1
    const-string v0, "suggestionHolderUiType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lqqt;->e:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lisw;->c:Lisw;

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->x:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Labuz;->a:Labuz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->p(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lobr;)V
    .locals 0

    .line 1
    const-string p0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->o:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lezg;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lezg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hS(ZLandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Laye;

    .line 14
    .line 15
    iget p2, p1, Laye;->c:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->m:Z

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Layd;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Layd;-><init>(Laye;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->m:Z

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Lrcb;->A(Landroid/view/SurfaceView;)Lrcb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->e:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lrcb;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {v0, p0}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    invoke-static {v0, p0}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->w:Litb;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->m(Landroid/view/View;Landroid/view/View;III)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    move-object v2, p0

    .line 54
    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->q:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->q:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->m:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/HorizontalScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/View;III)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    add-int v3, p3, p4

    .line 15
    .line 16
    if-ge v3, p5, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-lez p3, :cond_2

    .line 20
    .line 21
    :goto_1
    move v3, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, v1

    .line 24
    :goto_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-lez p3, :cond_4

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    add-int/2addr p3, p4

    .line 30
    if-ge p3, p5, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    move v2, v1

    .line 34
    :goto_3
    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->x:Z

    .line 35
    .line 36
    const/4 p4, 0x4

    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    move p3, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_5
    move p3, p4

    .line 44
    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->x:Z

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_6
    move v1, p4

    .line 55
    :goto_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltey;->a(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->l:F

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->q(Landroid/view/View;Landroid/view/SurfaceView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->z:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ltey;->a(Landroid/view/View;)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v6, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    cmpg-float v2, v5, v2

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->u:Lwnw;

    .line 85
    .line 86
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 v0, 0xed

    .line 91
    .line 92
    const-string v1, "ProactiveSuggestionsClippableHolderView.kt"

    .line 93
    .line 94
    const-string v2, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView"

    .line 95
    .line 96
    const-string v3, "updateSurfaceViewLayoutParams"

    .line 97
    .line 98
    invoke-interface {p0, v2, v3, v0, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwnt;

    .line 103
    .line 104
    const-string v0, "Global scale X is 0, cannot update SurfaceView layout params"

    .line 105
    .line 106
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->y:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-static {p0, v2}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ne v7, v3, :cond_3

    .line 120
    .line 121
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    sub-int/2addr v2, v3

    .line 126
    int-to-float v2, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    sub-int/2addr v3, v2

    .line 133
    int-to-float v2, v3

    .line 134
    :goto_0
    div-float/2addr v2, v5

    .line 135
    float-to-int v2, v2

    .line 136
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    div-float/2addr v3, v5

    .line 142
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 147
    .line 148
    invoke-static {v4, v5}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    float-to-int v3, v3

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/2addr v7, v8

    .line 182
    sub-int/2addr v6, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual {v1, v7}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    sub-int/2addr v7, v6

    .line 193
    if-lez v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_5

    .line 200
    .line 201
    if-lt v1, v7, :cond_6

    .line 202
    .line 203
    :cond_5
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Z

    .line 204
    .line 205
    if-nez p0, :cond_7

    .line 206
    .line 207
    :cond_6
    :goto_1
    iget p0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 208
    .line 209
    if-ne p0, v3, :cond_8

    .line 210
    .line 211
    :cond_7
    iget p0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 212
    .line 213
    sub-int/2addr p0, v3

    .line 214
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-gt p0, v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eq p0, v2, :cond_9

    .line 229
    .line 230
    :cond_8
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_2
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->m:Z

    .line 6
    .line 7
    const v0, 0x7f0b05c4

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ltey;->g(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->A:Lita;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->c:Lqmm;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lqmm;->p(Lqmr;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05c4

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ltey;->g(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->A:Lita;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->c:Lqmm;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lqmm;->w(Lqmr;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

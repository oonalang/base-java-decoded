.class public Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lewi;
.implements Ltch;
.implements Ltbh;


# static fields
.field private static final i:Lwnw;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public b:Z

.field public final c:Lewo;

.field public final d:I

.field public e:Ltbf;

.field public f:I

.field public g:I

.field public h:Lpxf;

.field private final j:Lwfr;

.field private final k:Lwfr;

.field private final l:Ltbo;

.field private final m:I

.field private final n:F

.field private o:Lwfr;

.field private p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lhop;

.field private w:Landroid/view/View;

.field private x:Ltpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lewq;->b:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const v2, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_1
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_0
    rem-int/lit8 v1, v4, 0x2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    add-float/2addr v2, v2

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v1, v2, v1

    .line 51
    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "The bestCandidateWidthPercentile * 2 should not exceed 1 when there are even candidates, the middle two candidates will have the same width"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_0
    const-string v1, "max_width"

    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-static {p1, p2, v1, v2}, Lryv;->v(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:I

    .line 73
    .line 74
    new-instance v1, Lewl;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2}, Lewl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->A(Landroid/content/Context;Lewl;)Ltbo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltbo;

    .line 84
    .line 85
    add-int/2addr v4, v0

    .line 86
    const-string p2, "expectedSize"

    .line 87
    .line 88
    invoke-static {v4, p2}, Luwm;->W(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lwfm;

    .line 92
    .line 93
    invoke-direct {v0, v4}, Lwfg;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move v1, v3

    .line 97
    :goto_1
    if-ge v1, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ltbo;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwfr;

    .line 119
    .line 120
    new-instance v0, Lewo;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltbo;

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Lwkw;

    .line 126
    .line 127
    iget v2, v2, Lwkw;->d:I

    .line 128
    .line 129
    sget-object v4, Lgco;->p:Lodr;

    .line 130
    .line 131
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v0, v1, v2, v4}, Lewo;-><init>(Ltbo;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lewo;

    .line 145
    .line 146
    const v1, 0x7f0b067b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lewo;->setId(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltbo;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ltbo;->g(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 158
    .line 159
    invoke-static {v1, p2}, Luwm;->W(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lwfm;

    .line 163
    .line 164
    invoke-direct {p2, v1}, Lwfg;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lwfm;->g()Lwfr;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwfr;

    .line 178
    .line 179
    move-object p2, p1

    .line 180
    check-cast p2, Lwkw;

    .line 181
    .line 182
    iget p2, p2, Lwkw;->d:I

    .line 183
    .line 184
    :goto_2
    if-ge v3, p2, :cond_4

    .line 185
    .line 186
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_3
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_5
    throw p0
.end method

.method static F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static I(Ltbo;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Loqg;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltbo;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0627

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p2, p4, v0}, Ltbo;->d(ILoqg;ZI)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static M(Ltbo;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p3, p5}, Ltbo;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 8
    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static O(Lpue;)Z
    .locals 1

    .line 1
    iget p0, p0, Lpue;->c:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final P()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwfr;

    .line 2
    .line 3
    check-cast v0, Lwkw;

    .line 4
    .line 5
    iget v0, v0, Lwkw;->d:I

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 14
    .line 15
    sub-float/2addr v2, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    int-to-float p0, v0

    .line 19
    div-float/2addr v2, p0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 25
    .line 26
    add-float/2addr p0, p0

    .line 27
    sub-float/2addr v2, p0

    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final Q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr p0, v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private final R(I)Loqg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Loqg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final S()Lwfr;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwfr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwkw;

    .line 5
    .line 6
    iget v1, v1, Lwkw;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lwnw;

    .line 12
    .line 13
    sget-object v0, Lofo;->a:Lofo;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x3bb

    .line 20
    .line 21
    const-string v1, "LatinFixedCountCandidatesHolderView.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 24
    .line 25
    const-string v3, "layoutViewsLegacy"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string v0, "layoutViewsLegacy(): Does not support holder with single child view"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->P()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    new-instance v4, Lwfm;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-direct {v4, v5}, Lwfg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    iget v6, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 54
    .line 55
    if-ge v5, v6, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v5, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->W(II)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget v6, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lwfr;Lwfr;IZ)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method private final T(Lwfr;Lwfr;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    move-object v5, v1

    .line 10
    check-cast v5, Lwkw;

    .line 11
    .line 12
    iget v5, v5, Lwkw;->d:I

    .line 13
    .line 14
    if-ge v4, v5, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/view/View;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lwkw;

    .line 24
    .line 25
    iget v7, v7, Lwkw;->d:I

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    add-int/2addr v7, v8

    .line 29
    if-ge v4, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Float;

    .line 36
    .line 37
    :goto_1
    move/from16 v7, p3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Float;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    int-to-float v9, v7

    .line 64
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    mul-float/2addr v10, v9

    .line 69
    float-to-int v10, v10

    .line 70
    if-lez v10, :cond_11

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    if-eq v12, v10, :cond_2

    .line 84
    .line 85
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    instance-of v10, v6, Lewo;

    .line 91
    .line 92
    if-eqz v10, :cond_10

    .line 93
    .line 94
    if-eqz p4, :cond_10

    .line 95
    .line 96
    check-cast v6, Lewo;

    .line 97
    .line 98
    iget v10, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v11, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 105
    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v13, v6, Lewo;->d:I

    .line 112
    .line 113
    const/4 v14, 0x2

    .line 114
    if-eq v13, v14, :cond_c

    .line 115
    .line 116
    rem-int/2addr v10, v14

    .line 117
    const/4 v14, 0x6

    .line 118
    const/4 v15, 0x5

    .line 119
    const/4 v3, 0x4

    .line 120
    const/4 v8, 0x3

    .line 121
    const/high16 v16, 0x40000000    # 2.0f

    .line 122
    .line 123
    if-nez v10, :cond_7

    .line 124
    .line 125
    if-eq v13, v8, :cond_6

    .line 126
    .line 127
    if-eq v13, v3, :cond_5

    .line 128
    .line 129
    if-eq v13, v15, :cond_4

    .line 130
    .line 131
    if-eq v13, v14, :cond_3

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    invoke-static {v5, v11}, Lewo;->b(FF)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    div-float v5, v5, v16

    .line 142
    .line 143
    sub-float/2addr v5, v11

    .line 144
    div-float v11, v11, v16

    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_4
    add-float v3, v11, v11

    .line 175
    .line 176
    invoke-static {v5, v3}, Lewo;->b(FF)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    div-float v5, v5, v16

    .line 183
    .line 184
    sub-float/2addr v5, v11

    .line 185
    div-float v3, v11, v16

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_5
    add-float v3, v11, v11

    .line 217
    .line 218
    invoke-static {v5, v3}, Lewo;->b(FF)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    div-float v5, v5, v16

    .line 225
    .line 226
    sub-float/2addr v5, v11

    .line 227
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_6
    add-float v3, v11, v11

    .line 250
    .line 251
    invoke-static {v5, v3}, Lewo;->b(FF)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    sub-float/2addr v5, v3

    .line 258
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_7
    if-eq v13, v8, :cond_b

    .line 278
    .line 279
    if-eq v13, v3, :cond_a

    .line 280
    .line 281
    if-eq v13, v15, :cond_9

    .line 282
    .line 283
    if-eq v13, v14, :cond_8

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_8
    invoke-static {v5, v11}, Lewo;->b(FF)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    sub-float/2addr v5, v11

    .line 294
    div-float v5, v5, v16

    .line 295
    .line 296
    div-float v5, v5, v16

    .line 297
    .line 298
    div-float v11, v11, v16

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    invoke-static {v5, v11}, Lewo;->b(FF)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    sub-float/2addr v5, v11

    .line 334
    div-float v5, v5, v16

    .line 335
    .line 336
    div-float v3, v5, v16

    .line 337
    .line 338
    div-float v11, v11, v16

    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_a
    invoke-static {v5, v11}, Lewo;->b(FF)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    sub-float/2addr v5, v11

    .line 375
    div-float v5, v5, v16

    .line 376
    .line 377
    div-float v11, v11, v16

    .line 378
    .line 379
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_b
    invoke-static {v5, v11}, Lewo;->b(FF)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    sub-float/2addr v5, v11

    .line 407
    div-float v5, v5, v16

    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_c
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget v5, v6, Lewo;->d:I

    .line 431
    .line 432
    if-ne v3, v5, :cond_e

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-ge v3, v5, :cond_f

    .line 440
    .line 441
    iget-object v5, v6, Lewo;->c:Lwfr;

    .line 442
    .line 443
    invoke-virtual {v5, v3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 448
    .line 449
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    mul-float/2addr v8, v9

    .line 464
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 465
    .line 466
    float-to-int v8, v8

    .line 467
    if-eq v11, v8, :cond_d

    .line 468
    .line 469
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 470
    .line 471
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_e
    const/4 v3, 0x0

    .line 478
    :goto_5
    iget-object v5, v6, Lewo;->c:Lwfr;

    .line 479
    .line 480
    move-object v8, v5

    .line 481
    check-cast v8, Lwkw;

    .line 482
    .line 483
    iget v8, v8, Lwkw;->d:I

    .line 484
    .line 485
    if-ge v3, v8, :cond_f

    .line 486
    .line 487
    invoke-virtual {v5, v3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 492
    .line 493
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    .line 495
    const/high16 v9, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/4 v10, -0x1

    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-direct {v8, v11, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_f
    const/4 v11, 0x0

    .line 509
    goto :goto_6

    .line 510
    :cond_10
    move v11, v3

    .line 511
    goto :goto_6

    .line 512
    :cond_11
    move v11, v3

    .line 513
    const/16 v3, 0x8

    .line 514
    .line 515
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    move v3, v11

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_12
    return-void
.end method

.method private final U(Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move v7, v6

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 10
    .line 11
    if-ge v7, v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwfr;

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lwfr;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move v2, p1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-direct {p0, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->X(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lewo;

    .line 38
    .line 39
    move v10, v6

    .line 40
    :goto_1
    iget v0, v9, Lewo;->d:I

    .line 41
    .line 42
    if-ge v10, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v9, Lewo;->a:Ltbo;

    .line 45
    .line 46
    iget-object v1, v9, Lewo;->c:Lwfr;

    .line 47
    .line 48
    invoke-virtual {v1, v10}, Lwfr;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 53
    .line 54
    iget v2, v9, Lewo;->d:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v10, v2, :cond_2

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v6

    .line 63
    :goto_2
    move v2, p1

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->M(Ltbo;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v2, p1

    .line 72
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 79
    .line 80
    if-ne p1, v8, :cond_4

    .line 81
    .line 82
    move v5, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v5, v6

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltbo;

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->M(Ltbo;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZZ)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return-void
.end method

.method private final V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lhop;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final W(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwfr;

    .line 10
    .line 11
    check-cast p0, Lwkw;

    .line 12
    .line 13
    iget p0, p0, Lwkw;->d:I

    .line 14
    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method private final X(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->u:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Loqg;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lpti;->a:Lpti;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object p0, v0

    .line 28
    :goto_2
    instance-of v1, p0, Ltbl;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p0, Ltbl;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object p0, v0

    .line 36
    :goto_3
    if-nez p0, :cond_4

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    iget-object p0, p0, Ltbl;->a:Loqg;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method protected A(Landroid/content/Context;Lewl;)Ltbo;
    .locals 1

    .line 1
    new-instance p0, Lewk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lewk;-><init>(Landroid/content/Context;Lewl;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwfr;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lwkw;

    .line 8
    .line 9
    iget v1, v1, Lwkw;->d:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lewo;

    .line 21
    .line 22
    iget v0, p0, Lewo;->b:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-ltz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lewo;->c:Lwfr;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lwkw;

    .line 31
    .line 32
    iget v0, v0, Lwkw;->d:I

    .line 33
    .line 34
    if-ge p1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 5

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwfr;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lwkw;

    .line 15
    .line 16
    iget v4, v4, Lwkw;->d:I

    .line 17
    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lewo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lewo;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v1, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lewo;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ge p1, p0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final D(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_2b

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2b

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1e

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_0
    iget v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 35
    .line 36
    new-instance v7, Lwfm;

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    invoke-direct {v7, v8}, Lwfg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lewj;->b(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x3

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lewj;->e(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    new-instance v9, Lewj;

    .line 56
    .line 57
    invoke-direct {v9, v1}, Lewj;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v5, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v11, Lems;

    .line 72
    .line 73
    invoke-direct {v11, v10}, Lems;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v9, Lewj;

    .line 84
    .line 85
    invoke-direct {v9, v1}, Lewj;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    new-instance v9, Ltbm;

    .line 90
    .line 91
    invoke-direct {v9, v1}, Ltbm;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v1}, Lewj;->b(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    move v13, v4

    .line 104
    move v12, v6

    .line 105
    :goto_3
    iget v14, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 106
    .line 107
    if-ge v6, v14, :cond_15

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_15

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/16 v17, -0x1

    .line 120
    .line 121
    move-object/from16 v15, v16

    .line 122
    .line 123
    check-cast v15, Loqg;

    .line 124
    .line 125
    invoke-static {v15}, Lewj;->c(Loqg;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v10, v14, :cond_7

    .line 136
    .line 137
    rem-int/lit8 v10, v14, 0x2

    .line 138
    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :goto_4
    const/4 v10, 0x3

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_5
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iput-object v10, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    sget-object v2, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lwnw;

    .line 155
    .line 156
    sget-object v3, Lofo;->a:Lofo;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x184

    .line 163
    .line 164
    const-string v9, "LatinFixedCountCandidatesHolderView.java"

    .line 165
    .line 166
    const-string v10, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 167
    .line 168
    const-string v11, "appendCandidatesInternal"

    .line 169
    .line 170
    invoke-interface {v2, v10, v11, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lwnt;

    .line 175
    .line 176
    const-string v3, "SoftKeyView is null for %d"

    .line 177
    .line 178
    invoke-interface {v2, v3, v6}, Lwnt;->u(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v20, v7

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_8
    invoke-static {v15}, Lewj;->d(Loqg;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v7, v15}, Lwfm;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    :cond_9
    invoke-direct {v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->X(I)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_c

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_a

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_a
    iget-object v14, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltbo;

    .line 210
    .line 211
    invoke-static {v15}, Lewj;->c(Loqg;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    if-eqz v18, :cond_b

    .line 216
    .line 217
    move/from16 v25, v17

    .line 218
    .line 219
    move/from16 v17, v12

    .line 220
    .line 221
    move/from16 v12, v25

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    add-int/lit8 v17, v12, 0x1

    .line 225
    .line 226
    :goto_6
    invoke-static {v14, v10, v15, v12, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(Ltbo;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Loqg;IZ)V

    .line 227
    .line 228
    .line 229
    move v5, v4

    .line 230
    move-object/from16 v20, v7

    .line 231
    .line 232
    :goto_7
    move/from16 v12, v17

    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_c
    :goto_8
    iget-object v14, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lewo;

    .line 237
    .line 238
    invoke-static {v15}, Lewj;->c(Loqg;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-eqz v18, :cond_d

    .line 243
    .line 244
    move/from16 v25, v17

    .line 245
    .line 246
    move/from16 v17, v12

    .line 247
    .line 248
    move/from16 v12, v25

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_d
    add-int/lit8 v17, v12, 0x1

    .line 252
    .line 253
    :goto_9
    invoke-virtual {v14, v4}, Lewo;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget v4, v15, Loqg;->w:I

    .line 257
    .line 258
    if-ne v4, v8, :cond_11

    .line 259
    .line 260
    iget-object v4, v15, Loqg;->n:Ljava/lang/Object;

    .line 261
    .line 262
    instance-of v8, v4, [Loqg;

    .line 263
    .line 264
    if-eqz v8, :cond_10

    .line 265
    .line 266
    check-cast v4, [Loqg;

    .line 267
    .line 268
    array-length v8, v4

    .line 269
    iget-object v5, v14, Lewo;->c:Lwfr;

    .line 270
    .line 271
    move-object/from16 v20, v7

    .line 272
    .line 273
    move-object v7, v5

    .line 274
    check-cast v7, Lwkw;

    .line 275
    .line 276
    iget v7, v7, Lwkw;->d:I

    .line 277
    .line 278
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iput v8, v14, Lewo;->d:I

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    :goto_a
    if-ge v8, v7, :cond_f

    .line 286
    .line 287
    invoke-virtual {v5, v8}, Lwfr;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    move-object/from16 v22, v5

    .line 292
    .line 293
    move-object/from16 v5, v21

    .line 294
    .line 295
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 296
    .line 297
    move/from16 v21, v7

    .line 298
    .line 299
    array-length v7, v4

    .line 300
    if-ge v8, v7, :cond_e

    .line 301
    .line 302
    iget-object v7, v14, Lewo;->a:Ltbo;

    .line 303
    .line 304
    move-object/from16 v23, v4

    .line 305
    .line 306
    aget-object v4, v23, v8

    .line 307
    .line 308
    move/from16 v24, v8

    .line 309
    .line 310
    add-int v8, v12, v24

    .line 311
    .line 312
    invoke-static {v7, v5, v4, v8, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(Ltbo;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Loqg;IZ)V

    .line 313
    .line 314
    .line 315
    aget-object v4, v23, v24

    .line 316
    .line 317
    invoke-virtual {v14, v4}, Lewo;->a(Loqg;)V

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_e
    move-object/from16 v23, v4

    .line 323
    .line 324
    move/from16 v24, v8

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-static {v5, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 328
    .line 329
    .line 330
    :goto_b
    add-int/lit8 v8, v24, 0x1

    .line 331
    .line 332
    move/from16 v7, v21

    .line 333
    .line 334
    move-object/from16 v5, v22

    .line 335
    .line 336
    move-object/from16 v4, v23

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_f
    const/4 v7, 0x1

    .line 340
    iput-boolean v7, v14, Lewo;->e:Z

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    goto :goto_7

    .line 344
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "Split candidate data is invalid: "

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_11
    move-object/from16 v20, v7

    .line 365
    .line 366
    move v7, v5

    .line 367
    iput v7, v14, Lewo;->d:I

    .line 368
    .line 369
    iget-object v4, v14, Lewo;->c:Lwfr;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-virtual {v4, v5}, Lwfr;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 377
    .line 378
    iget-object v5, v14, Lewo;->a:Ltbo;

    .line 379
    .line 380
    invoke-static {v5, v7, v15, v12, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(Ltbo;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Loqg;IZ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v15}, Lewo;->a(Loqg;)V

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    :goto_c
    move-object v7, v4

    .line 388
    check-cast v7, Lwkw;

    .line 389
    .line 390
    iget v7, v7, Lwkw;->d:I

    .line 391
    .line 392
    if-ge v5, v7, :cond_12

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Lwfr;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    invoke-static {v7, v8}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_12
    const/4 v5, 0x0

    .line 408
    iput-boolean v5, v14, Lewo;->e:Z

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :goto_d
    iget-boolean v4, v15, Loqg;->g:Z

    .line 413
    .line 414
    if-eqz v4, :cond_13

    .line 415
    .line 416
    iput v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 417
    .line 418
    :cond_13
    invoke-virtual {v10, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v15}, Lewj;->c(Loqg;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/16 v19, 0x1

    .line 426
    .line 427
    xor-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 430
    .line 431
    .line 432
    if-eqz v2, :cond_14

    .line 433
    .line 434
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    move-object/from16 v7, v20

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x1

    .line 443
    const/4 v8, 0x4

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_15
    move-object/from16 v20, v7

    .line 447
    .line 448
    const/16 v17, -0x1

    .line 449
    .line 450
    :goto_e
    iput v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 451
    .line 452
    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    .line 453
    .line 454
    if-lt v2, v6, :cond_16

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_16

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_16
    const/4 v5, 0x0

    .line 468
    :goto_f
    invoke-static {v1}, Lewj;->e(Ljava/util/List;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Loqg;

    .line 477
    .line 478
    iget v1, v1, Loqg;->w:I

    .line 479
    .line 480
    const/high16 v3, 0x3f800000    # 1.0f

    .line 481
    .line 482
    if-lez v13, :cond_1b

    .line 483
    .line 484
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwfr;

    .line 485
    .line 486
    move-object v5, v4

    .line 487
    check-cast v5, Lwkw;

    .line 488
    .line 489
    iget v5, v5, Lwkw;->d:I

    .line 490
    .line 491
    if-ge v13, v5, :cond_1b

    .line 492
    .line 493
    if-nez v2, :cond_1b

    .line 494
    .line 495
    new-instance v1, Lwfm;

    .line 496
    .line 497
    const/4 v2, 0x4

    .line 498
    invoke-direct {v1, v2}, Lwfg;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->P()F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/16 v19, 0x1

    .line 506
    .line 507
    shr-int/lit8 v5, v5, 0x1

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    :goto_10
    iget v7, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 511
    .line 512
    add-int/lit8 v7, v7, -0x1

    .line 513
    .line 514
    if-ge v6, v7, :cond_1a

    .line 515
    .line 516
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwfr;

    .line 517
    .line 518
    invoke-virtual {v7, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-nez v8, :cond_17

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v1, v7}, Lwfm;->h(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_17
    const v8, 0x7f0b0157

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-eqz v7, :cond_18

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :cond_18
    invoke-direct {v0, v6, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->W(II)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_19

    .line 557
    .line 558
    iget v7, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 559
    .line 560
    sub-float/2addr v3, v7

    .line 561
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v1, v7}, Lwfm;->h(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_19
    sub-float/2addr v3, v2

    .line 570
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v1, v7}, Lwfm;->h(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/4 v7, 0x1

    .line 596
    invoke-direct {v0, v4, v1, v2, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lwfr;Lwfr;IZ)V

    .line 597
    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_1b
    const/4 v7, 0x1

    .line 601
    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 602
    .line 603
    const/16 v4, 0x8

    .line 604
    .line 605
    if-eq v2, v7, :cond_23

    .line 606
    .line 607
    const/high16 v3, 0x3f000000    # 0.5f

    .line 608
    .line 609
    const/4 v5, 0x2

    .line 610
    if-eq v2, v5, :cond_1f

    .line 611
    .line 612
    const/4 v6, 0x3

    .line 613
    if-eq v2, v6, :cond_1c

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_1c
    const/4 v2, 0x4

    .line 617
    if-ne v14, v2, :cond_1e

    .line 618
    .line 619
    :goto_12
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwfr;

    .line 620
    .line 621
    move-object v2, v1

    .line 622
    check-cast v2, Lwkw;

    .line 623
    .line 624
    iget v2, v2, Lwkw;->d:I

    .line 625
    .line 626
    add-int/lit8 v2, v2, -0x1

    .line 627
    .line 628
    if-ge v5, v2, :cond_1d

    .line 629
    .line 630
    invoke-virtual {v1, v5}, Lwfr;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Landroid/view/View;

    .line 635
    .line 636
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v5, v5, 0x1

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_1d
    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 643
    .line 644
    sub-float/2addr v3, v2

    .line 645
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    add-float/2addr v2, v2

    .line 650
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v3, v2, v3}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lwfr;Lwfr;IZ)V

    .line 664
    .line 665
    .line 666
    move-object v1, v2

    .line 667
    goto :goto_18

    .line 668
    :cond_1e
    :goto_13
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->S()Lwfr;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :goto_14
    const/4 v5, 0x0

    .line 673
    goto :goto_18

    .line 674
    :cond_1f
    const/16 v2, 0x9

    .line 675
    .line 676
    if-eq v1, v2, :cond_21

    .line 677
    .line 678
    rem-int/2addr v14, v5

    .line 679
    if-nez v14, :cond_20

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_20
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->S()Lwfr;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto :goto_14

    .line 687
    :cond_21
    :goto_15
    const/4 v1, 0x1

    .line 688
    :goto_16
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwfr;

    .line 689
    .line 690
    move-object v5, v2

    .line 691
    check-cast v5, Lwkw;

    .line 692
    .line 693
    iget v5, v5, Lwkw;->d:I

    .line 694
    .line 695
    add-int/lit8 v5, v5, -0x1

    .line 696
    .line 697
    if-ge v1, v5, :cond_22

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    add-int/lit8 v1, v1, 0x1

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1, v1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    const/4 v5, 0x0

    .line 724
    invoke-direct {v0, v2, v1, v3, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lwfr;Lwfr;IZ)V

    .line 725
    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_23
    const/4 v1, 0x0

    .line 729
    :goto_17
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwfr;

    .line 730
    .line 731
    move-object v5, v2

    .line 732
    check-cast v5, Lwkw;

    .line 733
    .line 734
    iget v5, v5, Lwkw;->d:I

    .line 735
    .line 736
    add-int/lit8 v5, v5, -0x1

    .line 737
    .line 738
    if-ge v1, v5, :cond_24

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Landroid/view/View;

    .line 745
    .line 746
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v1, v1, 0x1

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    const/4 v5, 0x0

    .line 765
    invoke-direct {v0, v2, v1, v3, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lwfr;Lwfr;IZ)V

    .line 766
    .line 767
    .line 768
    :goto_18
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lwfr;

    .line 769
    .line 770
    if-eqz v1, :cond_25

    .line 771
    .line 772
    check-cast v1, Lwkw;

    .line 773
    .line 774
    iget v1, v1, Lwkw;->d:I

    .line 775
    .line 776
    iput v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G()V

    .line 780
    .line 781
    .line 782
    :goto_19
    invoke-direct {v0, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v20 .. v20}, Lwfm;->g()Lwfr;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_2b

    .line 794
    .line 795
    move-object v2, v1

    .line 796
    check-cast v2, Lwkw;

    .line 797
    .line 798
    iget v2, v2, Lwkw;->d:I

    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    const/4 v4, 0x0

    .line 802
    const/4 v5, 0x0

    .line 803
    :goto_1a
    if-ge v5, v2, :cond_29

    .line 804
    .line 805
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Loqg;

    .line 810
    .line 811
    iget v7, v6, Loqg;->w:I

    .line 812
    .line 813
    const/4 v8, 0x6

    .line 814
    if-ne v7, v8, :cond_26

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    goto :goto_1b

    .line 819
    :cond_26
    const/16 v19, 0x1

    .line 820
    .line 821
    :goto_1b
    const/4 v8, 0x1

    .line 822
    xor-int/lit8 v9, v19, 0x1

    .line 823
    .line 824
    or-int/2addr v3, v9

    .line 825
    const/4 v8, 0x4

    .line 826
    if-ne v7, v8, :cond_27

    .line 827
    .line 828
    iget-object v6, v6, Loqg;->n:Ljava/lang/Object;

    .line 829
    .line 830
    instance-of v7, v6, [Loqg;

    .line 831
    .line 832
    if-eqz v7, :cond_28

    .line 833
    .line 834
    check-cast v6, [Loqg;

    .line 835
    .line 836
    array-length v6, v6

    .line 837
    add-int/2addr v4, v6

    .line 838
    goto :goto_1c

    .line 839
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 840
    .line 841
    :cond_28
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :cond_29
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lpxf;

    .line 845
    .line 846
    if-eqz v1, :cond_2b

    .line 847
    .line 848
    if-eqz v3, :cond_2a

    .line 849
    .line 850
    sget-object v2, Lgsu;->N:Lgsu;

    .line 851
    .line 852
    const/4 v5, 0x0

    .line 853
    new-array v3, v5, [Ljava/lang/Object;

    .line 854
    .line 855
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :cond_2a
    const/4 v5, 0x0

    .line 860
    :goto_1d
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lpxf;

    .line 861
    .line 862
    sget-object v1, Lgsu;->T:Lgsu;

    .line 863
    .line 864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/4 v7, 0x1

    .line 869
    new-array v3, v7, [Ljava/lang/Object;

    .line 870
    .line 871
    aput-object v2, v3, v5

    .line 872
    .line 873
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_2b
    :goto_1e
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lhop;

    .line 8
    .line 9
    iget-object v1, v0, Lhop;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lhop;

    .line 25
    .line 26
    iget-object p0, v0, Lhop;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->u:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    new-instance v0, Lewm;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lewm;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Ltdi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L(Lhop;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lhop;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lhop;->f:Ljava/util/function/Consumer;

    .line 14
    .line 15
    const v1, 0x7f0b067b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lewo;

    .line 25
    .line 26
    iget-boolean v2, v1, Lewo;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p1, Lhop;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    sget-object p0, Lhoo;->c:Lhoo;

    .line 37
    .line 38
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    sget-object p0, Lhoo;->d:Lhoo;

    .line 51
    .line 52
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p1, Lhop;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lwnw;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwnt;

    .line 71
    .line 72
    const/16 p1, 0x1e1

    .line 73
    .line 74
    const-string v0, "LatinFixedCountCandidatesHolderView.java"

    .line 75
    .line 76
    const-string v1, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 77
    .line 78
    const-string v2, "showPreemptiveFixedCandidateView"

    .line 79
    .line 80
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwnt;

    .line 85
    .line 86
    const-string p1, "The preemptive candidate has already been added"

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1}, Lewo;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lhop;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Landroid/view/View;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Landroid/view/View;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v1, 0x4

    .line 127
    add-int/2addr p0, v1

    .line 128
    if-lt p0, v2, :cond_5

    .line 129
    .line 130
    iget p0, p1, Lhop;->b:I

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "has_shown_jarvis_candidate_tooltip"

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v3, v4, v4}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    check-cast v0, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Lopt;->a()Lopk;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "JARVIS_CANDIDATE_TOOLTIP"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lopk;->s(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lopq;->a:Lopq;

    .line 190
    .line 191
    iput-object v3, v2, Lopk;->a:Lopq;

    .line 192
    .line 193
    iput-object v0, v2, Lopk;->d:Landroid/view/View;

    .line 194
    .line 195
    const v3, 0x7f0e0188

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lopk;->A(I)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-virtual {v2, v3}, Lopk;->r(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lfai;

    .line 206
    .line 207
    const/16 v4, 0xc

    .line 208
    .line 209
    invoke-direct {v3, v0, v4}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v2, Lopk;->b:Lops;

    .line 213
    .line 214
    const v0, 0x7f140537

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lopr;->c:Lopr;

    .line 225
    .line 226
    iput-object v0, v2, Lopk;->h:Lopr;

    .line 227
    .line 228
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lopk;->p(Lj$/time/Duration;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lgaj;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lgaj;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lopk;->e:Lopp;

    .line 239
    .line 240
    new-instance v0, Lhmn;

    .line 241
    .line 242
    invoke-direct {v0, p0, v4}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v2, Lopk;->j:Ljava/lang/Runnable;

    .line 246
    .line 247
    invoke-virtual {v2}, Lopk;->a()Lopt;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object p0, p1, Lhop;->d:Ljava/lang/Runnable;

    .line 255
    .line 256
    if-eqz p0, :cond_8

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    if-eqz v0, :cond_8

    .line 263
    .line 264
    sget-object p0, Lhoo;->b:Lhoo;

    .line 265
    .line 266
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lwfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lwfr;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lwfr;Lwfr;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Loqg;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R(I)Loqg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final f(Lpue;)Loqg;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Lpue;->c:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->y(Lpue;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Loqg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 28
    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Loqg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_3
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 45
    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Loqg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    if-gez p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g()Loqg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R(I)Loqg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final g()Loqg;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Loqg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final gx()Loqg;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R(I)Loqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final gy([I)V
    .locals 1

    .line 1
    new-instance v0, Ltpa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltpa;-><init>([I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->x:Ltpa;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltbo;

    .line 9
    .line 10
    iput-object p1, p0, Ltbo;->m:[I

    .line 11
    .line 12
    return-void
.end method

.method public final gz(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltbo;

    .line 2
    .line 3
    iput p1, p0, Ltbo;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final h()Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->D(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->D(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwfr;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lwkw;

    .line 7
    .line 8
    iget v3, v3, Lwkw;->d:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lewo;

    .line 30
    .line 31
    iput v0, v1, Lewo;->d:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2}, Lewo;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lewo;->c:Lwfr;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lwkw;

    .line 41
    .line 42
    iget v2, v2, Lwkw;->d:I

    .line 43
    .line 44
    move v3, v0

    .line 45
    :goto_1
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-static {v4, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lvzq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltbo;

    .line 2
    .line 3
    iput-object p1, v0, Ltbo;->k:Lvzq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwfr;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lwkw;

    .line 11
    .line 12
    iget v3, v3, Lwkw;->d:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    iput-object p1, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lvzq;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lewo;

    .line 28
    .line 29
    iget-object p0, p0, Lewo;->c:Lwfr;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lwkw;

    .line 33
    .line 34
    iget v1, v1, Lwkw;->d:I

    .line 35
    .line 36
    :goto_1
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 43
    .line 44
    iput-object p1, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lvzq;

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:Ltbf;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    if-gtz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ltbf;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Ltbf;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltbo;

    .line 2
    .line 3
    iput-boolean p1, v0, Ltbo;->l:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwfr;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lwkw;

    .line 11
    .line 12
    iget v3, v3, Lwkw;->d:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lewo;

    .line 29
    .line 30
    iget-object p0, p0, Lewo;->c:Lwfr;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lwkw;

    .line 34
    .line 35
    iget v1, v1, Lwkw;->d:I

    .line 36
    .line 37
    :goto_1
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final s(Ltbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:Ltbf;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltbo;

    .line 2
    .line 3
    iput p1, p0, Ltbo;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Ltdk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Ltbo;

    .line 2
    .line 3
    iput-object p1, v0, Ltbo;->j:Ltdk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lwfr;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lwkw;

    .line 11
    .line 12
    iget v3, v3, Lwkw;->d:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltdk;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lewo;

    .line 29
    .line 30
    iget-object p0, p0, Lewo;->c:Lwfr;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lwkw;

    .line 34
    .line 35
    iget v1, v1, Lwkw;->d:I

    .line 36
    .line 37
    :goto_1
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltdk;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 4
    .line 5
    if-lt v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final x(Loqg;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Loqg;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U(Z)V

    .line 14
    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R(I)Loqg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Loqg;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Loqg;

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1
.end method

.method public y(Lpue;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->x:Ltpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltpa;->h(Lpue;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

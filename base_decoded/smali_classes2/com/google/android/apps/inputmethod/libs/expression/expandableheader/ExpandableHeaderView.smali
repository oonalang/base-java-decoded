.class public final Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;
.super Landroid/widget/ViewAnimator;
.source "PG"

# interfaces
.implements Lnaq;


# static fields
.field public static final a:Lwnw;

.field private static final l:Lj$/time/Duration;

.field private static final m:Lj$/time/Duration;

.field private static final n:Lj$/time/Duration;

.field private static final o:Lj$/time/Duration;


# instance fields
.field public b:Lgio;

.field public c:Lgio;

.field public d:Lghr;

.field public e:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

.field public f:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

.field public g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

.field public h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field private final p:I

.field private final q:I

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:I

.field private t:Ljava/util/function/Consumer;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->l:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x78

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->m:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->n:Lj$/time/Duration;

    .line 32
    .line 33
    const-wide/16 v0, 0x50

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->o:Lj$/time/Duration;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgio;->a:Lgio;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgio;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->c:Lgio;

    .line 9
    .line 10
    sget-object v0, Lghr;->a:Lghr;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lghr;

    .line 13
    .line 14
    const v0, 0x7f040132

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->p:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f070166

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->q:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lgio;->a:Lgio;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgio;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->c:Lgio;

    sget-object p2, Lghr;->a:Lghr;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lghr;

    const p2, 0x7f040132

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p2, v0}, Lryu;->g(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->p:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070166

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->q:I

    return-void
.end method

.method private final i(Lgio;Z)Lbhp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/transition/TransitionSet;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->l:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcaa;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/transition/Fade;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->m:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/transition/Fade;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v3}, Landroid/transition/Fade;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->n:Lj$/time/Duration;

    .line 61
    .line 62
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->o:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lgin;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lgin;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Lgio;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->b()V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance p1, Lbhp;

    .line 109
    .line 110
    invoke-direct {p1}, Lbhp;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lbhp;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method private final j(Lgio;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgio;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->t:Ljava/util/function/Consumer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lghr;

    .line 14
    .line 15
    sget-object v1, Lghr;->b:Lghr;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lgio;->b:Lgio;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const/16 p2, 0x192

    .line 34
    .line 35
    const-string p3, "ExpandableHeaderView.java"

    .line 36
    .line 37
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView"

    .line 38
    .line 39
    const-string v1, "applyState"

    .line 40
    .line 41
    invoke-interface {p0, v0, v1, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const-string p2, "applyState(%s) called when search is disabled"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Lgio;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const v0, 0x7f0b02a6

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const v2, 0x7f0b02a3

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz p3, :cond_9

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq p3, v4, :cond_5

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    if-eq p3, p2, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq p3, v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->k(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->k(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->k(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->i(Lgio;Z)Lbhp;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v0, v1}, Lbhp;->q(II)V

    .line 97
    .line 98
    .line 99
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->s:I

    .line 100
    .line 101
    invoke-virtual {p2, p3, v3}, Lbhp;->q(II)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lghr;

    .line 105
    .line 106
    invoke-virtual {p3}, Lghr;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    if-eq p3, v4, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p2, v2, v1}, Lbhp;->q(II)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p2, Lbhp;->g:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lbhk;

    .line 135
    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    iget-object p3, p3, Lbhk;->e:Lbhl;

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, p3, Lbhl;->w:I

    .line 142
    .line 143
    iput v0, p3, Lbhl;->x:I

    .line 144
    .line 145
    iput v3, p3, Lbhl;->L:I

    .line 146
    .line 147
    const/high16 v0, -0x80000000

    .line 148
    .line 149
    iput v0, p3, Lbhl;->S:I

    .line 150
    .line 151
    :cond_7
    const/4 p3, -0x2

    .line 152
    invoke-virtual {p2, v2, p3}, Lbhp;->k(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-virtual {p2, v2, v3}, Lbhp;->q(II)V

    .line 157
    .line 158
    .line 159
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->p:I

    .line 160
    .line 161
    invoke-virtual {p2, v2, p3}, Lbhp;->k(II)V

    .line 162
    .line 163
    .line 164
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->s:I

    .line 165
    .line 166
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->q:I

    .line 167
    .line 168
    invoke-virtual {p2, p3, v0}, Lbhp;->s(II)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->l(I)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lbhp;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->k(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->i(Lgio;Z)Lbhp;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v2, v3}, Lbhp;->k(II)V

    .line 188
    .line 189
    .line 190
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->q:I

    .line 191
    .line 192
    invoke-virtual {p2, v0, p3}, Lbhp;->s(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0, v3}, Lbhp;->q(II)V

    .line 196
    .line 197
    .line 198
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->s:I

    .line 199
    .line 200
    invoke-virtual {p2, p3, v1}, Lbhp;->q(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2, v3}, Lbhp;->q(II)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->l(I)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Lbhp;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgio;

    .line 215
    .line 216
    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->getDisplayedChild()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->setDisplayedChild(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->v:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lgio;->a:Lgio;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g(Lgio;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lghs;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lghs;->a:Lghr;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lghr;

    .line 4
    .line 5
    iget-object v0, p1, Lghs;->e:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->t:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lghr;

    .line 10
    .line 11
    sget-object v1, Lghr;->b:Lghr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lgio;->b:Lgio;

    .line 17
    .line 18
    invoke-direct {p0, p1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->j(Lgio;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Lghs;->b:Ljava/util/function/Supplier;

    .line 29
    .line 30
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lgio;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->j(Lgio;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 40
    .line 41
    new-instance v0, Lfnd;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lgio;->b:Lgio;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g(Lgio;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->k:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->t:Ljava/util/function/Consumer;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgio;->a:Lgio;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->j(Lgio;ZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgio;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->c:Lgio;

    .line 43
    .line 44
    sget-object v0, Lghr;->a:Lghr;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lghr;

    .line 47
    .line 48
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07016c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    neg-int p1, p1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 29
    .line 30
    mul-int/2addr p1, v0

    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f(Lgiq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lghr;

    .line 2
    .line 3
    sget-object v1, Lghr;->b:Lghr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 p1, 0x114

    .line 16
    .line 17
    const-string v0, "ExpandableHeaderView.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView"

    .line 20
    .line 21
    const-string v2, "setSearchConfig"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string p1, "setSearchConfig() called when search is disabled"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p1, Lgiq;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lgiq;

    .line 38
    .line 39
    new-instance v2, Ljny;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, p1, v3}, Ljny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lgiq;-><init>(Ljava/lang/String;Lgip;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->a(Lgis;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Lgio;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lghr;

    .line 2
    .line 3
    sget-object v1, Lghr;->b:Lghr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0x159

    .line 16
    .line 17
    const-string v1, "ExpandableHeaderView.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView"

    .line 20
    .line 21
    const-string v3, "transitionToState"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v0, "transitionToState(%s) called when search is disabled"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->j(Lgio;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->u:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->v:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v3, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, p0}, Landroid/view/View;->setActivated(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b029d

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v0, 0x7f0b02a3

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->setClipToOutline(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b02a4

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->f:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->setClipToOutline(Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b02a6

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->setClipToOutline(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b029f

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0b02a0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->i:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v2, 0x7f0b02a2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->u:Landroid/view/View;

    .line 92
    .line 93
    const v2, 0x7f0b02a1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->v:Landroid/view/View;

    .line 101
    .line 102
    const v2, 0x7f0b029e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v0, v2

    .line 113
    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->s:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->u:Landroid/view/View;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->v:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    new-instance v3, Lfnd;

    .line 124
    .line 125
    const/16 v4, 0x14

    .line 126
    .line 127
    invoke-direct {v3, p0, v4}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lgil;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 142
    .line 143
    new-instance v1, Lgim;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lgim;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 152
    .line 153
    new-instance v1, Lfvz;

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-direct {v1, p0, v2}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method

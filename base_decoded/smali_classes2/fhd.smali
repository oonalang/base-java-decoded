.class public final Lfhd;
.super Lfgk;
.source "PG"


# static fields
.field public static final h:Lwnw;

.field public static final i:Lj$/time/Duration;


# instance fields
.field public j:Lxin;

.field public k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

.field public l:Lxin;

.field public m:Lfgz;

.field public n:Ljava/lang/Runnable;

.field private final o:Lqmm;

.field private final p:Lowa;

.field private q:Landroid/view/View;

.field private r:Ljava/util/concurrent/ScheduledFuture;

.field private final s:Lfha;

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiAlToolbarController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfhd;->h:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfhd;->i:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpmk;Lqmm;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lowa;)V
    .locals 6

    .line 1
    sget-object v3, Lpvp;->d:Lpvp;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lfgk;-><init>(Landroid/content/Context;Lpmk;Lpvp;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput p0, v0, Lfhd;->u:I

    .line 13
    .line 14
    iput-object p3, v0, Lfhd;->o:Lqmm;

    .line 15
    .line 16
    iput-object p6, v0, Lfhd;->p:Lowa;

    .line 17
    .line 18
    sget-object p0, Lmvn;->au:Lodr;

    .line 19
    .line 20
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lfha;

    .line 33
    .line 34
    invoke-direct {p0, v2, p3}, Lfha;-><init>(Lpmk;Lqmm;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    iput-object p0, v0, Lfhd;->s:Lfha;

    .line 40
    .line 41
    return-void
.end method

.method public static V()I
    .locals 1

    .line 1
    invoke-static {}, Loxf;->a()Lowq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lowq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public static W(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lmlu;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final aa(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;)V
    .locals 7

    .line 1
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    sget-object v6, Lnil;->b:Lnil;

    .line 8
    .line 9
    new-instance v0, Lgcb;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lgcb;-><init>(Lfhd;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Landroid/graphics/Rect;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0xc8

    .line 19
    .line 20
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v6, v0, p0, p1, p2}, Lxir;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v1, Lfhd;->l:Lxin;

    .line 27
    .line 28
    new-instance p1, Leza;

    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    invoke-direct {p1, v1, v3, p2}, Leza;-><init>(Lfhd;Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lxhg;->a:Lxhg;

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhd;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lfhd;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    const-string v0, "rambler_al_in_situ_edu_tooltip"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2, v2}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lfhd;->u:I

    .line 19
    .line 20
    iput-object v1, p0, Lfhd;->n:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method private final ac(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfgk;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lfhd;->J()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lfhd;->o:Lqmm;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfgk;->z()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const v4, 0x7f0e0649

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v4, 0x7f0e0648

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2, v3, v4}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f0b05f3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v5, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v5}, Ltei;->a(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-nez v1, :cond_2

    .line 64
    .line 65
    const p1, 0x7f0b014a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v1, p1, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v3, p0, Lfhd;->q:Landroid/view/View;

    .line 85
    .line 86
    iget-object p1, p0, Lfhd;->j:Lxin;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lxin;->cancel(Z)Z

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lfhd;->j:Lxin;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lfgk;->z()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const v1, 0x7f070845

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v1, 0x7f070846

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lqnn;->e(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lqnn;->E(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lqnn;->T()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lqnn;->Q()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lqnn;->A(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lqnn;->o(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lqnn;->y(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p3}, Lqnn;->J(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lqnn;->K(I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lqnq;

    .line 155
    .line 156
    const/high16 p3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-direct {p1, p2, p3, v0, v0}, Lqnq;-><init>(IFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Lqnn;->n(Lwfr;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lqnn;->c()Lqnr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v2, p1}, Lqmm;->v(Lqnr;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lnil;->b:Lnil;

    .line 177
    .line 178
    new-instance p2, Ldbk;

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    invoke-direct {p2, p0, v1}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v1, 0x5

    .line 185
    .line 186
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-interface {p1, p2, v1, v2, v4}, Lxir;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lfhd;->j:Lxin;

    .line 193
    .line 194
    if-eqz p4, :cond_4

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-wide/16 p1, 0x1f4

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p3}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
.end method


# virtual methods
.method protected final A(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0b075b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected final B(Ljava/lang/String;IZ)Lmnb;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfgk;->B(Ljava/lang/String;IZ)Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "layout"

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lmkn;->d:Lmkn;

    .line 16
    .line 17
    new-instance p2, Lwlo;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "widget_modes"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method protected final D()Lmng;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgk;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lfgk;->E(I)Lmng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final I(Lfgf;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lfhd;->ab()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v7}, Lmly;->a(Lmls;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lfgk;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v8, -0x1

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    iget-object v9, v1, Lfgk;->b:Lpmk;

    .line 19
    .line 20
    sget-object v10, Lpvp;->d:Lpvp;

    .line 21
    .line 22
    invoke-interface {v9, v10}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const v2, 0x7f0b075c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v13, Lpmj;->a:Lpmj;

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x0

    .line 53
    const v11, 0x7f0b075c

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-interface/range {v9 .. v15}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, Lmko;->r:Lodr;

    .line 61
    .line 62
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    sget-object v0, Lmko;->p:Lodr;

    .line 75
    .line 76
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    new-instance v0, Les;

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Les;-><init>(Lfhd;Lfgf;Landroid/view/View;Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    move-object v9, v2

    .line 102
    iget-object v2, v1, Lfgk;->d:Landroid/view/ViewGroup;

    .line 103
    .line 104
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v2, v7

    .line 112
    :goto_0
    iget-object v3, v1, Lfhd;->k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, Lrxk;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v10, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->f:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v11, v1, Lfhd;->t:I

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    move-object v2, v0

    .line 131
    new-instance v0, Les;

    .line 132
    .line 133
    const/16 v5, 0xe

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct/range {v0 .. v6}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    move-object v6, v0

    .line 140
    sget-object v0, Lfgf;->d:Lfgf;

    .line 141
    .line 142
    if-ne v9, v0, :cond_4

    .line 143
    .line 144
    if-ltz v11, :cond_4

    .line 145
    .line 146
    new-instance v7, Lfhb;

    .line 147
    .line 148
    invoke-direct {v7, v11}, Lfhb;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    new-instance v0, Les;

    .line 152
    .line 153
    const/16 v5, 0xf

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object v2, v4

    .line 158
    move-object v4, v10

    .line 159
    invoke-direct/range {v0 .. v5}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    move-object v4, v2

    .line 163
    invoke-virtual {v4, v6, v7, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->i(Ljava/lang/Runnable;Ljava/util/function/Supplier;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v4, v2

    .line 168
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v4, v3}, Lfhd;->aa(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_1
    move-object v4, v2

    .line 176
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lmko;->q:Lodr;

    .line 180
    .line 181
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-static {v4}, Lfhd;->W(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object/from16 v9, p1

    .line 198
    .line 199
    invoke-super/range {p0 .. p3}, Lfgk;->I(Lfgf;Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lfgf;->d:Lfgf;

    .line 203
    .line 204
    iget-object v2, v1, Lfgk;->d:Landroid/view/ViewGroup;

    .line 205
    .line 206
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    move-object v7, v2

    .line 211
    check-cast v7, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 212
    .line 213
    :cond_8
    if-eqz v7, :cond_9

    .line 214
    .line 215
    iget-object v2, v1, Lfhd;->k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    if-ne v9, v0, :cond_9

    .line 220
    .line 221
    invoke-direct {v1, v7, v2}, Lfhd;->aa(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    sget-object v0, Lmko;->q:Lodr;

    .line 226
    .line 227
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-static {v7}, Lfhd;->W(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_2
    iput v8, v1, Lfhd;->t:I

    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    :goto_3
    move-object/from16 v9, p1

    .line 246
    .line 247
    iput v8, v1, Lfhd;->t:I

    .line 248
    .line 249
    invoke-super/range {p0 .. p3}, Lfgk;->I(Lfgf;Landroid/view/View;Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfhd;->j:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lfhd;->j:Lxin;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfhd;->q:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lfhd;->o:Lqmm;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Lqmm;->A(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lfhd;->q:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v3, v0, v2, v1}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, Lfhd;->q:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public final L(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfgk;->b:Lpmk;

    .line 2
    .line 3
    sget-object v1, Lpvp;->d:Lpvp;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const v2, 0x7f0b075c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface/range {v0 .. v5}, Lpmk;->g(Lpvp;IZZZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final N(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhd;->k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lfgk;->N(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0b2a52

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_0
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 29
    .line 30
    :cond_2
    iput-object v0, p0, Lfhd;->k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->b()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method protected final Q(Landroid/content/Context;)V
    .locals 6

    .line 1
    const v0, 0x7f140576

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lmvn;->ao:Lodr;

    .line 9
    .line 10
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lryr;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-class v1, Landroid/text/style/URLSpan;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v3, 0x21

    .line 73
    .line 74
    invoke-virtual {v5, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lfaq;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v4, v5, p1, v2}, Lfhd;->ac(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-interface {p0, p1, v2}, Lffw;->o(Ljava/lang/CharSequence;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final R(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, p2}, Lfhd;->ac(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic X(Lfgf;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfgk;->I(Lfgf;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    sget-object v0, Lmvn;->au:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    if-eqz p3, :cond_5

    .line 30
    .line 31
    invoke-static {p3, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Lfhd;->o:Lqmm;

    .line 38
    .line 39
    new-instance v0, Lfgz;

    .line 40
    .line 41
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lfbd;

    .line 46
    .line 47
    const/16 v3, 0x13

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p2, v1, v2}, Lfgz;-><init>(Lqmm;Lpxf;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lfhd;->m:Lfgz;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object p2, v0, Lfgz;->b:Lqmm;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0e0677

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1, v2}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance p2, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p2}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, 0x7f07007f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v6, 0x7f070080

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    const-string v7, "show"

    .line 133
    .line 134
    const-string v8, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerAlToolbarFeedbackHandler"

    .line 135
    .line 136
    const-string v9, "RamblerAlToolbarFeedbackHandler.java"

    .line 137
    .line 138
    if-lt p3, v6, :cond_3

    .line 139
    .line 140
    iget p3, v3, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr p3, v1

    .line 147
    sub-int/2addr p3, v5

    .line 148
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    if-ge p3, p2, :cond_2

    .line 151
    .line 152
    sget-object p1, Lfgz;->a:Lwnw;

    .line 153
    .line 154
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lwnt;

    .line 159
    .line 160
    const/16 p2, 0x4e

    .line 161
    .line 162
    invoke-interface {p1, v8, v7, p2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lwnt;

    .line 167
    .line 168
    const-string p2, "No space to show on top of widget view"

    .line 169
    .line 170
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    move v3, v4

    .line 175
    move v4, v5

    .line 176
    const/4 v5, 0x1

    .line 177
    move-object v1, p1

    .line 178
    invoke-virtual/range {v0 .. v5}, Lfgz;->b(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    move-object p3, v1

    .line 183
    move-object v1, p1

    .line 184
    move-object p1, p3

    .line 185
    move-object p3, v3

    .line 186
    move v3, v4

    .line 187
    move v4, v5

    .line 188
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p3, p1

    .line 195
    add-int/2addr p3, v4

    .line 196
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    if-le p3, p1, :cond_4

    .line 199
    .line 200
    sget-object p1, Lfgz;->a:Lwnw;

    .line 201
    .line 202
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lwnt;

    .line 207
    .line 208
    const/16 p2, 0x55

    .line 209
    .line 210
    invoke-interface {p1, v8, v7, p2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lwnt;

    .line 215
    .line 216
    const-string p2, "No space to show on bottom of widget view"

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lfhd;->m:Lfgz;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    const/4 v5, 0x0

    .line 226
    invoke-virtual/range {v0 .. v5}, Lfgz;->b(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_1
    return-void
.end method

.method public final Z(Landroid/view/View;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;)V
    .locals 7

    .line 1
    sget-object v0, Lmko;->q:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lfgc;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const/16 p1, 0x41

    .line 34
    .line 35
    const-string p2, "WidgetInnerHolderForAlRambler.java"

    .line 36
    .line 37
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler"

    .line 38
    .line 39
    const-string v2, "startAllChildrenHiddenMonitor"

    .line 40
    .line 41
    invoke-interface {p0, v0, v2, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const-string p1, "start monitor all child hidden state"

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfhd;->s:Lfha;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfha;->a:Lpmk;

    .line 6
    .line 7
    sget-object v1, Lpvp;->d:Lpvp;

    .line 8
    .line 9
    check-cast v0, Lpmz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, p0}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfha;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfhd;->t:I

    .line 3
    .line 4
    invoke-super {p0}, Lfgk;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfhd;->ab()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfgk;->b:Lpmk;

    .line 11
    .line 12
    sget-object v2, Lpvp;->d:Lpvp;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const v3, 0x7f0b075c

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface/range {v1 .. v6}, Lpmk;->g(Lpvp;IZZZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-super {p0}, Lfgk;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfhd;->V()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lfhd;->t:I

    .line 9
    .line 10
    invoke-direct {p0}, Lfhd;->ab()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfgk;->b:Lpmk;

    .line 14
    .line 15
    sget-object v2, Lpvp;->d:Lpvp;

    .line 16
    .line 17
    sget-object v5, Lpmj;->d:Lpmj;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const v3, 0x7f0b075c

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface/range {v1 .. v7}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfhd;->t:I

    .line 3
    .line 4
    sget-object v0, Lmvn;->at:Lodr;

    .line 5
    .line 6
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfhd;->p:Lowa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lowa;->v()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lfhd;->u:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iput v1, p0, Lfhd;->u:I

    .line 31
    .line 32
    iget-object v1, p0, Lfhd;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lnil;->b:Lnil;

    .line 41
    .line 42
    new-instance v2, Lafj;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, p0, v0, v3}, Lafj;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x1b1

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v1, v2, v3, v4, v0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lfhd;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    :cond_2
    invoke-super {p0}, Lfgk;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h(ZZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lfhd;->g:Lfgf;

    .line 4
    .line 5
    sget-object v0, Lfgf;->c:Lfgf;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfgf;->b:Lfgf;

    .line 10
    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object p2, Lmvn;->aq:Lodr;

    .line 14
    .line 15
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfgk;->H()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lmlu;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfgk;->i(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfhd;->ab()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfhd;->s:Lfha;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lfha;->i()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lfhd;->k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 16
    .line 17
    return-void
.end method

.method public final j(Lfgf;)V
    .locals 2

    .line 1
    sget-object v0, Lfgf;->a:Lfgf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfgk;->m()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfgf;->f:Lfgf;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0b2a55

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfhd;->D()Lmng;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lmnq;->a(ILmng;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b2a65

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfgk;->G()Lmng;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lmnq;->a(ILmng;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lfgf;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lfgk;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lfgk;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {p0}, Lfgk;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {p0}, Lfgk;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(Landroid/content/Context;Lrzw;Lffp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfgk;->l(Landroid/content/Context;Lrzw;Lffp;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfhd;->ab()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfhd;->l:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Lxin;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lfhd;->l:Lxin;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lfgk;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfhd;->m:Lfgz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lfgz;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lfhd;->m:Lfgz;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lfgk;->b:Lpmk;

    .line 25
    .line 26
    sget-object v3, Lpvp;->d:Lpvp;

    .line 27
    .line 28
    sget-object v6, Lpmj;->d:Lpmj;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const v4, 0x7f0b075c

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface/range {v2 .. v8}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfhd;->s:Lfha;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfha;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-static {}, Lmlu;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lmly;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lmly;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v1, v0, v2, v2}, Lmly;-><init>(ZZLmlr;Lmls;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lmly;->c(Lmly;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public final s(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p1, p0, Lfhd;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lfhd;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method protected final t(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f0709df

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public final v()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method protected final w()I
    .locals 0

    .line 1
    const p0, 0x7f0b2a65

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method protected final y()I
    .locals 0

    .line 1
    const p0, 0x7f0b2a55

    .line 2
    .line 3
    .line 4
    return p0
.end method

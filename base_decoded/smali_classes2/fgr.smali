.class public final Lfgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpxf;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Z

.field public i:Lowq;

.field public final j:Lfcr;

.field public final k:Lnom;

.field private l:Lffv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgr;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfcr;Lnom;)V
    .locals 2

    .line 1
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lfgr;->d:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lfgr;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lfgr;->h:Z

    .line 14
    .line 15
    iput-object p1, p0, Lfgr;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lfgr;->j:Lfcr;

    .line 18
    .line 19
    iput-object p3, p0, Lfgr;->k:Lnom;

    .line 20
    .line 21
    iput-object v0, p0, Lfgr;->c:Lpxf;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lowq;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lowq;->i()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lvqa;->g(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrfu;->a(Landroid/content/Context;)Lrfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrfu;->G(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Lrfu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrfu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lrgn;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static l(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 14
    .line 15
    .line 16
    const p1, 0xffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr p1, p0

    .line 20
    filled-new-array {p1, p1, p0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgr;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfgr;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lfgr;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfgr;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfgr;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfgr;->d:Z

    .line 11
    .line 12
    sget-object v0, Lfgr;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwnt;

    .line 19
    .line 20
    const/16 v1, 0x30e

    .line 21
    .line 22
    const-string v2, "DefaultAgenticDictationPromoManager.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 25
    .line 26
    const-string v4, "maybeDismissBanner"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    .line 33
    .line 34
    const-string v1, "Dismissing promo banner tooltip."

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfgr;->h()V

    .line 40
    .line 41
    .line 42
    const-string p0, "agentic_dictation_promo_banner"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0, v0}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfgr;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lfgr;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    const/16 v1, 0x321

    .line 15
    .line 16
    const-string v2, "DefaultAgenticDictationPromoManager.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 19
    .line 20
    const-string v4, "onMicButtonClicked"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const-string v1, "Mic button clicked on promo banner."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfgr;->c:Lpxf;

    .line 34
    .line 35
    sget-object v1, Lfey;->v:Lfey;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfgr;->j:Lfcr;

    .line 44
    .line 45
    sget-object v1, Lmvn;->k:Lodr;

    .line 46
    .line 47
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Lfco;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v1, v4}, Lfco;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lfcr;->c:Llmi;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Llmi;->f(Lblc;)Lxin;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lexq;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-direct {v3, v5}, Lexq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lfcr;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v1, v3, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lfgr;->c()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lfgr;->k:Lnom;

    .line 84
    .line 85
    iget-object p0, p0, Lnom;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lfde;

    .line 88
    .line 89
    iget-object v0, p0, Lfde;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f140976

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v4}, Lcdx;->q(IZ)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f140954

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Lcdx;->q(IZ)V

    .line 105
    .line 106
    .line 107
    const-string v1, "pref_key_switch_to_muse"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lfde;->E()Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgr;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lfgr;->f:Landroid/view/View;

    .line 15
    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lfgr;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, v1, Lfgr;->f:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "showMicEffectsPopup"

    .line 20
    .line 21
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 22
    .line 23
    const-string v10, "DefaultAgenticDictationPromoManager.java"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lfgr;->a:Lwnw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwnt;

    .line 34
    .line 35
    const/16 v1, 0x278

    .line 36
    .line 37
    invoke-interface {v0, v4, v3, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwnt;

    .line 42
    .line 43
    const-string v1, "staticMicButton is not attached to window; skipping popup."

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, v1, Lfgr;->k:Lnom;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnom;->i()Lqmm;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const v0, 0x7f0e0043

    .line 56
    .line 57
    .line 58
    invoke-interface {v12, v0}, Lqmm;->c(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    sget-object v0, Lfgr;->a:Lwnw;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwnt;

    .line 71
    .line 72
    const/16 v1, 0x283

    .line 73
    .line 74
    invoke-interface {v0, v4, v3, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwnt;

    .line 79
    .line 80
    const-string v1, "Failed to inflate mic effects popup view."

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v13, v0}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f0b0749

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/ImageView;

    .line 101
    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    new-instance v6, Lfaq;

    .line 107
    .line 108
    invoke-direct {v6, v1, v5}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v6, 0x7f0b074c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAccessibilityTraversalAfter(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lfgr;->j(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, ".label"

    .line 140
    .line 141
    invoke-interface {v6, v7}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    const v3, 0x7f0b074a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 158
    .line 159
    const-string v6, ".background-icon.for-action-key"

    .line 160
    .line 161
    const v7, 0x7f0404df

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x21

    .line 165
    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    move/from16 v16, v5

    .line 171
    .line 172
    const-string v5, "applyInnerShadowToRings"

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    const-string v15, "DefaultAgenticDictationPromoManager.java"

    .line 177
    .line 178
    if-ge v11, v8, :cond_5

    .line 179
    .line 180
    sget-object v11, Lfgr;->a:Lwnw;

    .line 181
    .line 182
    invoke-virtual {v11}, Lwnm;->d()Lwok;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lwnt;

    .line 187
    .line 188
    const/16 v8, 0x219

    .line 189
    .line 190
    invoke-interface {v11, v4, v5, v8, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lwnt;

    .line 195
    .line 196
    const-string v5, "SDK version below TIRAMISU; skipping inner shadow."

    .line 197
    .line 198
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    move-object/from16 v22, v3

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_5
    const v8, 0x7f0b078a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const v11, 0x7f0b078b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    if-nez v11, :cond_6

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v14}, Lfgr;->j(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-nez v20, :cond_8

    .line 234
    .line 235
    invoke-static {v14}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v9, v6}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v9, :cond_7

    .line 244
    .line 245
    sget-object v8, Lfgr;->a:Lwnw;

    .line 246
    .line 247
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lwnt;

    .line 252
    .line 253
    const/16 v9, 0x22b

    .line 254
    .line 255
    invoke-interface {v8, v4, v5, v9, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lwnt;

    .line 260
    .line 261
    const-string v5, "Failed to inflate action key tag; skipping inner shadow."

    .line 262
    .line 263
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    move-object/from16 v22, v3

    .line 282
    .line 283
    move/from16 v9, v17

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_8
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9, v0, v7}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_9

    .line 296
    .line 297
    sget-object v8, Lfgr;->a:Lwnw;

    .line 298
    .line 299
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lwnt;

    .line 304
    .line 305
    const/16 v9, 0x236

    .line 306
    .line 307
    invoke-interface {v8, v4, v5, v9, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lwnt;

    .line 312
    .line 313
    const-string v5, "Failed to resolve colorSecondaryContainer; skipping inner shadow."

    .line 314
    .line 315
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_9
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object/from16 v22, v3

    .line 324
    .line 325
    const v3, 0x7f0404ae

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v0, v3}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    sget-object v3, Lfgr;->a:Lwnw;

    .line 335
    .line 336
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lwnt;

    .line 341
    .line 342
    const/16 v7, 0x23c

    .line 343
    .line 344
    invoke-interface {v3, v4, v5, v7, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lwnt;

    .line 349
    .line 350
    const-string v4, "Failed to resolve colorOnPrimaryFixedVariant; skipping inner shadow."

    .line 351
    .line 352
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_a
    const/4 v7, 0x4

    .line 358
    invoke-static {v9, v14, v7}, Lomw;->a(ILandroid/content/Context;I)[I

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    array-length v7, v9

    .line 363
    move-object/from16 v23, v9

    .line 364
    .line 365
    const/4 v9, 0x2

    .line 366
    if-ge v7, v9, :cond_b

    .line 367
    .line 368
    sget-object v3, Lfgr;->a:Lwnw;

    .line 369
    .line 370
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lwnt;

    .line 375
    .line 376
    const/16 v7, 0x243

    .line 377
    .line 378
    invoke-interface {v3, v4, v5, v7, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lwnt;

    .line 383
    .line 384
    const-string v4, "outerEnergyColors length < 2; skipping inner shadow."

    .line 385
    .line 386
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_b
    aget v7, v23, v17

    .line 391
    .line 392
    move/from16 v9, v17

    .line 393
    .line 394
    invoke-static {v3, v14, v9}, Lomw;->a(ILandroid/content/Context;I)[I

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    array-length v9, v3

    .line 399
    move-object/from16 v23, v3

    .line 400
    .line 401
    const/4 v3, 0x2

    .line 402
    if-ge v9, v3, :cond_c

    .line 403
    .line 404
    sget-object v3, Lfgr;->a:Lwnw;

    .line 405
    .line 406
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lwnt;

    .line 411
    .line 412
    const/16 v7, 0x24a

    .line 413
    .line 414
    invoke-interface {v3, v4, v5, v7, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lwnt;

    .line 419
    .line 420
    const-string v4, "innerEnergyColors length < 2; skipping inner shadow."

    .line 421
    .line 422
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_c
    const/4 v9, 0x1

    .line 427
    aget v5, v23, v9

    .line 428
    .line 429
    move v4, v7

    .line 430
    :goto_2
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/high16 v7, 0x42160000    # 37.5f

    .line 439
    .line 440
    invoke-static {v9, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v4, v3}, Lfgr;->l(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v8, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v3}, Lfgr;->l(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v11, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_d
    :goto_3
    move-object/from16 v22, v3

    .line 460
    .line 461
    sget-object v3, Lfgr;->a:Lwnw;

    .line 462
    .line 463
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lwnt;

    .line 468
    .line 469
    const/16 v7, 0x21f

    .line 470
    .line 471
    invoke-interface {v3, v4, v5, v7, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lwnt;

    .line 476
    .line 477
    const-string v4, "Ring views not found; skipping inner shadow."

    .line 478
    .line 479
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_4
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_e
    move/from16 v16, v5

    .line 487
    .line 488
    :goto_5
    const v3, 0x7f0b0748

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_12

    .line 496
    .line 497
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 498
    .line 499
    const/16 v7, 0x21

    .line 500
    .line 501
    if-lt v5, v7, :cond_12

    .line 502
    .line 503
    :try_start_0
    new-instance v5, Lffv;

    .line 504
    .line 505
    invoke-direct {v5}, Lffv;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 521
    .line 522
    invoke-static {v7}, Lrfu;->a(Landroid/content/Context;)Lrfu;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v9, v7}, Lrfu;->G(Landroid/content/Context;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_10

    .line 531
    .line 532
    :cond_f
    move v6, v0

    .line 533
    goto :goto_6

    .line 534
    :cond_10
    invoke-static {v7}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-interface {v9, v6}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 539
    .line 540
    .line 541
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 542
    if-eqz v6, :cond_f

    .line 543
    .line 544
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    :goto_6
    if-nez v6, :cond_11

    .line 549
    .line 550
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const v9, 0x7f0404df

    .line 555
    .line 556
    .line 557
    invoke-static {v6, v0, v9}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 558
    .line 559
    .line 560
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    goto :goto_7

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    move-object v11, v0

    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_11
    :goto_7
    const/4 v9, 0x4

    .line 569
    :try_start_2
    invoke-static {v6, v7, v9}, Lomw;->a(ILandroid/content/Context;I)[I

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    aget v7, v7, v0

    .line 574
    .line 575
    sget-object v9, Lvty;->a:Lvtp;

    .line 576
    .line 577
    iget-object v9, v5, Lffv;->a:Lomu;

    .line 578
    .line 579
    sget-object v21, Lvty;->m:Lvtk;

    .line 580
    .line 581
    int-to-long v14, v6

    .line 582
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v22

    .line 586
    sget-object v23, Lvty;->L:Lvtk;

    .line 587
    .line 588
    int-to-long v6, v7

    .line 589
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v24

    .line 593
    sget-object v25, Lvty;->Y:Lvtk;

    .line 594
    .line 595
    sget-object v27, Lvty;->bb:Lvtk;

    .line 596
    .line 597
    const-wide/16 v6, -0x1

    .line 598
    .line 599
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v28

    .line 603
    move-object/from16 v26, v24

    .line 604
    .line 605
    invoke-static/range {v21 .. v28}, Lwfy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v9, v6}, Lomu;->b(Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    new-instance v6, Lskd;

    .line 613
    .line 614
    sget-object v7, Lomu;->b:Lvtp;

    .line 615
    .line 616
    const/high16 v11, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-direct {v6, v7, v11}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v7, Lskd;

    .line 626
    .line 627
    sget-object v14, Lomu;->c:Lvtp;

    .line 628
    .line 629
    invoke-direct {v7, v14, v11}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v14, Lskd;

    .line 633
    .line 634
    sget-object v15, Lomu;->d:Lvtp;

    .line 635
    .line 636
    const/high16 v18, 0x3f000000    # 0.5f

    .line 637
    .line 638
    move/from16 v21, v0

    .line 639
    .line 640
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v14, v15, v0}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v15, Lskd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    :try_start_3
    sget-object v4, Lomu;->e:Lvtp;

    .line 652
    .line 653
    invoke-direct {v15, v4, v0}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v4, Lskd;

    .line 657
    .line 658
    move-object/from16 v22, v6

    .line 659
    .line 660
    sget-object v6, Lvty;->g:Lvtl;

    .line 661
    .line 662
    move-object/from16 v23, v7

    .line 663
    .line 664
    move/from16 v24, v8

    .line 665
    .line 666
    const/4 v7, 0x4

    .line 667
    new-array v8, v7, [F

    .line 668
    .line 669
    fill-array-data v8, :array_0

    .line 670
    .line 671
    .line 672
    invoke-direct {v4, v6, v8}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v6, Lskd;

    .line 676
    .line 677
    sget-object v8, Lvty;->h:Lvtl;

    .line 678
    .line 679
    move-object/from16 v25, v4

    .line 680
    .line 681
    new-array v4, v7, [F

    .line 682
    .line 683
    fill-array-data v4, :array_1

    .line 684
    .line 685
    .line 686
    invoke-direct {v6, v8, v4}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Lskd;

    .line 690
    .line 691
    sget-object v7, Lvty;->j:Lvtp;

    .line 692
    .line 693
    invoke-direct {v4, v7, v11}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v7, Lskd;

    .line 697
    .line 698
    sget-object v8, Lvty;->F:Lvtp;

    .line 699
    .line 700
    invoke-direct {v7, v8, v11}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v8, Lskd;

    .line 704
    .line 705
    move-object/from16 v27, v4

    .line 706
    .line 707
    sget-object v4, Lvty;->K:Lvtm;

    .line 708
    .line 709
    add-float v26, v24, v24

    .line 710
    .line 711
    move-object/from16 v28, v6

    .line 712
    .line 713
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-direct {v8, v4, v6}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v4, Lskd;

    .line 721
    .line 722
    sget-object v6, Lvty;->G:Lvtm;

    .line 723
    .line 724
    const/high16 v26, 0x40800000    # 4.0f

    .line 725
    .line 726
    mul-float v26, v26, v24

    .line 727
    .line 728
    move-object/from16 v29, v7

    .line 729
    .line 730
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-direct {v4, v6, v7}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v6, Lskd;

    .line 738
    .line 739
    move-object/from16 v30, v4

    .line 740
    .line 741
    sget-object v4, Lvty;->H:Lvtm;

    .line 742
    .line 743
    invoke-direct {v6, v4, v7}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v4, Lskd;

    .line 747
    .line 748
    sget-object v7, Lvty;->I:Lvtp;

    .line 749
    .line 750
    invoke-direct {v4, v7, v0}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const/16 v7, 0x1d

    .line 754
    .line 755
    new-array v7, v7, [Lskd;

    .line 756
    .line 757
    move-object/from16 v32, v4

    .line 758
    .line 759
    new-instance v4, Lskd;

    .line 760
    .line 761
    move-object/from16 v31, v6

    .line 762
    .line 763
    sget-object v6, Lvty;->J:Lvtp;

    .line 764
    .line 765
    invoke-direct {v4, v6, v0}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    aput-object v4, v7, v21

    .line 769
    .line 770
    new-instance v0, Lskd;

    .line 771
    .line 772
    sget-object v4, Lvty;->M:Lvtm;

    .line 773
    .line 774
    const/high16 v6, 0x41200000    # 10.0f

    .line 775
    .line 776
    mul-float v6, v6, v24

    .line 777
    .line 778
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-direct {v0, v4, v6}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const/16 v17, 0x1

    .line 786
    .line 787
    aput-object v0, v7, v17

    .line 788
    .line 789
    new-instance v0, Lskd;

    .line 790
    .line 791
    sget-object v4, Lvty;->N:Lvtp;

    .line 792
    .line 793
    const v6, 0x3c23d70a    # 0.01f

    .line 794
    .line 795
    .line 796
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-direct {v0, v4, v6}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    const/16 v19, 0x2

    .line 804
    .line 805
    aput-object v0, v7, v19

    .line 806
    .line 807
    new-instance v0, Lskd;

    .line 808
    .line 809
    sget-object v4, Lvty;->O:Lvtp;

    .line 810
    .line 811
    invoke-direct {v0, v4, v11}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const/4 v4, 0x3

    .line 815
    aput-object v0, v7, v4

    .line 816
    .line 817
    new-instance v0, Lskd;

    .line 818
    .line 819
    sget-object v4, Lvty;->T:Lvtp;

    .line 820
    .line 821
    invoke-direct {v0, v4, v11}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const/16 v20, 0x4

    .line 825
    .line 826
    aput-object v0, v7, v20

    .line 827
    .line 828
    new-instance v0, Lskd;

    .line 829
    .line 830
    sget-object v4, Lvty;->Z:Lvtm;

    .line 831
    .line 832
    const/high16 v11, 0x42340000    # 45.0f

    .line 833
    .line 834
    mul-float v11, v11, v24

    .line 835
    .line 836
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    invoke-direct {v0, v4, v11}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    const/4 v4, 0x5

    .line 844
    aput-object v0, v7, v4

    .line 845
    .line 846
    new-instance v0, Lskd;

    .line 847
    .line 848
    sget-object v4, Lvty;->V:Lvtp;

    .line 849
    .line 850
    const v11, 0x3ca3d70a    # 0.02f

    .line 851
    .line 852
    .line 853
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-direct {v0, v4, v11}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const/4 v4, 0x6

    .line 861
    aput-object v0, v7, v4

    .line 862
    .line 863
    new-instance v0, Lskd;

    .line 864
    .line 865
    sget-object v4, Lvty;->U:Lvtp;

    .line 866
    .line 867
    const v20, 0x3e9eb852    # 0.31f

    .line 868
    .line 869
    .line 870
    move-object/from16 v33, v7

    .line 871
    .line 872
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-direct {v0, v4, v7}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    const/4 v4, 0x7

    .line 880
    aput-object v0, v33, v4

    .line 881
    .line 882
    new-instance v0, Lskd;

    .line 883
    .line 884
    sget-object v4, Lvty;->W:Lvtm;

    .line 885
    .line 886
    const/high16 v20, 0x428e0000    # 71.0f

    .line 887
    .line 888
    mul-float v20, v20, v24

    .line 889
    .line 890
    move-object/from16 v26, v8

    .line 891
    .line 892
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-direct {v0, v4, v8}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const/16 v4, 0x8

    .line 900
    .line 901
    aput-object v0, v33, v4

    .line 902
    .line 903
    new-instance v0, Lskd;

    .line 904
    .line 905
    sget-object v4, Lvty;->X:Lvtp;

    .line 906
    .line 907
    invoke-direct {v0, v4, v7}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    const/16 v4, 0x9

    .line 911
    .line 912
    aput-object v0, v33, v4

    .line 913
    .line 914
    new-instance v0, Lskd;

    .line 915
    .line 916
    sget-object v4, Lvty;->ba:Lvtp;

    .line 917
    .line 918
    const v8, 0x3f2b851f    # 0.67f

    .line 919
    .line 920
    .line 921
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-direct {v0, v4, v8}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const/16 v4, 0xa

    .line 929
    .line 930
    aput-object v0, v33, v4

    .line 931
    .line 932
    new-instance v0, Lskd;

    .line 933
    .line 934
    sget-object v4, Lvty;->aX:Lvtp;

    .line 935
    .line 936
    invoke-direct {v0, v4, v11}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    const/16 v4, 0xb

    .line 940
    .line 941
    aput-object v0, v33, v4

    .line 942
    .line 943
    new-instance v0, Lskd;

    .line 944
    .line 945
    sget-object v4, Lvty;->aY:Lvtm;

    .line 946
    .line 947
    const/high16 v8, 0x40a00000    # 5.0f

    .line 948
    .line 949
    mul-float v8, v8, v24

    .line 950
    .line 951
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-direct {v0, v4, v8}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    const/16 v4, 0xc

    .line 959
    .line 960
    aput-object v0, v33, v4

    .line 961
    .line 962
    new-instance v0, Lskd;

    .line 963
    .line 964
    sget-object v4, Lvty;->aZ:Lvtp;

    .line 965
    .line 966
    invoke-direct {v0, v4, v7}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const/16 v4, 0xd

    .line 970
    .line 971
    aput-object v0, v33, v4

    .line 972
    .line 973
    new-instance v0, Lskd;

    .line 974
    .line 975
    sget-object v4, Lvty;->aV:Lvtm;

    .line 976
    .line 977
    const/high16 v7, 0x426c0000    # 59.0f

    .line 978
    .line 979
    mul-float v8, v24, v7

    .line 980
    .line 981
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    invoke-direct {v0, v4, v7}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    aput-object v0, v33, v16

    .line 989
    .line 990
    new-instance v0, Lskd;

    .line 991
    .line 992
    sget-object v4, Lvty;->aW:Lvtm;

    .line 993
    .line 994
    invoke-direct {v0, v4, v7}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    const/16 v4, 0xf

    .line 998
    .line 999
    aput-object v0, v33, v4

    .line 1000
    .line 1001
    new-instance v0, Lskd;

    .line 1002
    .line 1003
    sget-object v4, Lvty;->aK:Lvto;

    .line 1004
    .line 1005
    const/4 v7, 0x2

    .line 1006
    new-array v8, v7, [F

    .line 1007
    .line 1008
    fill-array-data v8, :array_2

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v0, v4, v8}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v4, 0x10

    .line 1015
    .line 1016
    aput-object v0, v33, v4

    .line 1017
    .line 1018
    new-instance v0, Lskd;

    .line 1019
    .line 1020
    sget-object v4, Lvty;->aL:Lvto;

    .line 1021
    .line 1022
    const/4 v7, 0x3

    .line 1023
    new-array v7, v7, [F

    .line 1024
    .line 1025
    fill-array-data v7, :array_3

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v0, v4, v7}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v4, 0x11

    .line 1032
    .line 1033
    aput-object v0, v33, v4

    .line 1034
    .line 1035
    new-instance v0, Lskd;

    .line 1036
    .line 1037
    sget-object v4, Lvty;->aM:Lvto;

    .line 1038
    .line 1039
    const/4 v7, 0x2

    .line 1040
    new-array v8, v7, [F

    .line 1041
    .line 1042
    fill-array-data v8, :array_4

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v0, v4, v8}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v4, 0x12

    .line 1049
    .line 1050
    aput-object v0, v33, v4

    .line 1051
    .line 1052
    new-instance v0, Lskd;

    .line 1053
    .line 1054
    sget-object v4, Lvty;->aQ:Lvtm;

    .line 1055
    .line 1056
    const v7, -0x42b33333    # -0.05f

    .line 1057
    .line 1058
    .line 1059
    mul-float v8, v24, v7

    .line 1060
    .line 1061
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    invoke-direct {v0, v4, v7}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v4, 0x13

    .line 1069
    .line 1070
    aput-object v0, v33, v4

    .line 1071
    .line 1072
    new-instance v0, Lskd;

    .line 1073
    .line 1074
    sget-object v4, Lvty;->aP:Lvtm;

    .line 1075
    .line 1076
    const v7, 0x3e051eb8    # 0.13f

    .line 1077
    .line 1078
    .line 1079
    mul-float v8, v24, v7

    .line 1080
    .line 1081
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    invoke-direct {v0, v4, v7}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v4, 0x14

    .line 1089
    .line 1090
    aput-object v0, v33, v4

    .line 1091
    .line 1092
    new-instance v0, Lskd;

    .line 1093
    .line 1094
    sget-object v4, Lvty;->aS:Lvtm;

    .line 1095
    .line 1096
    const/high16 v7, 0x40700000    # 3.75f

    .line 1097
    .line 1098
    mul-float v8, v24, v7

    .line 1099
    .line 1100
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-direct {v0, v4, v7}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v4, 0x15

    .line 1108
    .line 1109
    aput-object v0, v33, v4

    .line 1110
    .line 1111
    new-instance v0, Lskd;

    .line 1112
    .line 1113
    sget-object v4, Lvty;->aU:Lvtp;

    .line 1114
    .line 1115
    const v7, 0x3cf5c28f    # 0.03f

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-direct {v0, v4, v7}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v4, 0x16

    .line 1126
    .line 1127
    aput-object v0, v33, v4

    .line 1128
    .line 1129
    new-instance v0, Lskd;

    .line 1130
    .line 1131
    sget-object v4, Lvty;->be:Lvtm;

    .line 1132
    .line 1133
    invoke-direct {v0, v4, v6}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v4, 0x17

    .line 1137
    .line 1138
    aput-object v0, v33, v4

    .line 1139
    .line 1140
    new-instance v0, Lskd;

    .line 1141
    .line 1142
    sget-object v4, Lvty;->bf:Lvtp;

    .line 1143
    .line 1144
    const v6, 0x3eb33333    # 0.35f

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-direct {v0, v4, v6}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v4, 0x18

    .line 1155
    .line 1156
    aput-object v0, v33, v4

    .line 1157
    .line 1158
    new-instance v0, Lskd;

    .line 1159
    .line 1160
    sget-object v4, Lvty;->aN:Lvtp;

    .line 1161
    .line 1162
    const v6, -0x40f851ec    # -0.53f

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-direct {v0, v4, v6}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    const/16 v4, 0x19

    .line 1173
    .line 1174
    aput-object v0, v33, v4

    .line 1175
    .line 1176
    new-instance v0, Lskd;

    .line 1177
    .line 1178
    sget-object v4, Lvty;->aO:Lvtp;

    .line 1179
    .line 1180
    const v6, -0x41fae148    # -0.13f

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-direct {v0, v4, v6}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v4, 0x1a

    .line 1191
    .line 1192
    aput-object v0, v33, v4

    .line 1193
    .line 1194
    new-instance v0, Lskd;

    .line 1195
    .line 1196
    sget-object v4, Lvty;->aT:Lvtp;

    .line 1197
    .line 1198
    const/high16 v6, 0x40000000    # 2.0f

    .line 1199
    .line 1200
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-direct {v0, v4, v6}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v4, 0x1b

    .line 1208
    .line 1209
    aput-object v0, v33, v4

    .line 1210
    .line 1211
    new-instance v0, Lskd;

    .line 1212
    .line 1213
    sget-object v4, Lvty;->bc:Lvtp;

    .line 1214
    .line 1215
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-direct {v0, v4, v6}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v4, 0x1c

    .line 1223
    .line 1224
    aput-object v0, v33, v4

    .line 1225
    .line 1226
    move-object/from16 v21, v29

    .line 1227
    .line 1228
    move-object/from16 v29, v26

    .line 1229
    .line 1230
    move-object/from16 v26, v28

    .line 1231
    .line 1232
    move-object/from16 v28, v21

    .line 1233
    .line 1234
    move-object/from16 v24, v15

    .line 1235
    .line 1236
    move-object/from16 v21, v22

    .line 1237
    .line 1238
    move-object/from16 v22, v23

    .line 1239
    .line 1240
    move-object/from16 v23, v14

    .line 1241
    .line 1242
    invoke-static/range {v21 .. v33}, Lwfr;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwfr;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v9, v0}, Lomu;->c(Ljava/util/List;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5}, Lffv;->b()V

    .line 1253
    .line 1254
    .line 1255
    iput-object v5, v1, Lfgr;->l:Lffv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1256
    .line 1257
    goto :goto_a

    .line 1258
    :catchall_1
    move-exception v0

    .line 1259
    goto :goto_8

    .line 1260
    :catchall_2
    move-exception v0

    .line 1261
    const/16 v18, 0x0

    .line 1262
    .line 1263
    :goto_8
    move-object v11, v0

    .line 1264
    :goto_9
    sget-object v0, Lfgr;->a:Lwnw;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    const-string v8, "showMicEffectsPopup"

    .line 1271
    .line 1272
    const/16 v9, 0x2a4

    .line 1273
    .line 1274
    const-string v6, "Failed to initialize CircularEnergyShaderDrawable"

    .line 1275
    .line 1276
    const-string v7, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 1277
    .line 1278
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_a

    .line 1282
    :cond_12
    const/16 v18, 0x0

    .line 1283
    .line 1284
    :goto_a
    iput-object v13, v1, Lfgr;->f:Landroid/view/View;

    .line 1285
    .line 1286
    move/from16 v3, v18

    .line 1287
    .line 1288
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v7, 0x2

    .line 1292
    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0, v13}, Lqnn;->E(Landroid/view/View;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, Lqnn;->e(Landroid/view/View;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0}, Lqnn;->O()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0}, Lqnn;->P()V

    .line 1309
    .line 1310
    .line 1311
    const/4 v9, 0x1

    .line 1312
    invoke-virtual {v0, v9}, Lqnn;->A(Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v9}, Lqnn;->o(Z)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v3, Lqno;->a:Lqno;

    .line 1319
    .line 1320
    iput-object v3, v0, Lqnn;->i:Lqno;

    .line 1321
    .line 1322
    new-instance v3, Lfgq;

    .line 1323
    .line 1324
    invoke-direct {v3, v1, v2}, Lfgq;-><init>(Lfgr;Landroid/view/View;)V

    .line 1325
    .line 1326
    .line 1327
    iput-object v3, v0, Lqnn;->d:Lqmj;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Lqnn;->c()Lqnr;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-interface {v12, v0}, Lqmm;->v(Lqnr;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_13
    :goto_b
    return-void

    .line 1337
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
        -0x401ae148    # -1.79f
    .end array-data

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :array_4
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfgr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lpac;->j()Lopk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "agentic_dictation_promo_banner"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e0042

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lopk;->A(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lopk;->x(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lopr;->a:Lopr;

    .line 26
    .line 27
    iput-object v2, v0, Lopk;->h:Lopr;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lopk;->l(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lopk;->m(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lfgo;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lfgo;-><init>(Lfgr;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lopk;->b:Lops;

    .line 41
    .line 42
    new-instance v2, Lfbd;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lopk;->j:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance v2, Leww;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lopk;->i:Ljava/util/function/Consumer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-boolean v1, p0, Lfgr;->d:Z

    .line 65
    .line 66
    invoke-static {v0}, Lopc;->a(Lopt;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgr;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lfgr;->f:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, Lfgr;->k:Lnom;

    .line 9
    .line 10
    invoke-virtual {v2}, Lnom;->i()Lqmm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v0, v1, v3}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfgr;->l:Lffv;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lfgr;->l:Lffv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lffv;->c()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfgr;->l:Lffv;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Lfgr;->a:Lwnw;

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
    const/16 v1, 0xb5

    .line 10
    .line 11
    const-string v2, "DefaultAgenticDictationPromoManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 14
    .line 15
    const-string v4, "stopTracking"

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
    iget-boolean v1, p0, Lfgr;->h:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "stopTracking: cancelling pending tasks (sendTriggerPending=%s)"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lfgr;->e:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lfgr;->i:Lowq;

    .line 39
    .line 40
    invoke-virtual {p0}, Lfgr;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

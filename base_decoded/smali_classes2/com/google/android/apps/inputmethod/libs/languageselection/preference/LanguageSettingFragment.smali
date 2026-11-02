.class public final Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# instance fields
.field public ak:Lhyo;

.field public al:Z

.field private am:Landroid/view/Menu;

.field private an:Lcom/android/settingslib/widget/ButtonPreference;

.field private ao:Landroid/support/v7/widget/RecyclerView;

.field private final ap:Lmz;

.field private final aq:Loye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhzc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhzc;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ap:Lmz;

    .line 10
    .line 11
    new-instance v0, Lhzd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhzd;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aq:Loye;

    .line 17
    .line 18
    return-void
.end method

.method public static aI(I)V
    .locals 4

    .line 1
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpoh;->a:Lpoh;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static aL(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lquq;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lquq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f140a66

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f140a70

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lquq;->b(IILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0b0609

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lhyo;

    .line 17
    .line 18
    iput-object p2, p3, Lhyl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p3, Lhyl;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/high16 v3, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f07087a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    new-instance v3, Lmb;

    .line 53
    .line 54
    new-instance v4, Lhyj;

    .line 55
    .line 56
    invoke-direct {v4, p3, v0, v2, v1}, Lhyj;-><init>(Lhyl;Landroid/content/Context;IF)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Lmb;-><init>(Llw;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p3, Lhyl;->h:Lmb;

    .line 63
    .line 64
    iget-object v0, p3, Lhyl;->h:Lmb;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lmb;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p3, Lhyo;->a:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Lhyt;

    .line 72
    .line 73
    invoke-direct {v1, v0, p3}, Lhyt;-><init>(Landroid/content/Context;Lhyo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lhyo;->F()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lhyo;

    .line 83
    .line 84
    iput-object p0, p2, Lhyl;->i:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 85
    .line 86
    const p2, 0x7f140a66

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lad;->T(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p2}, Lced;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/android/settingslib/widget/ButtonPreference;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->an:Lcom/android/settingslib/widget/ButtonPreference;

    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    new-instance p3, Lhsw;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-direct {p3, p0, v0}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lcom/android/settingslib/widget/ButtonPreference;->k(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Ldpl;->a(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    new-instance p2, Lhze;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 131
    .line 132
    .line 133
    const p0, 0x7f0b060a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object p1
.end method

.method public final Z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aY()Lmxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmxh;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f100002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lryu;->w(Landroid/content/Context;Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->am:Landroid/view/Menu;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aK()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final aC()I
    .locals 0

    .line 1
    const p0, 0x7f170ee3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final aF()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final aH()I
    .locals 0

    .line 1
    const p0, 0x7f1503f7

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final aJ(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lhyo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, v0, Lhyo;->k:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lhyo;->F()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lhyo;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhyq;

    .line 28
    .line 29
    iput-boolean v3, v2, Lhyq;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lhyo;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v3, v1}, Ljt;->gG(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ap:Lmz;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lmz;->g(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aK()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final aK()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->am:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lhyo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v1, v0, Lhyo;->k:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lhyo;->gw()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v0, v3, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->am:Landroid/view/Menu;

    .line 24
    .line 25
    const v5, 0x7f0b00d5

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_1
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->am:Landroid/view/Menu;

    .line 45
    .line 46
    const v5, 0x7f0b00df

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_4
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->an:Lcom/android/settingslib/widget/ButtonPreference;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    xor-int/lit8 v0, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_2
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ap:Lmz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmz;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aq:Loye;

    .line 10
    .line 11
    invoke-virtual {p0}, Loye;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ac()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ac()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->al:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmn;->r()Liko;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ap:Lmz;

    .line 16
    .line 17
    const-string v2, "onBackPressedCallback"

    .line 18
    .line 19
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lccz;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3}, Lccz;-><init>(Lmz;Lcas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lmz;->e(Lccz;)Lmy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Liko;->j()Lnb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lnb;->a:Lcpy;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcpy;->l(Lccx;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aq:Loye;

    .line 42
    .line 43
    sget-object v0, Lxhg;->a:Lxhg;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Loye;->e(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final as(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b00d5

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aJ(Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const v0, 0x7f0b00df

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p1, v0, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lhyo;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lhyo;->B()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lhyo;

    .line 30
    .line 31
    iget-object v3, v0, Lhyo;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    move v4, v2

    .line 40
    :goto_0
    if-ltz v3, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, Lhyo;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lhyq;

    .line 49
    .line 50
    iget-boolean v5, v5, Lhyq;->b:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v0, Lhyo;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move v4, v1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lhyo;->G()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lhyo;->F()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljt;->gB()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {v0, v3}, Lhyo;->C(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aJ(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lmjc;->a:Lodr;

    .line 82
    .line 83
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const p1, 0x7f140c09

    .line 106
    .line 107
    .line 108
    new-array v0, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lmjk;->h(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const p1, 0x7f140c06

    .line 123
    .line 124
    .line 125
    new-array v0, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lmjk;->h(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return v1

    .line 131
    :cond_6
    return v2
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lhyo;

    .line 9
    .line 10
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lhyo;-><init>(Landroid/content/Context;Lpxf;Loyi;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lhyo;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const-string v0, "languageRemoveMode"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lhyo;->k:Z

    .line 33
    .line 34
    const-string v0, "selectedLanguages"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Laye;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v0, v3}, Laye;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laye;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lhyo;->l:Loyi;

    .line 62
    .line 63
    invoke-static {}, Loyf;->a()Lwfr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lhyo;->D(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lhyo;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lhyq;

    .line 87
    .line 88
    invoke-virtual {v3}, Lhyq;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Laye;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput-boolean v4, v3, Lhyq;->b:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, v1, Lhyo;->j:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1, v2, p1}, Ljt;->gG(II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ap:Lmz;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lhyo;

    .line 111
    .line 112
    iget-boolean p0, p0, Lhyo;->k:Z

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lmz;->g(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 p0, 0x1

    .line 118
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aI(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gW(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b07d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x207

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lshj;->c(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lhyo;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string v0, "languageRemoveMode"

    .line 9
    .line 10
    iget-boolean v1, p0, Lhyo;->k:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhyo;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhyq;

    .line 37
    .line 38
    iget-boolean v2, v1, Lhyq;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lhyq;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "selectedLanguages"

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

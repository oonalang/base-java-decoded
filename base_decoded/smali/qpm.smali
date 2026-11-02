.class public Lqpm;
.super Lmxg;
.source "PG"

# interfaces
.implements Lau;


# instance fields
.field public D:Lmjk;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqpm;->o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqpm;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method private final T(Lad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpm;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqpm;->t:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqpm;->w:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const v1, 0x7f0b00c9

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lqpm;->ad(Lad;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final ad(Lad;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lch;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p3, p0, Lqpm;->p:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    instance-of p3, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->az:Lqpp;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lqpm;->p:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final ae()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqpm;->t()Lad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->aJ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final t()Lad;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b01e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lay;->d(I)Lad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final y(Lad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpm;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqpm;->u:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqpm;->v:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const v1, 0x7f0b0220

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lqpm;->ad(Lad;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpm;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aa(Lad;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmxg;->fj()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Lad;->B(Z)Lad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lad;->v()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lad;->X(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ab(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmxg;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lqpm;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0225

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lay;->d(I)Lad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lmxg;->A:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    instance-of p1, v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lay;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Lqpm;->y(Lad;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Lqpm;->t()Lad;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lqpm;->T(Lad;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lc;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lc;-><init>(Lay;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbg;->h(Lad;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbg;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string p1, ""

    .line 73
    .line 74
    iput-object p1, p0, Lqpm;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Lqpm;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "sub_page_as_root_fragment"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lqpm;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "exit_activity_when_back"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final ac(Lced;Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmxg;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v0, v3, v1

    .line 14
    .line 15
    const v0, 0x7f1406f7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v3}, Lqpm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const v0, 0x7f1406f6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v3}, Lqpm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Lmjc;->a:Lodr;

    .line 39
    .line 40
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lmxg;->E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, p0, Lqpm;->D:Lmjk;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-virtual {v3, v4, v0, v5, v1}, Lmjk;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxin;

    .line 61
    .line 62
    .line 63
    :goto_1
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lqpm;->o:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p0, Lmxg;->A:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {p1, v0, v2}, Lay;->af(II)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lqpm;->ae()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p2, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lad;->C(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lad;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lmxg;->C(Lad;)Lbg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lbg;->c()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lqpm;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "sub_page_as_root_fragment"

    .line 106
    .line 107
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {p0}, Lqpm;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "exit_activity_when_back"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p2, p2, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {p0, p1, p2}, Lad;->C(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lad;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lmxg;->I(Lad;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public fi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqpm;->ab(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lay;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lqpm;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lmxg;->A:Z

    .line 17
    .line 18
    const-string v2, "exit_activity_when_back"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "sub_page_as_root_fragment"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p0, Lqpm;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v1, p0, Lmxg;->A:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lqpm;->finishAfterTransition()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-super {p0}, Lmxg;->fj()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic fk()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "displayed_header_preference"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lqpm;->o:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lmxg;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Lay;->m(Lau;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lqvf;->a:I

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lqvf;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->l(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lqvf;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p0, v4}, Lqvf;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "PreferenceActivityLifecycleModule is not available."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_0
    invoke-static {p0}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lqpm;->D:Lmjk;

    .line 63
    .line 64
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lqpl;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lqpl;-><init>(Lqpm;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v2, v3}, Lay;->aj(La;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lqpm;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, "android.view.inputmethod.action.IME_LANGUAGE_SETTINGS"

    .line 86
    .line 87
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const v5, 0x7f140a70

    .line 92
    .line 93
    .line 94
    const-string v6, "ENTER_PREF_HEADER"

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lqpm;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lqpm;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v6, ":settings:fragment_args_key"

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v7, v0}, Lqpm;->w(ILjava/lang/String;)Lad;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Lqpm;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v6, "FRAGMENT_HEADER_PREFERENCE_KEY"

    .line 136
    .line 137
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lqpm;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p0, v7}, Lqpm;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    iput-object v1, p0, Lqpm;->o:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    const-string v0, ">"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    array-length v1, v0

    .line 168
    if-ne v1, v3, :cond_7

    .line 169
    .line 170
    iget-boolean v1, p0, Lmxg;->A:Z

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    aget-object v0, v0, v2

    .line 175
    .line 176
    iput-object v0, p0, Lqpm;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, v2, v0}, Lqpm;->w(ILjava/lang/String;)Lad;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lqpm;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move v1, v3

    .line 191
    :cond_7
    if-le v1, v3, :cond_8

    .line 192
    .line 193
    aget-object v6, v0, v2

    .line 194
    .line 195
    iput-object v6, p0, Lqpm;->o:Ljava/lang/String;

    .line 196
    .line 197
    add-int/lit8 v1, v1, -0x2

    .line 198
    .line 199
    aget-object v0, v0, v1

    .line 200
    .line 201
    invoke-virtual {p0, v2, v0}, Lqpm;->w(ILjava/lang/String;)Lad;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v0, v4

    .line 207
    :cond_9
    :goto_2
    iget-boolean v1, p0, Lqpm;->s:Z

    .line 208
    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    const-string v1, "load_header_when_unfold"

    .line 212
    .line 213
    if-nez p1, :cond_f

    .line 214
    .line 215
    iget-boolean p1, p0, Lmxg;->A:Z

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    if-nez v7, :cond_b

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-virtual {p0}, Lqpm;->x()Lad;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lmxg;->B(Lad;)Lbg;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lbg;->c()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lqpm;->t()Lad;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Lqpm;->T(Lad;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    :goto_3
    if-eqz v0, :cond_15

    .line 244
    .line 245
    invoke-virtual {p0}, Lqpm;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lmxg;->A(Lad;)Lbg;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lbg;->c()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0}, Lqpm;->y(Lad;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    if-nez v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {p0}, Lqpm;->v()Lad;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    invoke-virtual {p0, v5}, Lqpm;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0}, Lqpm;->v()Lad;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object p1, p0, Lqpm;->o:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    move-object v4, v0

    .line 283
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lqpm;->x()Lad;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Lmxg;->B(Lad;)Lbg;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lbg;->c()V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lqpm;->ae()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v4}, Lmxg;->C(Lad;)Lbg;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lbg;->c()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_f
    iget-boolean p1, p0, Lmxg;->A:Z

    .line 306
    .line 307
    if-eqz p1, :cond_11

    .line 308
    .line 309
    invoke-virtual {p0}, Lqpm;->getIntent()Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    invoke-virtual {p0}, Lqpm;->x()Lad;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Lmxg;->B(Lad;)Lbg;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lbg;->c()V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Lqpm;->ae()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lqpm;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-object p1, p0, Lqpm;->o:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_11

    .line 347
    .line 348
    invoke-virtual {p0}, Lqpm;->v()Lad;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_11

    .line 353
    .line 354
    invoke-virtual {p0, v5}, Lqpm;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lqpm;->o:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p0}, Lqpm;->v()Lad;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p0, p1}, Lmxg;->C(Lad;)Lbg;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lbg;->c()V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-virtual {p0, v3}, Lqpm;->ab(Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_12
    if-nez p1, :cond_15

    .line 376
    .line 377
    if-nez v7, :cond_14

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_13
    invoke-virtual {p0}, Lqpm;->x()Lad;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p0, p1}, Lmxg;->I(Lad;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_14
    :goto_5
    if-eqz v0, :cond_15

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Lmxg;->I(Lad;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmxg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "displayed_header_preference"

    .line 5
    .line 6
    iget-object p0, p0, Lqpm;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected v()Lad;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected w(ILjava/lang/String;)Lad;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected x()Lad;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.class public final Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$SubmenuFragment;
.super Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;
.source "PG"

# interfaces
.implements Lmuw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aM()Lqpm;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p3, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1, p3}, Lqpm;->aa(Lad;ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final aG()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->z()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sub_menu_language"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$SubmenuFragment;->au:Loyi;

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Lpac;->c(Landroid/content/Context;Loyi;Lrxu;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final fs()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lad;->z()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sub_menu_language_list_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v1

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lrxu;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$SubmenuFragment;->au:Loyi;

    .line 40
    .line 41
    invoke-static {p0, v6, v5}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aI(Lced;Loyi;Lrxu;)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lhyx;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lhyx;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lkqe;->s(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/preference/Preference;

    .line 74
    .line 75
    const v4, 0x7fffffff

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->Q(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aM()Lqpm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v1, v2}, Lqpm;->aa(Lad;ILandroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

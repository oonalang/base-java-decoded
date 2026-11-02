.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;
.super Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lmuw;


# static fields
.field public static final ak:Lwnw;

.field private static final aw:Lwfy;


# instance fields
.field private aA:Landroidx/preference/PreferenceCategory;

.field private aB:Landroid/view/View;

.field private aC:Landroid/widget/ImageView;

.field public final al:Lhyx;

.field public am:Landroid/widget/EditText;

.field public an:Lxin;

.field public ao:Lxin;

.field public ap:Lwfr;

.field public aq:Lwfr;

.field public ar:Lqen;

.field public as:Lhza;

.field private ax:Landroidx/preference/PreferenceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ak:Lwnw;

    .line 8
    .line 9
    const-string v0, "tl"

    .line 10
    .line 11
    const-string v1, "fil"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aw:Lwfy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhyx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhyx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->al:Lhyx;

    .line 11
    .line 12
    sget-object v0, Lwkw;->a:Lwfr;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ap:Lwfr;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aq:Lwfr;

    .line 17
    .line 18
    return-void
.end method

.method public static aI(Lced;Loyi;Lrxu;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1, p2}, Lpac;->c(Landroid/content/Context;Loyi;Lrxu;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lrxu;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lad;->m:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lad;->z()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p0, "ADDING_NEW_LANGUAGE"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p0, "LANGUAGE_TAG"

    .line 60
    .line 61
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static aJ(Lrxu;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lrxu;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aw:Lwfy;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p0}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aB:Landroid/view/View;

    .line 6
    .line 7
    const p2, 0x7f0b07a9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aB:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b018b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aC:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance p2, Lhsw;

    .line 32
    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const p3, 0x10000006

    .line 53
    .line 54
    .line 55
    or-int/2addr p2, p3

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-static {p1}, Lnvc;->o(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aB:Landroid/view/View;

    .line 65
    .line 66
    return-object p0
.end method

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
    .locals 1

    .line 1
    const v0, 0x7f140c02

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lad;->T(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected final aH()I
    .locals 0

    .line 1
    const p0, 0x7f15001c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final aK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final aL()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aq:Lwfr;

    .line 2
    .line 3
    invoke-static {p0}, Lkqe;->s(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "AddLanguagePreferenceFragment.java"

    .line 16
    .line 17
    const-string v6, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ak:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v2, "updateSuggestedLanguagePreferences"

    .line 30
    .line 31
    const/16 v7, 0x105

    .line 32
    .line 33
    invoke-interface {v0, v6, v2, v7, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const-string v2, "No suggested language is available"

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ak()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ao(Landroidx/preference/Preference;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 62
    .line 63
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v2, v7, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 71
    .line 72
    const v7, 0x7f140481

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->U(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->Q(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->ak()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lwfr;->E(I)Lwmi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/preference/Preference;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->Q(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ap:Lwfr;

    .line 120
    .line 121
    invoke-static {p0}, Lkqe;->s(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ak:Lwnw;

    .line 132
    .line 133
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwnt;

    .line 138
    .line 139
    const-string v2, "updateAllLanguagePreferences"

    .line 140
    .line 141
    const/16 v3, 0x11e

    .line 142
    .line 143
    invoke-interface {v0, v6, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lwnt;

    .line 148
    .line 149
    const-string v2, "The all language preference list is empty."

    .line 150
    .line 151
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ak()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->ao(Landroidx/preference/Preference;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 172
    .line 173
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v2, v5, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 181
    .line 182
    const v4, 0x7f140480

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->U(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->Q(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->ak()V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/preference/Preference;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->Q(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    return-void
.end method

.method public final aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ar:Lqen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqen;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ar:Lqen;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ao:Lxin;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lxin;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ao:Lxin;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->an:Lxin;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lxin;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->an:Lxin;

    .line 29
    .line 30
    :cond_2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aa()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->ab()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aK()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lag;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->av()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lhyw;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lhyw;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lozl;->c:Lqem;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lqeq;->a(Ljava/lang/Runnable;Lqem;)Lqen;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ar:Lqen;

    .line 19
    .line 20
    sget-object v0, Lnil;->b:Lnil;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aM()Lqpm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lmxg;->H(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aM()Lqpm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aC:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p4

    .line 20
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_9

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ge p3, v0, :cond_2

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p3, p4

    .line 35
    :goto_1
    invoke-virtual {p2, p3}, Lmxg;->H(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->an:Lxin;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, p4}, Lxin;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ap:Lwfr;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lhza;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p2, v1, Lhza;->c:Lxin;

    .line 84
    .line 85
    invoke-static {p2}, Lwrk;->aP(Lxin;)Lxin;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p2, v1, Lhza;->e:Lrxu;

    .line 93
    .line 94
    iget-object p3, v1, Lhza;->b:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lxin;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-static {p2}, Lwrk;->aP(Lxin;)Lxin;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p2, v1, Lhza;->e:Lrxu;

    .line 112
    .line 113
    invoke-virtual {p2}, Lrxu;->u()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {}, Lrxu;->K()[Lrxu;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    array-length v0, p2

    .line 125
    :goto_2
    if-ge p4, v0, :cond_7

    .line 126
    .line 127
    aget-object v4, p2, p4

    .line 128
    .line 129
    iget-object v5, v1, Lhza;->e:Lrxu;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lxin;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-static {v5}, Lwrk;->aP(Lxin;)Lxin;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lrxu;->u()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {p1}, Lwrk;->aU(Ljava/lang/Iterable;)Lxin;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lgjn;

    .line 167
    .line 168
    const/4 v4, 0x5

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct/range {v0 .. v5}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lnid;->a()Lnid;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p2, p2, Lnid;->b:Lxir;

    .line 178
    .line 179
    invoke-static {p1, v0, p2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lhge;

    .line 184
    .line 185
    const/4 p3, 0x5

    .line 186
    invoke-direct {p2, p0, p3}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lnid;->a()Lnid;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget-object p3, p3, Lnid;->b:Lxir;

    .line 194
    .line 195
    invoke-static {p1, p2, p3}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_3
    sget-object p1, Lwkw;->a:Lwfr;

    .line 201
    .line 202
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->an:Lxin;

    .line 207
    .line 208
    new-instance p2, Lfdi;

    .line 209
    .line 210
    const/16 p3, 0x11

    .line 211
    .line 212
    invoke-direct {p2, p0, p1, p3}, Lfdi;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;Lxin;I)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lnil;->b:Lnil;

    .line 216
    .line 217
    invoke-static {p1, p2, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void
.end method

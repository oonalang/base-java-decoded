.class public final Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# static fields
.field private static final ak:Lwnw;


# instance fields
.field private al:Leyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->ak:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aE(ZLqou;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;)V
    .locals 1

    .line 1
    const v0, 0x7f140954

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Lcdx;->q(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 8
    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aJ()V
    .locals 11

    .line 1
    const v0, 0x7f140924

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 10
    .line 11
    const v0, 0x7f140925

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 20
    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lmvn;->a:Lodr;

    .line 28
    .line 29
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lmvn;->c:Lodr;

    .line 44
    .line 45
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move v0, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v8

    .line 60
    :goto_0
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const v1, 0x7f140954

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v8}, Lcdx;->x(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v1, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v1, v8

    .line 82
    :goto_1
    invoke-virtual {v4, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 83
    .line 84
    .line 85
    xor-int/2addr v1, v7

    .line 86
    invoke-virtual {v5, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v1, Leyo;

    .line 92
    .line 93
    invoke-direct {v1, v3, v4, v5, v7}, Leyo;-><init>(Lqou;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v4, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->c:Ldph;

    .line 97
    .line 98
    :cond_3
    new-instance v1, Leyo;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4, v5, v8}, Leyo;-><init>(Lqou;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v5, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->c:Ldph;

    .line 104
    .line 105
    const v1, 0x7f170ee1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aL(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v2, 0x7f170ee8

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aL(I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, 0x0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Leyp;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    move-object v2, p0

    .line 128
    invoke-direct/range {v1 .. v6}, Leyp;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;Lqou;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->an(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v2, p0

    .line 136
    invoke-virtual {v4, v10}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->an(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v4, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 140
    .line 141
    :goto_2
    if-eqz v9, :cond_5

    .line 142
    .line 143
    new-instance v1, Leyp;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct/range {v1 .. v6}, Leyp;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;Lqou;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->an(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v5, v10}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->an(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iput-object v10, v5, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 157
    .line 158
    :goto_3
    sget-object p0, Lmvn;->b:Lodr;

    .line 159
    .line 160
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const v1, 0x7f140b94

    .line 171
    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Lad;->y()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/4 v1, 0x2

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v0, v1, v8

    .line 199
    .line 200
    aput-object p0, v1, v7

    .line 201
    .line 202
    const p0, 0x7f140b95

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p0, v1}, Lad;->U(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v2}, Lad;->x()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, p0, v8, v10}, Lryr;->h(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->S(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    :goto_4
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->ak:Lwnw;

    .line 230
    .line 231
    sget-object v0, Lofo;->a:Lofo;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const/16 v0, 0x60

    .line 238
    .line 239
    const-string v1, "VoiceSettingsFragment.java"

    .line 240
    .line 241
    const-string v2, "com/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment"

    .line 242
    .line 243
    const-string v3, "setupUnifiedLayout"

    .line 244
    .line 245
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lwnt;

    .line 250
    .line 251
    const-string v0, "Jetson or Traditional preference is null when Jetson layout is enabled."

    .line 252
    .line 253
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private static aK(Landroidx/preference/PreferenceGroup;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140976

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v4, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v5, v4, Landroidx/preference/Preference;->z:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    instance-of v5, v4, Landroidx/preference/PreferenceGroup;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aK(Landroidx/preference/PreferenceGroup;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :cond_1
    return v6

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v2
.end method

.method private final aL(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lcei;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcei;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, p1, v2}, Lcei;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcei;->f(Landroidx/preference/PreferenceScreen;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lquo;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lquo;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lexw;->d(Landroid/content/Context;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lqup;

    .line 47
    .line 48
    invoke-interface {v5, p0, v1}, Lqup;->b(Landroid/content/Context;Lquo;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aK(Landroidx/preference/PreferenceGroup;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    if-ge v0, p1, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lqup;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Lqup;->a(Lquo;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return p0
.end method

.method private static aM()Z
    .locals 4

    .line 1
    sget-object v0, Lmvn;->a:Lodr;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lmvn;->c:Lodr;

    .line 17
    .line 18
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lodr;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    return v1
.end method


# virtual methods
.method public final aC()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aM()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f170eeb

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f170eea

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method protected final aD()V
    .locals 4

    .line 1
    invoke-static {}, La;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f140976

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/preference/Preference;->z:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 21
    .line 22
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/android/settingslib/widget/MainSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lqpr;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aM()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aJ()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ac()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aJ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aM()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Leyn;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Leyn;-><init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->al:Leyn;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const v0, 0x7f140924

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;->ao()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f140925

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;->ao()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

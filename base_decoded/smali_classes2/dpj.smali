.class public Ldpj;
.super Lced;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lced;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final aB(Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ldpy;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lced;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of v3, v2, Ldpz;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ldpz;

    .line 30
    .line 31
    invoke-virtual {p0}, Lad;->N()Lcas;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ldpz;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ldpj;->aB(Landroidx/preference/PreferenceGroup;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public final ad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "android:preferences"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lced;->n()Landroidx/preference/PreferenceScreen;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->z(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Lced;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lced;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lced;->e:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ldpl;->a(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lced;->c:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lced;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lced;->c:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    new-instance p2, Ldpi;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lced;->n()Landroidx/preference/PreferenceScreen;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ldpj;->aB(Landroidx/preference/PreferenceGroup;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public p(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ldpz;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    instance-of v3, v2, Lceb;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Lceb;

    .line 18
    .line 19
    invoke-interface {v1}, Lceb;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    iget-object v2, v2, Lad;->E:Lad;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lceb;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lceb;

    .line 39
    .line 40
    invoke-interface {v1}, Lceb;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    if-nez v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v1, v1, Lceb;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lceb;

    .line 59
    .line 60
    invoke-interface {v1}, Lceb;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lad;->G()Lay;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lay;->e(Ljava/lang/String;)Lad;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    instance-of v1, p1, Landroidx/preference/EditTextPreference;

    .line 81
    .line 82
    const-string v3, "key"

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Lcdk;

    .line 90
    .line 91
    invoke-direct {v1}, Lcdk;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lad;->ah(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v1, p1, Landroidx/preference/ListPreference;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Lcdo;

    .line 113
    .line 114
    invoke-direct {v1}, Lcdo;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lad;->ah(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    instance-of v1, p1, Landroidx/preference/MultiSelectListPreference;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, Lcdr;

    .line 136
    .line 137
    invoke-direct {v1}, Lcdr;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v5, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lad;->ah(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v1, p0, v0}, Lad;->am(Lad;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lad;->G()Lay;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0, v2}, Lq;->o(Lay;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Cannot display dialog for an unknown Preference type: "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_7
    :goto_2
    return-void

    .line 196
    :cond_8
    move-object p0, p1

    .line 197
    check-cast p0, Ldpz;

    .line 198
    .line 199
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "getKey(...)"

    .line 202
    .line 203
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ldpz;->a()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

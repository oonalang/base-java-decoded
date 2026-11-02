.class public final Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lmuw;


# static fields
.field public static final ak:Lwnw;


# instance fields
.field public al:Lilf;

.field public am:Lktc;

.field private an:Lxin;

.field private ao:Ldfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lktc;->a:Lktc;

    .line 5
    .line 6
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->an:Lxin;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lktc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic aG()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f140ca9

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

.method public final aJ(Lktc;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x83

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 12
    .line 13
    const-string v4, "renderContent"

    .line 14
    .line 15
    const-string v5, "VoiceCommandsListFragment.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "Rendering the commands [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lad;->ap()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p0}, Lkqe;->s(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->ak()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkjy;->b(Landroid/content/Context;)Lkjy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lktc;->c:Laadk;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lktb;

    .line 68
    .line 69
    new-instance v3, Landroidx/preference/PreferenceCategory;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v1, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lktb;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lkjy;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lktb;->c:Laadk;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lktd;

    .line 104
    .line 105
    new-instance v5, Likq;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lktd;->c:Leoj;

    .line 111
    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    sget-object v6, Leoj;->a:Leoj;

    .line 115
    .line 116
    :cond_1
    iget-object v6, v6, Leoj;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lkjy;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v4, Lktd;->c:Leoj;

    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    sget-object v4, Leoj;->a:Leoj;

    .line 130
    .line 131
    :cond_2
    iget-object v4, v4, Leoj;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lkjy;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->O(Z)V

    .line 142
    .line 143
    .line 144
    iput-boolean v4, v5, Landroidx/preference/Preference;->w:Z

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->R(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lwnt;

    .line 159
    .line 160
    const/16 p1, 0x86

    .line 161
    .line 162
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lwnt;

    .line 167
    .line 168
    const-string p1, "Render callback on stopped fragment [SDG]"

    .line 169
    .line 170
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v0, "learning_center_content"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Laacj;->a()Laacj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lktc;->a:Lktc;

    .line 20
    .line 21
    invoke-static {v2, p1, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lktc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lktc;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v8, p1

    .line 35
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lktc;

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lwnw;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v6, 0x47

    .line 44
    .line 45
    const-string v7, "VoiceCommandsListFragment.java"

    .line 46
    .line 47
    const-string v3, "Failed to parse content from savedInstanceState [SDG]"

    .line 48
    .line 49
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 50
    .line 51
    const-string v5, "onCreate"

    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Ldfx;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Ldfx;-><init>(Ljava/lang/Object;[B)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ao:Ldfx;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lktc;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "learning_center_content"

    .line 9
    .line 10
    invoke-virtual {p0}, Laabf;->g()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lktc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Liix;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v0, v2}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lnil;->b:Lnil;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lwrk;->aR(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxin;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ao:Ldfx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ldfx;->h()Lktc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lktc;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->al:Lilf;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lwnw;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwnt;

    .line 41
    .line 42
    const/16 v0, 0x5f

    .line 43
    .line 44
    const-string v1, "VoiceCommandsListFragment.java"

    .line 45
    .line 46
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 47
    .line 48
    const-string v3, "onStart"

    .line 49
    .line 50
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwnt;

    .line 55
    .line 56
    const-string v0, "Trying to show commands list without client [SDG]"

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    check-cast v0, Likz;

    .line 63
    .line 64
    iget-object v1, v0, Likz;->c:Lilh;

    .line 65
    .line 66
    invoke-virtual {v1}, Lilh;->a()Leon;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lskf;->a:Lwnw;

    .line 71
    .line 72
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lwnt;

    .line 77
    .line 78
    const/16 v3, 0x66

    .line 79
    .line 80
    const-string v4, "DictationHelper.java"

    .line 81
    .line 82
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/incoming/DictationHelper"

    .line 83
    .line 84
    const-string v6, "getLearningCenterContentForConfiguration"

    .line 85
    .line 86
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lwnt;

    .line 91
    .line 92
    const-string v3, "#getLearningCenterContentForConfiguration [SD]"

    .line 93
    .line 94
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lsly;->a:Lsly;

    .line 98
    .line 99
    invoke-static {v1}, Luwm;->cG(Leon;)Lsly;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Likz;->d:Lskf;

    .line 104
    .line 105
    iget-object v2, v0, Lskf;->h:Lkzk;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lkzk;->Y(Lsly;)Lvai;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lskf;->g:Lsny;

    .line 111
    .line 112
    invoke-virtual {v0}, Lsny;->b()Lktc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->an:Lxin;

    .line 121
    .line 122
    new-instance v1, Lijk;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, p0, v2}, Lijk;-><init>(Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lnil;->b:Lnil;

    .line 129
    .line 130
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

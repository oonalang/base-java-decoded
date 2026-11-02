.class public final Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;
.super Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;
.source "PG"


# static fields
.field private static final ak:Lwnw;


# instance fields
.field private al:Lqen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->ak:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aC()I
    .locals 0

    .line 1
    const p0, 0x7f170ee6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final aE(Z)V
    .locals 1

    .line 1
    const v0, 0x7f140975

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->al:Lqen;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqen;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->al:Lqen;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->ac()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140975

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->ak:Lwnw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    const/16 v0, 0x45

    .line 31
    .line 32
    const-string v1, "PrivacySettingsFragment.java"

    .line 33
    .line 34
    const-string v2, "com/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment"

    .line 35
    .line 36
    const-string v3, "setupVoiceDonationPref"

    .line 37
    .line 38
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const-string v0, "No activity associated with fragment."

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v1}, Lklj;->f(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lexx;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v1, v3}, Lexx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Landroidx/preference/Preference;->n:Lcdt;

    .line 60
    .line 61
    sget-object v1, Lmuc;->a:Lqem;

    .line 62
    .line 63
    invoke-static {v1}, Lqeq;->e(Lqem;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->L(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v4, 0x7f140cab

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v2, v4, v3, v5}, Lryr;->h(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->an(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v4, 0x7f140976

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Lcdx;->x(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iput-boolean v3, v0, Landroidx/preference/Preference;->w:Z

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->L(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->al:Lqen;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v0, Leln;

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Leln;

    .line 130
    .line 131
    const/16 v3, 0x11

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->al:Lqen;

    .line 141
    .line 142
    :cond_4
    sget-object p0, Lnil;->b:Lnil;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

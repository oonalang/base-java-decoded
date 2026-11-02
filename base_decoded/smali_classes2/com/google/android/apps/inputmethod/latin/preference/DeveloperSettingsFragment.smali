.class public final Lcom/google/android/apps/inputmethod/latin/preference/DeveloperSettingsFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aC()I
    .locals 0

    .line 1
    const p0, 0x7f170ed8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final aD()V
    .locals 6

    .line 1
    const v0, 0x7f1408f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/preference/ListPreference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "pref_key_rambler_lite_model_name"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lmvm;->d:Lmvm;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmvm;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    if-ge v1, v3, :cond_1

    .line 56
    .line 57
    aget-object v3, v2, v1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, " ("

    .line 64
    .line 65
    const-string v5, ")"

    .line 66
    .line 67
    invoke-static {p0, v4, v5}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    aput-object p0, v2, v1

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

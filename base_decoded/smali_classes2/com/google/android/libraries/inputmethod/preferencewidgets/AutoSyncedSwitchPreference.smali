.class public final Lcom/google/android/libraries/inputmethod/preferencewidgets/AutoSyncedSwitchPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;
.source "PG"

# interfaces
.implements Lqot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Lcei;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->E(Lcei;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lqou;->aa(Lqot;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lqou;->ai(Lqot;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/preference/Preference;->Y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, v0}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

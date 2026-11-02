.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PG"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f040932

    .line 2
    .line 3
    .line 4
    const v1, 0x101008b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbah;->G(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final am()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->k:Lcei;

    .line 17
    .line 18
    iget-object p0, p0, Lcei;->f:Lced;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    instance-of v2, v1, Lcec;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lcec;

    .line 34
    .line 35
    invoke-interface {v0}, Lcec;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    iget-object v1, v1, Lad;->E:Lad;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Lcec;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcec;

    .line 55
    .line 56
    invoke-interface {v0}, Lcec;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_3
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Lcec;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcec;

    .line 75
    .line 76
    invoke-interface {p0}, Lcec;->a()Z

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.class public final Leyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcag;


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

.field private b:Lihp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyn;->a:Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 5
    .line 6
    iget-object p1, p1, Lad;->ad:Lcao;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcao;->a(Lcar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyn;->b:Lihp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lihp;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leyn;->b:Lihp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyn;->a:Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 2
    .line 3
    const v1, 0x7f140941

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Leyn;->b:Lihp;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Leym;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Leym;-><init>(Leyn;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Leyn;->b:Lihp;

    .line 22
    .line 23
    sget-object v1, Lnil;->b:Lnil;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lihp;->c(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lihq;->a()Liho;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Liho;->a:Liho;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Leyn;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Lrzl;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Liko;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Leyn;->a:Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 16
    .line 17
    invoke-virtual {v2}, Lad;->w()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v4, v0, Liko;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lkrr;

    .line 32
    .line 33
    iget-object v4, v4, Lkrr;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0}, Liko;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    const v4, 0x7f140b39

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v4, 0x7f140bac

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    const v3, 0x7f140941

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lad;->E()Lag;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lmxg;

    .line 77
    .line 78
    new-instance v5, Lbwd;

    .line 79
    .line 80
    const/16 v6, 0x14

    .line 81
    .line 82
    invoke-direct {v5, p0, v0, v6, v1}, Lbwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Leln;

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    invoke-direct {p0, v2, v0}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lidu;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, v5, v1}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lidu;

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-direct {v1, p0, v5}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string p0, "personalizationlink"

    .line 105
    .line 106
    const-string v5, "learningcenterlink"

    .line 107
    .line 108
    invoke-static {v5, v0, p0, v1}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2, p0}, Lkjy;->c(Landroid/content/Context;Lwfy;)Lkjy;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v4}, Lkjy;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->an(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void
.end method

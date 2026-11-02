.class public final Lqux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqup;
.implements Lqun;
.implements Lcdt;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwgz;

.field private static final c:Lwgz;

.field private static final d:Lwgz;

.field private static final e:Lwgz;

.field private static final f:Lwgz;


# instance fields
.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lquo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "hide_if_preference_is_false"

    .line 2
    .line 3
    const-string v1, "hide_if_preference_is_true"

    .line 4
    .line 5
    const-string v2, "disable_if_preference_is_false"

    .line 6
    .line 7
    const-string v3, "disable_if_preference_is_true"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lqux;->b:Lwgz;

    .line 14
    .line 15
    const-string v4, "hide_if_flag_is_false"

    .line 16
    .line 17
    const-string v5, "hide_if_flag_is_true"

    .line 18
    .line 19
    const-string v6, "disable_if_flag_is_false"

    .line 20
    .line 21
    const-string v7, "disable_if_flag_is_true"

    .line 22
    .line 23
    invoke-static {v4, v5, v6, v7}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sput-object v8, Lqux;->c:Lwgz;

    .line 28
    .line 29
    invoke-static {v4, v5, v0, v1}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lqux;->d:Lwgz;

    .line 34
    .line 35
    invoke-static {v6, v7, v2, v3}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqux;->e:Lwgz;

    .line 40
    .line 41
    invoke-static {v5, v1, v7, v3}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqux;->f:Lwgz;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lnil;->b:Lnil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqux;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private final f(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lqux;->b:Lwgz;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lwrk;->o(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lqgv;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v0, v3}, Lqgv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lpfe;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lpfe;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lnov;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, p1, v2, v3}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static g(Landroidx/preference/Preference;Landroid/os/Bundle;ZLwgz;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lwgz;->k()Lwmh;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lqux;->f:Lwgz;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, Lqux;->c:Lwgz;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v0, "$true"

    .line 44
    .line 45
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "$false"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Value: "

    .line 71
    .line 72
    const-string p2, " is invalid. The value must be declared in format: flag=true|false"

    .line 73
    .line 74
    invoke-static {v3, p1, p2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_1
    invoke-static {v3}, Lodu;->n(Ljava/lang/String;)Lodr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v4, :cond_0

    .line 97
    .line 98
    :goto_2
    move p0, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object v5, Lqux;->b:Lwgz;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcei;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcei;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    instance-of v5, v0, Landroidx/preference/TwoStatePreference;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->am()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v4, :cond_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p1, "Preference "

    .line 140
    .line 141
    const-string p2, " is not a subclass of TwoStatePreference, cannot get boolean value."

    .line 142
    .line 143
    invoke-static {v3, p1, p2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    move p0, v1

    .line 152
    :goto_3
    if-ne p0, p2, :cond_8

    .line 153
    .line 154
    return v2

    .line 155
    :cond_8
    return v1
.end method

.method private static final h(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 7
    .line 8
    sget-object v2, Lqux;->d:Lwgz;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lqux;->g(Landroidx/preference/Preference;Landroid/os/Bundle;ZLwgz;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->W(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lqux;->e:Lwgz;

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2}, Lqux;->g(Landroidx/preference/Preference;Landroid/os/Bundle;ZLwgz;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    xor-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->L(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lquo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqux;->h:Lquo;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lquo;->f(Lqun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lqux;->h(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lqux;->f(Landroidx/preference/Preference;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lqux;->h(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lqux;->f(Landroidx/preference/Preference;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lqux;->h:Lquo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqux;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lqmt;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.class final Lozf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Loyg;

.field final synthetic b:Loyt;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lozl;


# direct methods
.method public constructor <init>(Lozl;Loyg;Loyt;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lozf;->a:Loyg;

    .line 2
    .line 3
    iput-object p3, p0, Lozf;->b:Loyt;

    .line 4
    .line 5
    iput-wide p4, p0, Lozf;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lozf;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lozf;->e:Lozl;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lozf;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "onFailure"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6"

    .line 6
    .line 7
    const-string v3, "InputMethodEntryManager.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lozl;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwnt;

    .line 18
    .line 19
    const/16 v0, 0xcca

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwnt;

    .line 26
    .line 27
    iget-object v0, p0, Lozf;->a:Loyg;

    .line 28
    .line 29
    iget-object v1, p0, Lozf;->e:Lozl;

    .line 30
    .line 31
    iget-object v2, v1, Lozl;->H:Loyg;

    .line 32
    .line 33
    const-string v3, "Task for loading additional ImeDefs for %s has been cancelled, pending=%s"

    .line 34
    .line 35
    invoke-interface {p1, v3, v0, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lozf;->c:J

    .line 39
    .line 40
    sget-object p1, Lozn;->c:Lozn;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v3}, Lozl;->Z(Lpxn;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lozl;->a:Lwnw;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwnt;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwnt;

    .line 59
    .line 60
    const/16 v0, 0xcd1

    .line 61
    .line 62
    invoke-interface {p1, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lwnt;

    .line 67
    .line 68
    iget-object v0, p0, Lozf;->a:Loyg;

    .line 69
    .line 70
    iget-object v1, p0, Lozf;->e:Lozl;

    .line 71
    .line 72
    iget-object v2, v1, Lozl;->H:Loyg;

    .line 73
    .line 74
    const-string v3, "Failed to load additional ImeDefs for %s, pending=%s"

    .line 75
    .line 76
    invoke-interface {p1, v3, v0, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, Lozf;->c:J

    .line 80
    .line 81
    sget-object p1, Lozn;->b:Lozn;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v3}, Lozl;->Z(Lpxn;J)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lozf;->a:Loyg;

    .line 87
    .line 88
    iget-object v0, p0, Lozf;->e:Lozl;

    .line 89
    .line 90
    iget-object v1, v0, Lozl;->H:Loyg;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, v0, Lozl;->H:Loyg;

    .line 100
    .line 101
    iput-object p1, v0, Lozl;->I:Loyt;

    .line 102
    .line 103
    :cond_1
    invoke-direct {p0}, Lozf;->c()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lwfr;

    .line 2
    .line 3
    iget-object v0, p0, Lozf;->e:Lozl;

    .line 4
    .line 5
    iget-object v1, v0, Lozl;->J:Lwfr;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    sget-object v3, Lozl;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lwnt;

    .line 20
    .line 21
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6"

    .line 22
    .line 23
    const-string v6, "onSuccess"

    .line 24
    .line 25
    const/16 v7, 0xcb9

    .line 26
    .line 27
    const-string v8, "InputMethodEntryManager.java"

    .line 28
    .line 29
    invoke-interface {v4, v5, v6, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lwnt;

    .line 34
    .line 35
    iget-boolean v5, v0, Lozl;->K:Z

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v6, "Success load additional ImeDefs, entryChanged=%s, additionalImeDefsChanged=%s, %s"

    .line 46
    .line 47
    invoke-interface {v4, v6, v5, v2, p1}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lozf;->a:Loyg;

    .line 51
    .line 52
    iget-boolean v2, v0, Lozl;->K:Z

    .line 53
    .line 54
    iget-object v4, v0, Lozl;->H:Loyg;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iput-object v6, v0, Lozl;->H:Loyg;

    .line 65
    .line 66
    iput-object v6, v0, Lozl;->I:Loyt;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    move v1, v4

    .line 77
    :goto_1
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lwnt;

    .line 82
    .line 83
    const-string v7, "onSuccessLoadingAdditionalImeDefs"

    .line 84
    .line 85
    const/16 v9, 0xd05

    .line 86
    .line 87
    const-string v10, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 88
    .line 89
    invoke-interface {v2, v10, v7, v9, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lwnt;

    .line 94
    .line 95
    const-string v7, "Additional ImeDefs have been loaded, maybe notify entry change: %s"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v2, v7, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    sget-object v2, Lozt;->a:Lozt;

    .line 113
    .line 114
    invoke-static {v2}, Lqeq;->f(Lqem;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v2, Lozt;->a:Lozt;

    .line 119
    .line 120
    invoke-static {v2}, Lqeq;->g(Lqem;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v2, p0, Lozf;->b:Loyt;

    .line 124
    .line 125
    invoke-static {p1, v2, v1}, Loxx;->h(Loyg;Loyt;Z)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, v0, Lozl;->t:Z

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lwnt;

    .line 137
    .line 138
    const-string v1, "notifyCurrentInputMethodEntryNotification"

    .line 139
    .line 140
    const/16 v2, 0xd1c

    .line 141
    .line 142
    invoke-interface {p1, v10, v1, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lwnt;

    .line 147
    .line 148
    const-string v1, "Notify InputMethodEntryManager initialized"

    .line 149
    .line 150
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v0, Lozl;->t:Z

    .line 154
    .line 155
    sget-object p1, Lozl;->c:Lqem;

    .line 156
    .line 157
    invoke-static {p1}, Lqeq;->f(Lqem;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    iput-boolean v5, v0, Lozl;->K:Z

    .line 161
    .line 162
    iput-object v6, v0, Lozl;->J:Lwfr;

    .line 163
    .line 164
    iget-wide v1, p0, Lozf;->c:J

    .line 165
    .line 166
    sget-object p1, Lozn;->a:Lozn;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1, v2}, Lozl;->Z(Lpxn;J)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lozf;->c()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

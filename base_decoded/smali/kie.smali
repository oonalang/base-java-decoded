.class final Lkie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;


# instance fields
.field final synthetic a:Lkif;


# direct methods
.method public constructor <init>(Lkif;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkie;->a:Lkif;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lpvp;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkie;->a:Lkif;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkif;->a(Lpvp;)Lkht;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lqew;->b()Lqew;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Loxx;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Loxx;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Loxx;->a:Loyg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 41
    .line 42
    invoke-interface {p0, p2, p3}, Lkht;->e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final synthetic d(Lpvp;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpvp;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkie;->a:Lkif;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkif;->a(Lpvp;)Lkht;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lkht;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lpvp;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpvp;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkie;->a:Lkif;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkif;->a(Lpvp;)Lkht;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lkht;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpvp;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkie;->a:Lkif;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkif;->a(Lpvp;)Lkht;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lkht;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lpvp;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkie;->a:Lkif;

    .line 5
    .line 6
    iget-object p1, p0, Lkif;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lkif;->a(Lpvp;)Lkht;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lqew;->b()Lqew;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-class v0, Loxx;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Loxx;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p2, Loxx;->a:Loyg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, v0

    .line 36
    :goto_0
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p2}, Loyg;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    const/4 p2, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    iget-object v2, p0, Lkif;->b:Lkih;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v2, p2

    .line 58
    :goto_2
    invoke-interface {p1, v0, p3, v2}, Lkht;->i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lkif;->b:Lkih;

    .line 62
    .line 63
    if-eqz p1, :cond_b

    .line 64
    .line 65
    sget-object p3, Lsag;->U:Lodr;

    .line 66
    .line 67
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget p1, p1, Lkih;->k:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    :goto_3
    if-eqz v0, :cond_b

    .line 86
    .line 87
    iget-object p1, p0, Lkif;->b:Lkih;

    .line 88
    .line 89
    iget-object p3, p0, Lkif;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p2, v1}, Lkif;->c(ZZ)V

    .line 92
    .line 93
    .line 94
    iget v2, p1, Lkih;->k:I

    .line 95
    .line 96
    iget-object v3, p1, Lkih;->a:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v2, p2, v3}, Lkif;->q(Landroid/content/Context;IZLjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p1, Lkih;->b:Z

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lkif;->l(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lkih;->c:Ljava/lang/Runnable;

    .line 107
    .line 108
    iget-object v0, p1, Lkih;->d:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {p0, p2, v0, v1}, Lkif;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lkih;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p1, Lkih;->f:Lpmj;

    .line 122
    .line 123
    invoke-virtual {p0, p2, v0, v1}, Lkif;->h(Ljava/lang/String;Lpmj;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    iget-object p2, p1, Lkih;->g:Lwfr;

    .line 128
    .line 129
    invoke-virtual {p2}, Lwfr;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lkif;->i(Lwfr;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    sget-object p2, Lsag;->ah:Lodr;

    .line 140
    .line 141
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_9

    .line 160
    .line 161
    iget-object p2, p1, Lkih;->f:Lpmj;

    .line 162
    .line 163
    invoke-virtual {p0, p3, p2, v1}, Lkif;->h(Ljava/lang/String;Lpmj;Z)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_4
    iget-object p2, p1, Lkih;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    iget-boolean v0, p1, Lkih;->j:Z

    .line 175
    .line 176
    iget-boolean p1, p1, Lkih;->i:Z

    .line 177
    .line 178
    invoke-virtual {p0, v0, p2, p1}, Lkif;->g(ZLjava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iput-object p3, p0, Lkif;->c:Ljava/lang/String;

    .line 182
    .line 183
    :cond_b
    :goto_5
    return-void
.end method

.method public final gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lpvp;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkie;->a:Lkif;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkif;->a(Lpvp;)Lkht;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkht;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

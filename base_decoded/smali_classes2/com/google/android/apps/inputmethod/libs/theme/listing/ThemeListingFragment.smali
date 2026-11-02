.class public final Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;
.super Lad;
.source "PG"

# interfaces
.implements Lmuw;


# instance fields
.field public a:Lkcf;

.field private b:Lmjk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lad;->av()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkcf;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkcf;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0e07cf

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0b29a0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p2, p0, Lkcf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p2, p0, Lkcf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lkcf;->g:Lkcp;

    .line 46
    .line 47
    iget-object p3, p0, Lkcf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lkcf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    const-class p2, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {v0, p2}, Lrcq;->bi(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/app/Activity;

    .line 61
    .line 62
    const/16 p3, 0x207

    .line 63
    .line 64
    invoke-static {p0, p2, p3}, Lshj;->c(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    return-object p3
.end method

.method public final X(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkcf;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p2, 0x65

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lkcf;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 p2, 0x66

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ltgq;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string p1, "intent_extra_key_new_theme_file_name"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p0, p2}, Lkcf;->o(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkcf;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Ltgq;->a(Landroid/content/Context;Ljava/lang/String;Z)Lxin;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lkcf;->n:Lxin;

    .line 52
    .line 53
    iput-object p1, p0, Lkcf;->o:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Lgut;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, p3, v0}, Lgut;-><init>(Lkcf;Lxin;Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lnil;->b:Lnil;

    .line 63
    .line 64
    invoke-static {p2, p1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic aG()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f140c99

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

.method public final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lkcf;->c:Lkbc;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkbc;->b(Lkbb;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkcf;->k:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkcf;

    .line 15
    .line 16
    invoke-super {p0}, Lad;->aa()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ab()V
    .locals 4

    .line 1
    invoke-super {p0}, Lad;->ab()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmjc;->a:Lodr;

    .line 5
    .line 6
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->b:Lmjk;

    .line 19
    .line 20
    const v1, 0x7f140c99

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lad;->T(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const v1, 0x7f1401a9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lad;->U(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, p0, v1, v3}, Lmjk;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxin;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 5

    .line 1
    invoke-super {p0}, Lad;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkcf;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lkcf;->n()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lkcf;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lkcf;->p:Z

    .line 17
    .line 18
    iget-object v0, p0, Lkcf;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lkcf;->g:Lkcp;

    .line 21
    .line 22
    invoke-static {v0}, Lkdd;->c(Landroid/content/Context;)Lkdd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lkcp;->A()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lkco;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lkco;->y(Lkdd;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v2, Lkco;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkci;

    .line 62
    .line 63
    :goto_0
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget v1, v2, Lkco;->d:I

    .line 66
    .line 67
    invoke-interface {v3}, Lkci;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2, v1, v0}, Lkcf;->g(Ljava/lang/String;ILkdd;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lad;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lqpm;

    .line 10
    .line 11
    new-instance v1, Lkcf;

    .line 12
    .line 13
    invoke-static {v2}, Lkbe;->a(Landroid/content/Context;)Lkbe;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lkbi;->c(Landroid/content/Context;)Lkbi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lskd;

    .line 22
    .line 23
    invoke-direct {v5, v2, p0}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Lkde;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v8, p1

    .line 36
    invoke-direct/range {v1 .. v8}, Lkcf;-><init>(Landroid/app/Activity;Lkbe;Lkbc;Lskd;Lpxf;Lkde;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkcf;

    .line 40
    .line 41
    iget-object p1, v1, Lkcf;->d:Lpxf;

    .line 42
    .line 43
    sget-object v0, Lrjp;->j:Lrjp;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lkcf;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lrfm;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkcf;->h(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lkcf;->g:Lkcp;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkcp;->gw()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v1, Lkcf;->h:I

    .line 66
    .line 67
    const v4, 0x7f141181

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Lkcf;->d()Lkco;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v4, v5, v1}, Lkcp;->B(Ljava/lang/String;Lkco;Lkcf;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkde;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const v4, 0x7f141180

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lrfm;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    new-instance v6, Lkcn;

    .line 106
    .line 107
    const v7, 0x7f14117c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {p1}, Lkdd;->b(Landroid/content/Context;)Lkdd;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v9, 0x7f14117d

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v6, v7, v8, v9}, Lkcn;-><init>(Ljava/lang/String;Lkdd;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-static {p1}, Lkdd;->h(Landroid/content/Context;)Lkdd;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lkdd;->p()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const v7, 0x7f141187

    .line 140
    .line 141
    .line 142
    const v8, 0x7f141186

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    new-instance v6, Lkcn;

    .line 148
    .line 149
    const v9, 0x7f141188

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {p1}, Lkdd;->h(Landroid/content/Context;)Lkdd;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const v11, 0x7f141189

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-direct {v6, v9, v10, v11}, Lkcn;-><init>(Ljava/lang/String;Lkdd;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v6, Lkcn;

    .line 174
    .line 175
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {p1}, Lkdd;->g(Landroid/content/Context;)Lkdd;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v6, v8, v9, v7}, Lkcn;-><init>(Ljava/lang/String;Lkdd;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v6, Lkcn;

    .line 194
    .line 195
    const v7, 0x7f141184

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {p1}, Lkdd;->f(Landroid/content/Context;)Lkdd;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const v9, 0x7f141185

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-direct {v6, v7, v8, v9}, Lkcn;-><init>(Ljava/lang/String;Lkdd;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    new-instance v6, Lkcn;

    .line 221
    .line 222
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {p1}, Lkdd;->h(Landroid/content/Context;)Lkdd;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-direct {v6, v8, v9, v7}, Lkcn;-><init>(Ljava/lang/String;Lkdd;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_0
    new-instance v6, Lkco;

    .line 241
    .line 242
    const/4 v7, 0x7

    .line 243
    invoke-direct {v6, v7, v5, v1}, Lkco;-><init>(ILjava/util/List;Lkcf;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4, v6, v1}, Lkcp;->B(Ljava/lang/String;Lkco;Lkcf;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    sget v4, Lkbl;->a:I

    .line 250
    .line 251
    sget-object v4, Lwkw;->a:Lwfr;

    .line 252
    .line 253
    move-object v5, v4

    .line 254
    check-cast v5, Lwkw;

    .line 255
    .line 256
    iget v5, v5, Lwkw;->d:I

    .line 257
    .line 258
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move v7, v3

    .line 264
    :goto_1
    if-ge v7, v5, :cond_3

    .line 265
    .line 266
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lkbk;

    .line 271
    .line 272
    iget-object v9, v8, Lkbk;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v8, v8, Lkbk;->b:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v10, Lkcn;

    .line 277
    .line 278
    invoke-static {p1, v8}, Lkdd;->d(Landroid/content/Context;Ljava/lang/String;)Lkdd;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-direct {v10, v9, v8, v9}, Lkcn;-><init>(Ljava/lang/String;Lkdd;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    new-instance v4, Lkco;

    .line 292
    .line 293
    const/4 v5, 0x4

    .line 294
    invoke-direct {v4, v5, v6, v1}, Lkco;-><init>(ILjava/util/List;Lkcf;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lkco;->z()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-lez v6, :cond_4

    .line 302
    .line 303
    const-string v6, "OEM (Canary / Dev only)"

    .line 304
    .line 305
    invoke-virtual {v0, v6, v4, v1}, Lkcp;->B(Ljava/lang/String;Lkco;Lkcf;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lrjj;->b()Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v6, :cond_5

    .line 318
    .line 319
    sget-object v6, Lrjj;->b:[Ljava/io/File;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-nez v7, :cond_6

    .line 330
    .line 331
    sget-object v7, Lrjj;->a:Lwnw;

    .line 332
    .line 333
    invoke-virtual {v7}, Lwnm;->c()Lwok;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lwnt;

    .line 338
    .line 339
    const/16 v8, 0x22

    .line 340
    .line 341
    const-string v9, "SystemThemeFileUtils.java"

    .line 342
    .line 343
    const-string v10, "com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils"

    .line 344
    .line 345
    const-string v11, "getThemeFiles"

    .line 346
    .line 347
    invoke-interface {v7, v10, v11, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lwnt;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const-string v8, "Cannot read a directory: %s"

    .line 358
    .line 359
    invoke-interface {v7, v8, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v6, Lrjj;->b:[Ljava/io/File;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_6
    move-object v6, v7

    .line 366
    :goto_2
    const/4 v7, 0x0

    .line 367
    invoke-static {v6, v7}, Lkcf;->e([Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_8

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ljava/io/File;

    .line 386
    .line 387
    invoke-static {p1, v7}, Lrgs;->e(Landroid/content/Context;Ljava/io/File;)Lrgs;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v8, :cond_7

    .line 392
    .line 393
    sget-object v8, Lkcf;->a:Lwnw;

    .line 394
    .line 395
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lwnt;

    .line 400
    .line 401
    const/16 v9, 0x30e

    .line 402
    .line 403
    const-string v10, "ThemeListingFragmentPeer.java"

    .line 404
    .line 405
    const-string v11, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 406
    .line 407
    const-string v12, "getSystemThemeItemAdapter"

    .line 408
    .line 409
    invoke-interface {v8, v11, v12, v9, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lwnt;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const-string v9, "Failed to load system zip theme package: %s"

    .line 420
    .line 421
    invoke-interface {v8, v9, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    iget-object v8, v8, Lrgs;->a:Lrla;

    .line 426
    .line 427
    invoke-static {p1, v8}, Lpua;->R(Landroid/content/Context;Lrla;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v7}, Lrgn;->b(Ljava/lang/String;)Lrfu;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {p1, v7}, Lkdd;->e(Landroid/content/Context;Lrfu;)Lkdd;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    new-instance v9, Lkck;

    .line 444
    .line 445
    invoke-direct {v9, v8, v7}, Lkck;-><init>(Ljava/lang/String;Lkdd;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_8
    new-instance v6, Lkco;

    .line 453
    .line 454
    invoke-direct {v6, v5, v4, v1}, Lkco;-><init>(ILjava/util/List;Lkcf;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Lkco;->z()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-lez v4, :cond_9

    .line 462
    .line 463
    const v4, 0x7f141182

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v0, v4, v6, v1}, Lkcp;->B(Ljava/lang/String;Lkco;Lkcf;)V

    .line 471
    .line 472
    .line 473
    :cond_9
    const v4, 0x7f14117f

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    new-instance v5, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const v7, 0x7f030048

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    array-length v7, v6

    .line 497
    :goto_4
    if-ge v3, v7, :cond_b

    .line 498
    .line 499
    aget-object v8, v6, v3

    .line 500
    .line 501
    new-instance v9, Lrfu;

    .line 502
    .line 503
    invoke-direct {v9, v8}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v9}, Lrgn;->a(Landroid/content/Context;Lrfu;)Lrfn;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    if-eqz v8, :cond_a

    .line 511
    .line 512
    invoke-interface {v8}, Lrfn;->c()Lrla;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {p1, v8}, Lpua;->R(Landroid/content/Context;Lrla;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    new-instance v10, Lkck;

    .line 521
    .line 522
    invoke-static {p1, v9}, Lkdd;->e(Landroid/content/Context;Lrfu;)Lkdd;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-direct {v10, v8, v9}, Lkck;-><init>(Ljava/lang/String;Lkdd;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_b
    new-instance p1, Lkco;

    .line 536
    .line 537
    const/4 v3, 0x2

    .line 538
    invoke-direct {p1, v3, v5, v1}, Lkco;-><init>(ILjava/util/List;Lkcf;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4, p1, v1}, Lkcp;->B(Ljava/lang/String;Lkco;Lkcf;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, v1, Lkcf;->c:Lkbc;

    .line 545
    .line 546
    invoke-interface {p1, v1}, Lkbc;->a(Lkbb;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->b:Lmjk;

    .line 554
    .line 555
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lkcf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lkcf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lad;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkcf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "SAVED_LAST_CLICKED_SECTION_POSITION"

    .line 6
    .line 7
    iget p0, p0, Lkcf;->j:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

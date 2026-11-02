.class public Ljgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgg;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgn;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Ljgh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljgn;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lqtk;->U()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljgh;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v2, 0x7f080418

    .line 40
    .line 41
    .line 42
    const v3, 0x7f140425

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq p1, v5, :cond_3

    .line 50
    .line 51
    if-eq p1, v4, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq p1, v2, :cond_1

    .line 55
    .line 56
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwnw;

    .line 57
    .line 58
    sget-object p1, Lofo;->a:Lofo;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 p1, 0x2a6

    .line 65
    .line 66
    const-string p2, "GifKeyboardM2.java"

    .line 67
    .line 68
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2$GifCallback"

    .line 69
    .line 70
    const-string v1, "onErrorInternal"

    .line 71
    .line 72
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwnt;

    .line 77
    .line 78
    const-string p1, "ErrorState enum switch statement fell to default case for %s, this should never happen."

    .line 79
    .line 80
    invoke-interface {p0, p1, p3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljgn;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 p3, 0x0

    .line 89
    const v2, 0x7f0805dc

    .line 90
    .line 91
    .line 92
    move v3, v1

    .line 93
    move v4, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j:Ljava/lang/Runnable;

    .line 96
    .line 97
    const p1, 0x7f140429

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j:Ljava/lang/Runnable;

    .line 102
    .line 103
    const p1, 0x7f140415

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j:Ljava/lang/Runnable;

    .line 108
    .line 109
    const p1, 0x7f140426

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0}, Ljgn;->e()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lpxf;

    .line 119
    .line 120
    sget-object v5, Lgsu;->a:Lgsu;

    .line 121
    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0, v5, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lgho;->a()Lghn;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v4}, Lghn;->f(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lghn;->h(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lghn;->g(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lghn;->e(I)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, Lghn;->a:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {p0}, Lghn;->a()Lgho;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 150
    .line 151
    iget-object p3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->A:Lpei;

    .line 152
    .line 153
    invoke-interface {p3}, Lpei;->dr()Lmjm;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lgho;->z(Landroid/content/Context;Landroid/view/ViewGroup;Lmjm;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ljgn;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lqtk;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J(Z)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Lwfr;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljgn;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lopy;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lpxf;

    .line 34
    .line 35
    sget-object p1, Lgsu;->z:Lgsu;

    .line 36
    .line 37
    invoke-virtual {v1}, Lqtk;->A()Lwfr;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    new-array p3, p3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, p3, v0

    .line 45
    .line 46
    invoke-interface {p0, p1, p3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    const p0, 0x7f14082f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

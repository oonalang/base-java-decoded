.class public Lmmh;
.super Lmma;
.source "PG"


# instance fields
.field public final c:Lmnj;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public final e:Ljava/util/List;

.field public f:Lmng;

.field public g:Z

.field public final h:Lrfl;

.field private final i:Landroid/content/Context;

.field private j:Landroid/content/Context;

.field private final k:Lpvp;

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Ltdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpvp;Lmnj;IZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmma;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmmh;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lmmg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmmg;-><init>(Lmmh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmmh;->o:Ltdi;

    .line 17
    .line 18
    iput-object p1, p0, Lmmh;->i:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lmmh;->k:Lpvp;

    .line 21
    .line 22
    iput-object p3, p0, Lmmh;->c:Lmnj;

    .line 23
    .line 24
    iput p4, p0, Lmmh;->l:I

    .line 25
    .line 26
    iput-boolean p5, p0, Lmmh;->m:Z

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    new-instance p1, Lrfl;

    .line 31
    .line 32
    invoke-direct {p1}, Lrfl;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lmmh;->h:Lrfl;

    .line 38
    .line 39
    iput-boolean p7, p0, Lmmh;->n:Z

    .line 40
    .line 41
    return-void
.end method

.method private final I(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmmh;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmng;

    .line 15
    .line 16
    iget-object v1, v1, Lmng;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v0
.end method

.method private final J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmmh;->f:Lmng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmmh;->f:Lmng;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lmmh;->g:Z

    .line 10
    .line 11
    new-instance v3, Lmmf;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1, v2, v1}, Lmmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    move-object v4, p0

    .line 17
    move-object v6, p1

    .line 18
    move-object v5, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lmmh;->g:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lmng;->k(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmmh;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, p2, v2}, Lmmi;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lmmh;->f:Lmng;

    .line 37
    .line 38
    iget-object v2, p0, Lmmh;->c:Lmnj;

    .line 39
    .line 40
    invoke-virtual {p2, v2, p1, v1}, Lmng;->l(Lmnj;Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcvg;

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move-object v6, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v3 .. v8}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, v4, Lmmh;->h:Lrfl;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    iget-object p1, v4, Lmmh;->f:Lmng;

    .line 59
    .line 60
    iget-boolean p2, v4, Lmmh;->g:Z

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lrfl;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lrfl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    check-cast p2, Lmme;

    .line 75
    .line 76
    iget-boolean v2, p2, Lmme;->d:Z

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p2, Lmme;->c:Lmng;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object p2, p2, Lmme;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lrfl;->e()V

    .line 97
    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, p1, v6, v3, v1}, Lrfl;->f(Lmng;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljava/lang/Runnable;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    check-cast p1, Lmme;

    .line 115
    .line 116
    iget-boolean p2, p1, Lmme;->d:Z

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p1, Lmme;->c:Lmng;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Lrfl;->e()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, v0, v6, v3, p1}, Lrfl;->f(Lmng;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljava/lang/Runnable;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p0}, Lrfl;->e()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v4, v6, v5}, Lmmh;->A(Landroid/view/View;Lmng;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method protected A(Landroid/view/View;Lmng;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final B(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmmh;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, p1, :cond_5

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lmmh;->o:Ltdi;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Ltdi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    instance-of v3, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object v2, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    iput-object p1, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lmmh;->o:Ltdi;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Ltdi;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    iget-object p1, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_4
    iput-boolean v3, p0, Lmmh;->g:Z

    .line 49
    .line 50
    :cond_5
    iget-object p1, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 51
    .line 52
    iget-object v3, p0, Lmmh;->f:Lmng;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lmmh;->w()Lmng;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_6
    invoke-direct {p0, p1, v3}, Lmmh;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_7
    if-eqz v3, :cond_9

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lmng;->k(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lmmh;->f:Lmng;

    .line 72
    .line 73
    iget-object p1, p0, Lmmh;->h:Lrfl;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Lrfl;->e()V

    .line 78
    .line 79
    .line 80
    :cond_8
    invoke-virtual {p0, v2, v2}, Lmmh;->A(Landroid/view/View;Lmng;)V

    .line 81
    .line 82
    .line 83
    :cond_9
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmmh;->f:Lmng;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lmmh;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Lmng;->k(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lmmh;->f:Lmng;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v1}, Lmmh;->A(Landroid/view/View;Lmng;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmmh;->w()Lmng;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lmmh;->f:Lmng;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1}, Lmmh;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected D(Lmng;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lmmh;->w()Lmng;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lmmh;->G(Lmng;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p2, Lmng;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lmng;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method protected E(Lmng;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected F(Lmng;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected G(Lmng;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmng;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/String;)Lmng;
    .locals 3

    .line 1
    iget-object v0, p0, Lmmh;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmmh;->I(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmng;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmmh;->z(Lmng;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lmmh;->h:Lrfl;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lrfl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final d()Lwfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lmmh;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmmh;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v3, ", "

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "AccessPointDefs = "

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lmmh;->f:Lmng;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, "CurrentAccessPoint = "

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Lmnj;)Lwfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmh;->c:Lmnj;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmmh;->w()Lmng;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lmng;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Lmng;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmmh;->D(Lmng;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p1, Lmng;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lmmh;->I(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lmmh;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p2, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmma;->hs(Lmng;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lmng;->i(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p2, p1, Lmng;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lmmh;->I(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v1, p0, Lmmh;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge p2, v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lmng;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lmma;->hs(Lmng;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lmmh;->G(Lmng;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Lmmh;->y(Lmng;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public i(Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmh;->k:Lpvp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmmh;->l:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lmmh;->B(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmh;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmh;->k:Lpvp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmmh;->l:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lmmh;->B(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Lmng;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmmh;->w()Lmng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lmmh;->m:Z

    .line 14
    .line 15
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method protected u(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I
    .locals 0

    .line 1
    const p0, 0x7f0e06e5

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final v()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lmmh;->j:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p0, p0, Lmmh;->i:Landroid/content/Context;

    .line 16
    .line 17
    return-object p0
.end method

.method protected w()Lmng;
    .locals 4

    .line 1
    iget-object v0, p0, Lmmh;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmng;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lmmh;->E(Lmng;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmmh;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lmmh;->u(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p2}, Lmmh;->F(Lmng;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lmma;->hu(Lmng;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lmmh;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 24
    .line 25
    new-instance v5, Lpvz;

    .line 26
    .line 27
    invoke-direct {v5}, Lpvz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lpvz;->t()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    iput-boolean v6, v5, Lpvz;->t:Z

    .line 35
    .line 36
    invoke-static {v0, v5, p2}, Lmmi;->j(Landroid/content/Context;Lpvz;Lmng;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v6, p0, Lmmh;->n:Z

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lmng;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v7, 0x7f0b05f3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7, v6}, Lpvz;->h(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v6, p2, Lmng;->g:I

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, Lpvz;->c:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget v6, p2, Lmng;->h:I

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v5, Lpvz;->d:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lmmh;->c:Lmnj;

    .line 76
    .line 77
    iget v6, p2, Lmng;->i:I

    .line 78
    .line 79
    iput v6, v5, Lpvz;->e:I

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lmng;->a(Lmnj;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iput v6, v5, Lpvz;->j:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iput v1, v5, Lpvz;->j:I

    .line 91
    .line 92
    :goto_0
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-static {v5, p2, p0, v2}, Lmmi;->f(Lpvz;Lmng;Lmnj;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static {v5, p2}, Lmmi;->g(Lpvz;Lmng;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {v0, p2, v3}, Lmmi;->c(Landroid/content/Context;Lmng;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v5, Lpvz;->v:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 112
    .line 113
    invoke-direct {p0, v5}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method protected y(Lmng;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmma;->hr(Lmng;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmmh;->C(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lmng;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected z(Lmng;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmma;->hs(Lmng;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lmmh;->C(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

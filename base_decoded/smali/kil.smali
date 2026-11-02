.class public final Lkil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkht;


# static fields
.field public static final a:[I

.field private static final h:[I


# instance fields
.field public final b:Lkip;

.field public final c:Lkhu;

.field public final d:Lkia;

.field public e:Z

.field public f:Lpmj;

.field public final g:Lngn;

.field private final i:Lkhx;

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Lpmg;

.field private m:Lpdb;

.field private n:Lpmh;

.field private final o:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkil;->h:[I

    .line 8
    .line 9
    const v0, 0x7f0b0090

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b14e5

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b0506

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b14e8

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkil;->a:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x7f0b0090
        0x7f0b14e5
        0x7f0b07a6
        0x7f0b0506
        0x7f0b14e8
        0x7f0b0584
        0x7f0b2a26
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lobr;Lkjh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpmj;->a:Lpmj;

    .line 5
    .line 6
    iput-object v0, p0, Lkil;->f:Lpmj;

    .line 7
    .line 8
    iput-object p2, p0, Lkil;->o:Lobr;

    .line 9
    .line 10
    new-instance v0, Lkhx;

    .line 11
    .line 12
    invoke-direct {v0}, Lkhx;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkil;->i:Lkhx;

    .line 16
    .line 17
    new-instance v0, Lkia;

    .line 18
    .line 19
    invoke-virtual {p2}, Lobr;->A()Lpmk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lpvp;->a:Lpvp;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p3}, Lkia;-><init>(Lpmk;Lpvp;Lkjh;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkil;->d:Lkia;

    .line 29
    .line 30
    new-instance p3, Lkhu;

    .line 31
    .line 32
    const v0, 0x7f1404bf

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p3, v0}, Lkhu;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lkil;->c:Lkhu;

    .line 43
    .line 44
    new-instance p3, Lngn;

    .line 45
    .line 46
    invoke-direct {p3}, Lngn;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lkil;->g:Lngn;

    .line 50
    .line 51
    new-instance p3, Lkip;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lkip;-><init>(Landroid/content/Context;Lobr;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lkil;->b:Lkip;

    .line 57
    .line 58
    return-void
.end method

.method public static y(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0e006b

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f0e05aa

    .line 8
    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    .line 1
    iget-object v3, p0, Lkil;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v3, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lkil;->g:Lngn;

    .line 6
    .line 7
    sget-object p0, Lrzo;->a:Lodn;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lpdc;->d()Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    iget-object p0, v1, Lngn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lrfl;->u(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const p0, 0x7f04031d

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0}, Lryu;->k(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {}, Lmng;->c()Lmnb;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v0, "collapse_keyboard"

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lmnb;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0e0562

    .line 56
    .line 57
    .line 58
    if-ne p0, v0, :cond_0

    .line 59
    .line 60
    const p0, 0x7f141679

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v0, 0x7f141656

    .line 65
    .line 66
    .line 67
    move v7, v0

    .line 68
    move v0, p0

    .line 69
    move p0, v7

    .line 70
    :goto_0
    invoke-virtual {v6, p0}, Lmnb;->h(I)V

    .line 71
    .line 72
    .line 73
    const-string p0, "layout"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, p0, v0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lfdo;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v0 .. v5}, Lfdo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lkhq;

    .line 93
    .line 94
    invoke-direct {p0, v1, v3, v2}, Lkhq;-><init>(Lngn;Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v6, Lmnb;->i:Lmnf;

    .line 98
    .line 99
    new-instance p0, Lkhr;

    .line 100
    .line 101
    invoke-direct {p0, v1, v2}, Lkhr;-><init>(Lngn;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v6, Lmnb;->j:Lmnc;

    .line 105
    .line 106
    invoke-virtual {v6}, Lmnb;->a()Lmng;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v1, Lngn;->c:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_1
    iget-object p0, v1, Lngn;->c:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    const v0, 0x7f0b0505

    .line 117
    .line 118
    .line 119
    check-cast p0, Lmng;

    .line 120
    .line 121
    invoke-static {v0, p0}, Lmnq;->a(ILmng;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lrzo;->d:Lodr;

    .line 131
    .line 132
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-static {p0}, Lnvc;->t(Landroid/view/inputmethod/EditorInfo;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    invoke-static {p0}, Lnvc;->x(Landroid/view/inputmethod/EditorInfo;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_5

    .line 155
    .line 156
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const p1, 0x7f14099d

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, v0}, Lcdx;->x(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const p1, 0x7f140ab4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Lcdx;->l(II)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-gtz p0, :cond_5

    .line 182
    .line 183
    :cond_3
    invoke-static {}, Lmlu;->p()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-virtual {v1}, Lngn;->b()V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    .line 1
    iget-object p2, p0, Lkil;->l:Lpmg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lkil;->o:Lobr;

    .line 7
    .line 8
    invoke-virtual {p2}, Lobr;->A()Lpmk;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Lpvp;->a:Lpvp;

    .line 13
    .line 14
    check-cast p2, Lpmz;

    .line 15
    .line 16
    const v2, 0x7f0b2a26

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, v2}, Lpmz;->A(Lpvl;Lpvp;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkil;->l:Lpmg;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lkil;->m:Lpdb;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lpdb;->B()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkil;->m:Lpdb;

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lkil;->n:Lpmh;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lkil;->h:[I

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    const/4 v4, 0x7

    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    aget v4, v2, v3

    .line 45
    .line 46
    iget-object v5, p0, Lkil;->o:Lobr;

    .line 47
    .line 48
    invoke-virtual {v5}, Lobr;->A()Lpmk;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lpvp;->a:Lpvp;

    .line 53
    .line 54
    check-cast v5, Lpmz;

    .line 55
    .line 56
    invoke-virtual {v5, v0, v6, v4, p2}, Lpmz;->D(Lpvl;Lpvp;ILpmh;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object v0, p0, Lkil;->n:Lpmh;

    .line 63
    .line 64
    :cond_3
    const p2, 0x7f0b0500

    .line 65
    .line 66
    .line 67
    const-string v2, "exit_dictation_mode"

    .line 68
    .line 69
    invoke-static {p2, v2}, Lmnt;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lkil;->g:Lngn;

    .line 73
    .line 74
    invoke-virtual {p2}, Lngn;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lkil;->c:Lkhu;

    .line 78
    .line 79
    const v2, 0x7f0b050a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lkhu;->b(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lkil;->i:Lkhx;

    .line 86
    .line 87
    const v3, 0x7f0b0507

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, p1}, Lkhx;->a(IZ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lkil;->f:Lpmj;

    .line 94
    .line 95
    sget-object v2, Lpmj;->c:Lpmj;

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lkil;->d:Lkia;

    .line 100
    .line 101
    sget-object v2, Lpmj;->b:Lpmj;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lkia;->e(Lpmj;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lkil;->d:Lkia;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lkia;->g(I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {p1, v2}, Lkia;->a(Z)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lpmj;->a:Lpmj;

    .line 116
    .line 117
    iput-object p1, p0, Lkil;->f:Lpmj;

    .line 118
    .line 119
    iput-boolean v1, p0, Lkil;->k:Z

    .line 120
    .line 121
    invoke-virtual {p2, v0, v0}, Lkhu;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkil;->c:Lkhu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkhu;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lkil;->z(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lkil;->A(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkil;->i:Lkhx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkhx;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkil;->d:Lkia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkia;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkil;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lkil;->d:Lkia;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lkia;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkil;->d:Lkia;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkia;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lkil;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkia;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkil;->d:Lkia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkia;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lkia;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkil;->b:Lkip;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkip;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lihy;->a()Lihw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lihw;->b:Lihu;

    .line 14
    .line 15
    sget-object v0, Lihu;->i:Lihu;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lkil;->e:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lkil;->b:Lkip;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkip;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l(ZLjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lkil;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkil;->i:Lkhx;

    .line 6
    .line 7
    iget-object p0, p0, Lkil;->o:Lobr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lkhx;->d(Landroid/content/Context;Lqmm;ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lpmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkil;->d:Lkia;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkia;->d(Ljava/lang/String;Lpmj;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkil;->f:Lpmj;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lwfr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkil;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkil;->d:Lkia;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lkia;->f(Landroid/content/Context;Lwfr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkil;->i:Lkhx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkhx;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkil;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkil;->c:Lkhu;

    .line 6
    .line 7
    new-instance v0, Lkii;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkii;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    const p1, 0x7f0b050a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lkhu;->d(ILjava/util/function/BiFunction;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1}, Lrzm;->a(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkil;->i:Lkhx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkhx;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkil;->i:Lkhx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkhx;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkil;->d:Lkia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkia;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkil;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkil;->d:Lkia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkia;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkil;->d:Lkia;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkia;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Landroid/content/Context;IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkil;->k:Z

    .line 3
    .line 4
    invoke-static {}, Lmng;->c()Lmnb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "exit_dictation_mode"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lmnb;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lqck;->a:Lqem;

    .line 14
    .line 15
    invoke-static {v2}, Lqeq;->e(Lqem;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f080682

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f080691

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Lmnb;->i(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f141652

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lmnb;->h(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0e06fa

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "layout"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lpue;

    .line 50
    .line 51
    const/16 v2, -0x2752

    .line 52
    .line 53
    const v3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v4, v4, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lmnb;->o(Lpue;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b0500

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lmnb;->a()Lmng;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lmnq;->a(ILmng;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkil;->i:Lkhx;

    .line 74
    .line 75
    iput-boolean p3, v0, Lkhx;->b:Z

    .line 76
    .line 77
    const p3, 0x7f0b0507

    .line 78
    .line 79
    .line 80
    const v1, 0x7f140d91

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, p3, v1}, Lkhx;->i(Landroid/content/Context;III)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lkil;->d:Lkia;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-virtual {p1, p2}, Lkia;->g(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lkil;->l:Lpmg;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    new-instance p1, Lkij;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lkij;-><init>(Lkil;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lkil;->l:Lpmg;

    .line 102
    .line 103
    iget-object p2, p0, Lkil;->o:Lobr;

    .line 104
    .line 105
    invoke-virtual {p2}, Lobr;->A()Lpmk;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object p3, Lpvp;->a:Lpvp;

    .line 110
    .line 111
    check-cast p2, Lpmz;

    .line 112
    .line 113
    const v0, 0x7f0b2a26

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4, p3, v0, p1}, Lpmz;->z(Lpvl;Lpvp;ILpmg;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lkil;->m:Lpdb;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    new-instance p1, Lkik;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lkik;-><init>(Lkil;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lkil;->m:Lpdb;

    .line 129
    .line 130
    sget-object p0, Lxhg;->a:Lxhg;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkil;->n:Lpmh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lkil;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkil;->c:Lkhu;

    .line 11
    .line 12
    new-instance v2, Ljpv;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljpv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0b050a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lkhu;->a(ILjava/util/function/BiFunction;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lihy;->a()Lihw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lihw;->b:Lihu;

    .line 28
    .line 29
    sget-object v2, Lihu;->i:Lihu;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lkil;->b:Lkip;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkip;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lkil;->A(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lkil;->n:Lpmh;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lhmz;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lhmz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkil;->n:Lpmh;

    .line 52
    .line 53
    sget-object v0, Lkil;->h:[I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    const/4 v2, 0x7

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    aget v2, v0, v1

    .line 60
    .line 61
    iget-object v3, p0, Lkil;->o:Lobr;

    .line 62
    .line 63
    invoke-virtual {v3}, Lobr;->A()Lpmk;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lpvp;->a:Lpvp;

    .line 68
    .line 69
    check-cast v3, Lpmz;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v5, v4, v2, p1}, Lpmz;->B(Lpvl;Lpvp;ILpmh;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

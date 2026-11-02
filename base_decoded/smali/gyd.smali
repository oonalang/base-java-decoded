.class public final Lgyd;
.super Lobe;
.source "PG"

# interfaces
.implements Lgyf;
.implements Lpzr;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private b:Lgyi;

.field private c:Lgyi;

.field private final d:Lrex;

.field private volatile e:Lfiz;

.field private final f:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaiedit/GenAiEditExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgyd;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrex;

    .line 5
    .line 6
    invoke-direct {v0}, Lrex;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgyd;->d:Lrex;

    .line 10
    .line 11
    iput-object p1, p0, Lgyd;->f:Lpxf;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lgyd;->e:Lfiz;

    .line 15
    .line 16
    return-void
.end method

.method private static H(Ljava/util/List;)Lwfr;
    .locals 8

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p0, Lwfr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Lwfr;->E(I)Lwmi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lres;

    .line 29
    .line 30
    iget-object v4, v3, Lres;->a:Lrer;

    .line 31
    .line 32
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lrer;->b:Lrer;

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object v3, v3, Lres;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move v5, v2

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, -0x1

    .line 55
    if-eq v6, v7, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lres;->a()Lxnr;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v4, v7, Lxnr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v7, v5}, Lxnr;->n(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lxnr;->m()Lres;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v5, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private final I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lobr;->dr()Lmjm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p2, v0, v1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v0, p2

    .line 35
    .line 36
    const p1, 0x7f14043e

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Lmjm;->j(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static J(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Ljtk;->a()Ljtj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljtj;->g(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final K(Loxh;Loxh;ZI)Z
    .locals 5

    .line 1
    new-instance v0, Lpwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpwm;->b(Loxh;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lpwm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, v0, Lpwm;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lpwm;->a()Lpwo;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p4, v0}, Lgyf;->u(Lpwo;Z)Lowa;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-interface {p4}, Lowa;->e()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Loxh;->n()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Loxh;->m()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2}, Loxh;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p4}, Lowa;->m()V

    .line 52
    .line 53
    .line 54
    iget-object p3, p2, Loxh;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {p4, v1, v2, p3}, Lowa;->h(IILjava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    iget v1, p2, Loxh;->e:I

    .line 60
    .line 61
    iget v2, p2, Loxh;->c:I

    .line 62
    .line 63
    iget v3, p2, Loxh;->d:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    add-int/2addr v1, v3

    .line 67
    invoke-interface {p4, v2, v1}, Lowa;->F(II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4}, Lowa;->t()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Loxh;->b:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-direct {p0, p1, p3}, Lgyd;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Loxh;->l()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lobr;->dr()Lmjm;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array p2, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, p2, v0

    .line 99
    .line 100
    const p1, 0x7f14043f

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, p2}, Lmjm;->j(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return v4

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    iget-object p3, p2, Loxh;->b:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-interface {p4, v1, v2, p3}, Lowa;->g(IILjava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lobr;->o()Landroid/view/inputmethod/EditorInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    sget-object v0, Lgye;->a:Lqug;

    .line 126
    .line 127
    iget-object v3, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lquj;->k(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {p3}, Lnvc;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    sget-object p3, Louj;->a:Lqem;

    .line 142
    .line 143
    invoke-static {p3}, Lqeq;->e(Lqem;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    iget-object p3, p2, Loxh;->b:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Lrek;->a(Ljava/lang/String;)Lrej;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget p3, p3, Lrej;->a:I

    .line 160
    .line 161
    if-lez p3, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-interface {p4}, Lowa;->m()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p4, v1, v2}, Lowa;->G(II)Z

    .line 167
    .line 168
    .line 169
    iget-object p3, p2, Loxh;->b:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-interface {p4, p3, v4}, Lowa;->d(Ljava/lang/CharSequence;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p4}, Lowa;->u()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Lowa;->t()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object p3, p2, Loxh;->b:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-interface {p4, v1, v2, p3}, Lowa;->h(IILjava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object p1, p1, Loxh;->b:Ljava/lang/CharSequence;

    .line 187
    .line 188
    iget-object p2, p2, Loxh;->b:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-direct {p0, p1, p2}, Lgyd;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return v4
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;Loxh;Ljava/lang/String;ILomp;Lrxu;)Z
    .locals 9

    .line 1
    sget-object v0, Loxh;->a:Loxh;

    .line 2
    .line 3
    iget-object v1, p0, Lgyd;->b:Lgyi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lgyi;->b:Loxh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, Loxh;->i(Loxh;)Loxh;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, v1, Lgyi;->b:Loxh;

    .line 21
    .line 22
    :goto_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v2, v1, Lgyi;->a:Loxh;

    .line 25
    .line 26
    invoke-virtual {v2}, Loxh;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p2, v1, Lgyi;->b:Loxh;

    .line 33
    .line 34
    invoke-virtual {p2}, Loxh;->e()Loxg;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget v1, v2, Loxh;->c:I

    .line 39
    .line 40
    iput v1, p2, Loxg;->b:I

    .line 41
    .line 42
    iget v1, v2, Loxh;->d:I

    .line 43
    .line 44
    iput v1, p2, Loxg;->c:I

    .line 45
    .line 46
    new-instance v1, Loxh;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Loxh;-><init>(Loxg;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v1

    .line 52
    :cond_3
    const/4 v1, 0x1

    .line 53
    invoke-static {p3, v1, p1}, Lgyd;->J(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lomp;->f:Lomp;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne p5, v2, :cond_4

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v2, v3

    .line 64
    :goto_2
    if-eqz v2, :cond_6

    .line 65
    .line 66
    if-eqz p6, :cond_5

    .line 67
    .line 68
    const-string v4, "zh"

    .line 69
    .line 70
    iget-object p6, p6, Lrxu;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    if-nez p6, :cond_6

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    invoke-virtual {p6}, Lobr;->o()Landroid/view/inputmethod/EditorInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    sget-object v4, Lgye;->a:Lqug;

    .line 87
    .line 88
    if-eqz p6, :cond_6

    .line 89
    .line 90
    sget-object v4, Lgye;->b:Lqug;

    .line 91
    .line 92
    iget-object p6, p6, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, p6}, Lquj;->k(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-eqz p6, :cond_6

    .line 99
    .line 100
    instance-of p6, p1, Landroid/text/Spannable;

    .line 101
    .line 102
    if-eqz p6, :cond_6

    .line 103
    .line 104
    move-object p6, p1

    .line 105
    check-cast p6, Landroid/text/Spannable;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-class v5, Lpwn;

    .line 112
    .line 113
    invoke-interface {p6, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    check-cast p6, [Lpwn;

    .line 118
    .line 119
    array-length p6, p6

    .line 120
    if-lez p6, :cond_6

    .line 121
    .line 122
    move p6, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move p6, v3

    .line 125
    :goto_3
    if-nez p6, :cond_7

    .line 126
    .line 127
    instance-of v4, p1, Landroid/text/Spannable;

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    check-cast v4, Landroid/text/Spannable;

    .line 133
    .line 134
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const-class v6, Landroid/text/style/BackgroundColorSpan;

    .line 139
    .line 140
    invoke-interface {v4, v3, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, [Landroid/text/style/BackgroundColorSpan;

    .line 145
    .line 146
    array-length v6, v5

    .line 147
    move v7, v3

    .line 148
    :goto_4
    if-ge v7, v6, :cond_7

    .line 149
    .line 150
    aget-object v8, v5, v7

    .line 151
    .line 152
    invoke-interface {v4, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget v4, v0, Loxh;->e:I

    .line 159
    .line 160
    invoke-static {p1, v4}, Loxh;->h(Ljava/lang/CharSequence;I)Loxh;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eq v1, v2, :cond_8

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move v2, v1

    .line 169
    :goto_5
    invoke-direct {p0, v0, p1, p6, v2}, Lgyd;->K(Loxh;Loxh;ZI)Z

    .line 170
    .line 171
    .line 172
    move-result p6

    .line 173
    if-eqz p6, :cond_9

    .line 174
    .line 175
    invoke-static {}, Lgyi;->a()Lgyg;

    .line 176
    .line 177
    .line 178
    move-result-object p6

    .line 179
    invoke-virtual {p6, p3}, Lgyg;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p6, p2}, Lgyg;->d(Loxh;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p6, Lgyg;->a:Loxh;

    .line 186
    .line 187
    invoke-virtual {p6, v1}, Lgyg;->c(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p6, p4}, Lgyg;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p6, p1}, Lgyg;->f(Lj$/util/Optional;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p6}, Lgyg;->a()Lgyi;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lgyd;->b:Lgyi;

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lgyd;->c:Lgyi;

    .line 208
    .line 209
    return v1

    .line 210
    :cond_9
    return v3
.end method

.method public final B(I)Loxh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lgyf;->u(Lpwo;Z)Lowa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Loxh;->a:Loxh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, p1, v1, v0}, Lowa;->l(III)Loxh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Loxh;->i(Loxh;)Loxh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic C()Loxh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lgyf;->D(Z)Loxh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final D(Z)Loxh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lgyd;->u(Lpwo;Z)Lowa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Loxh;->a:Loxh;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 p1, 0x1000

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, p1, p1, v0}, Lowa;->l(III)Loxh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Loxh;->i(Loxh;)Loxh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final E(Lxad;Lomp;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lgyd;->b:Lgyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lgyi;->f:Lgyh;

    .line 9
    .line 10
    invoke-virtual {v2}, Lgyh;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v2, v3

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    if-ne v2, v4, :cond_3

    .line 28
    .line 29
    iget-object v7, v0, Lgyi;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7, v4, v6}, Lgyd;->J(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v7, v0, Lgyi;->a:Loxh;

    .line 35
    .line 36
    iget-object v8, v7, Loxh;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    instance-of v9, v8, Landroid/text/Spannable;

    .line 39
    .line 40
    if-eqz v9, :cond_5

    .line 41
    .line 42
    check-cast v8, Landroid/text/Spannable;

    .line 43
    .line 44
    invoke-virtual {v7}, Loxh;->d()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-class v10, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v8, v1, v9, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    array-length v10, v9

    .line 55
    move v11, v1

    .line 56
    :goto_1
    if-ge v11, v10, :cond_5

    .line 57
    .line 58
    aget-object v12, v9, v11

    .line 59
    .line 60
    invoke-interface {v8, v12}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    or-int/lit16 v13, v13, 0x100

    .line 65
    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    invoke-interface {v8, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v0, v0, Lgyi;->b:Loxh;

    .line 75
    .line 76
    invoke-direct {p0, v0, v7, v1, v2}, Lgyd;->K(Loxh;Loxh;ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    if-eq v2, v5, :cond_8

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    const-string v4, "revertLastSendTextToApp"

    .line 88
    .line 89
    const-string v7, "com/google/android/apps/inputmethod/libs/genaiedit/GenAiEditExtension"

    .line 90
    .line 91
    const-string v8, "GenAiEditExtension.java"

    .line 92
    .line 93
    if-eq v2, v0, :cond_7

    .line 94
    .line 95
    if-eq v2, v3, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object v0, Lgyd;->a:Lwnw;

    .line 99
    .line 100
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwnt;

    .line 105
    .line 106
    const/16 v2, 0x164

    .line 107
    .line 108
    invoke-interface {v0, v7, v4, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lwnt;

    .line 113
    .line 114
    const-string v2, "SmartEdit fulfillment undo restoring command [SDG]"

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lgyd;->f:Lpxf;

    .line 120
    .line 121
    sget-object v2, Likj;->h:Likj;

    .line 122
    .line 123
    new-array v3, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v3, v1

    .line 126
    .line 127
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object v0, Lgyd;->a:Lwnw;

    .line 132
    .line 133
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwnt;

    .line 138
    .line 139
    const/16 v2, 0x160

    .line 140
    .line 141
    invoke-interface {v0, v7, v4, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lwnt;

    .line 146
    .line 147
    const-string v2, "SmartEdit fulfillment undo without restoring command [SDG]"

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lgyd;->f:Lpxf;

    .line 153
    .line 154
    sget-object v2, Likj;->g:Likj;

    .line 155
    .line 156
    new-array v3, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v3, v1

    .line 159
    .line 160
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget-object v0, p0, Lgyd;->f:Lpxf;

    .line 165
    .line 166
    sget-object v2, Lhqf;->m:Lhqf;

    .line 167
    .line 168
    if-nez p2, :cond_9

    .line 169
    .line 170
    sget-object v3, Lomp;->f:Lomp;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move-object/from16 v3, p2

    .line 174
    .line 175
    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, v4, v1

    .line 178
    .line 179
    aput-object v3, v4, v5

    .line 180
    .line 181
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object p1, p0, Lgyd;->c:Lgyi;

    .line 185
    .line 186
    iput-object p1, p0, Lgyd;->b:Lgyi;

    .line 187
    .line 188
    iput-object v6, p0, Lgyd;->c:Lgyi;

    .line 189
    .line 190
    return v5

    .line 191
    :cond_a
    :goto_4
    return v1
.end method

.method public final F(Loxh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p1, Loxh;->e:I

    .line 2
    .line 3
    invoke-static {p3, v0}, Loxh;->h(Ljava/lang/CharSequence;I)Loxh;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, p1, p3, v2, v1}, Lgyd;->K(Loxh;Loxh;ZI)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Loxh;->h(Ljava/lang/CharSequence;I)Loxh;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Lgyi;->a()Lgyg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p4}, Lgyg;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lgyg;->d(Loxh;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, v0, Lgyg;->a:Loxh;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lgyg;->c(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {v0, p3}, Lgyg;->b(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lgyh;->b:Lgyh;

    .line 39
    .line 40
    iput-object v1, v0, Lgyg;->b:Lgyh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgyg;->a()Lgyi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgyd;->b:Lgyi;

    .line 47
    .line 48
    invoke-static {}, Lgyi;->a()Lgyg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p4}, Lgyg;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lgyg;->d(Loxh;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lgyg;->a:Loxh;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lgyg;->c(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lgyg;->b(I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lgyh;->c:Lgyh;

    .line 67
    .line 68
    iput-object p1, v0, Lgyg;->b:Lgyh;

    .line 69
    .line 70
    invoke-virtual {v0}, Lgyg;->a()Lgyi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lgyd;->c:Lgyi;

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgyd;->b:Lgyi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lgyi;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p0, v1, v2}, Lgyf;->u(Lpwo;Z)Lowa;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, Lowa;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lgyg;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lgyg;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lgyi;->a:Loxh;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lgyg;->d(Loxh;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lgyi;->b:Loxh;

    .line 35
    .line 36
    iput-object v1, p1, Lgyg;->a:Loxh;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Lgyg;->c(Z)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lgyi;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lgyg;->b(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lgyi;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lgyg;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lgyi;->f:Lgyh;

    .line 53
    .line 54
    iput-object v1, p1, Lgyg;->b:Lgyh;

    .line 55
    .line 56
    iget-object v0, v0, Lgyi;->g:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lgyg;->f(Lj$/util/Optional;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lgyg;->c(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lgyg;->a()Lgyi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lgyd;->b:Lgyi;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iput-object v1, p0, Lgyd;->b:Lgyi;

    .line 74
    .line 75
    iput-object v1, p0, Lgyd;->c:Lgyi;

    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method protected final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyd;->e:Lfiz;

    .line 2
    .line 3
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Supplier;ILrxu;)Landroid/text/Spannable;
    .locals 10

    .line 1
    iget-object v0, p0, Lgyd;->d:Lrex;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2, p5}, Lrex;->b(Ljava/lang/String;Ljava/lang/String;Lrxu;)Lwfr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, -0x1

    .line 26
    const/4 p5, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-static {p1}, Lgyd;->H(Ljava/util/List;)Lwfr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lgyd;->e:Lfiz;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-interface {p0, p1}, Lfiz;->a(Ljava/util/List;)Lwfr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p2, Lwfm;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {p2, v1}, Lwfg;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v1, p5

    .line 65
    :goto_0
    move-object v2, p1

    .line 66
    check-cast v2, Lwkw;

    .line 67
    .line 68
    iget v2, v2, Lwkw;->d:I

    .line 69
    .line 70
    if-ge v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lres;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v3, v2, Lres;->a:Lrer;

    .line 95
    .line 96
    invoke-static {}, Lres;->a()Lxnr;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v3, v4, Lxnr;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, v2, Lres;->b:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {v2, p5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, p3

    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v5, "*"

    .line 122
    .line 123
    invoke-static {v5, v2}, Luwm;->ac(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Lxnr;->n(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lxnr;->m()Lres;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p2, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p2}, Lwfm;->g()Lwfr;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_4
    :goto_2
    new-instance p0, Lgyc;

    .line 149
    .line 150
    invoke-direct {p0, p4}, Lgyc;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lgyb;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Lgyb;-><init>(Lgyc;)V

    .line 156
    .line 157
    .line 158
    move-object p0, p1

    .line 159
    check-cast p0, Lwkw;

    .line 160
    .line 161
    iget p0, p0, Lwkw;->d:I

    .line 162
    .line 163
    if-gt p0, v0, :cond_5

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_5
    move p4, p5

    .line 168
    :cond_6
    add-int/lit8 v1, p0, -0x1

    .line 169
    .line 170
    if-ge p4, v1, :cond_b

    .line 171
    .line 172
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lres;

    .line 177
    .line 178
    iget-object v1, v1, Lres;->a:Lrer;

    .line 179
    .line 180
    add-int/lit8 p4, p4, 0x1

    .line 181
    .line 182
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lres;

    .line 187
    .line 188
    iget-object v2, v2, Lres;->a:Lrer;

    .line 189
    .line 190
    if-ne v1, v2, :cond_6

    .line 191
    .line 192
    new-instance p4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    move v1, p5

    .line 198
    :goto_3
    if-ge v1, p0, :cond_a

    .line 199
    .line 200
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lres;

    .line 205
    .line 206
    iget-object v2, v2, Lres;->a:Lrer;

    .line 207
    .line 208
    add-int/lit8 v3, v1, 0x1

    .line 209
    .line 210
    move v4, v3

    .line 211
    :goto_4
    if-ge v4, p0, :cond_7

    .line 212
    .line 213
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lres;

    .line 218
    .line 219
    iget-object v5, v5, Lres;->a:Lrer;

    .line 220
    .line 221
    if-ne v5, v2, :cond_7

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    if-ne v4, v3, :cond_8

    .line 227
    .line 228
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lres;

    .line 233
    .line 234
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_5
    if-ge v1, v4, :cond_9

    .line 244
    .line 245
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lres;

    .line 250
    .line 251
    iget-object v5, v5, Lres;->b:Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-static {}, Lres;->a()Lxnr;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v2, v1, Lxnr;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lxnr;->n(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lxnr;->m()Lres;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_6
    move v1, v4

    .line 280
    goto :goto_3

    .line 281
    :cond_a
    move-object p1, p4

    .line 282
    :cond_b
    :goto_7
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string p4, ""

    .line 288
    .line 289
    move v2, p3

    .line 290
    move-object v3, p4

    .line 291
    move v1, p5

    .line 292
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ge v1, v4, :cond_13

    .line 297
    .line 298
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lres;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget-object v6, v4, Lres;->a:Lrer;

    .line 309
    .line 310
    invoke-virtual {v6}, Lrer;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_f

    .line 315
    .line 316
    if-eq v6, v0, :cond_e

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    if-eq v6, v7, :cond_c

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_c
    iget-object v6, v4, Lres;->b:Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 326
    .line 327
    .line 328
    if-ltz v2, :cond_d

    .line 329
    .line 330
    invoke-static {v4, v0}, Lmhk;->A(Lres;Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    add-int/2addr v5, v6

    .line 339
    new-instance v6, Lskd;

    .line 340
    .line 341
    sget-object v7, Lrer;->a:Lrer;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v6, v7, v3}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p2, v6}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {p0, v2, v5, v3}, Lmhk;->B(Landroid/text/Spannable;IILjava/util/List;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    move v2, p3

    .line 366
    move-object v3, p4

    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_e
    iget-object v4, v4, Lres;->b:Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 376
    .line 377
    .line 378
    sget-object v4, Lrer;->a:Lrer;

    .line 379
    .line 380
    invoke-static {p1, v1, v4}, Lmhk;->z(Ljava/util/List;ILrer;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    add-int/2addr v6, v5

    .line 385
    new-instance v7, Lskd;

    .line 386
    .line 387
    sget-object v8, Lrer;->b:Lrer;

    .line 388
    .line 389
    invoke-direct {v7, v8, v4}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p2, v7}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {p0, v5, v6, v4}, Lmhk;->B(Landroid/text/Spannable;IILjava/util/List;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    sget-object v4, Lrer;->b:Lrer;

    .line 401
    .line 402
    invoke-static {p1, v1, v4}, Lmhk;->z(Ljava/util/List;ILrer;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-gtz v4, :cond_12

    .line 411
    .line 412
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lres;

    .line 417
    .line 418
    iget-object v4, v4, Lres;->b:Ljava/lang/CharSequence;

    .line 419
    .line 420
    if-nez v1, :cond_10

    .line 421
    .line 422
    move v2, p5

    .line 423
    move-object v3, v4

    .line 424
    goto :goto_9

    .line 425
    :cond_10
    add-int/lit8 v6, v1, -0x1

    .line 426
    .line 427
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lres;

    .line 432
    .line 433
    invoke-static {v6, p5}, Lmhk;->A(Lres;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    add-int/2addr v7, p3

    .line 442
    if-ne v1, v7, :cond_11

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    sub-int v7, v5, v7

    .line 449
    .line 450
    new-instance v8, Lskd;

    .line 451
    .line 452
    sget-object v9, Lrer;->a:Lrer;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-direct {v8, v9, v4}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p2, v8}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {p0, v7, v5, v4}, Lmhk;->B(Landroid/text/Spannable;IILjava/util/List;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lres;

    .line 482
    .line 483
    iget-object v2, v2, Lres;->b:Ljava/lang/CharSequence;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sub-int v4, v5, v4

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move v2, v4

    .line 504
    :cond_12
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_13
    return-object p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgyd;->e:Lfiz;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lfiw;->b(Lrxu;Lfiz;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lgyd;->e:Lfiz;

    .line 18
    .line 19
    invoke-static {v2}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lfiw;->a(Lrxu;Landroid/content/Context;)Lfiz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgyd;->e:Lfiz;

    .line 27
    .line 28
    :cond_0
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final s()Lgyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lgyd;->b:Lgyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic t(Lpwo;)Lowa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lgyf;->u(Lpwo;Z)Lowa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final u(Lpwo;Z)Lowa;
    .locals 4

    .line 1
    sget-object v0, Lowu;->h:Lowu;

    .line 2
    .line 3
    new-instance v1, Lwfu;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "model_interface"

    .line 10
    .line 11
    const-class v3, Lgyf;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v2, "user_history_update_instruction"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v1}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lobr;->w(Lowv;)Lowa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, v1}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lobr;->x(Lowv;)Lowa;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyd;->b:Lgyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lgyi;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v1, v0}, Lgyf;->u(Lpwo;Z)Lowa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lowa;->e()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lgyd;->b:Lgyi;

    .line 21
    .line 22
    iput-object v1, p0, Lgyd;->c:Lgyi;

    .line 23
    .line 24
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lgyf;->u(Lpwo;Z)Lowa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, Lowa;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgyd;->e:Lfiz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Lres;->a()Lxnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lrer;->b:Lrer;

    .line 12
    .line 13
    iput-object v1, v0, Lxnr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxnr;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxnr;->m()Lres;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lgyd;->H(Ljava/util/List;)Lwfr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lfiz;->a(Ljava/util/List;)Lwfr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final y(Loxh;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget v0, p1, Loxh;->e:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Loxh;->h(Ljava/lang/CharSequence;I)Loxh;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lgyd;->K(Loxh;Loxh;ZI)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final z(Loxh;Loxh;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lgyd;->K(Loxh;Loxh;ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.class public final Lhye;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Loyi;

.field public final c:Lxir;

.field public final d:Lqou;

.field public e:Lwfr;

.field public f:Lwgz;

.field public g:Lj$/util/Optional;

.field public h:Lxin;

.field private final i:Lpmi;

.field private final j:Loau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhye;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loyi;Lpxf;Lxir;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhyc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhye;->j:Loau;

    .line 11
    .line 12
    iput-object p2, p0, Lhye;->b:Loyi;

    .line 13
    .line 14
    iput-object p4, p0, Lhye;->c:Lxir;

    .line 15
    .line 16
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhye;->d:Lqou;

    .line 21
    .line 22
    new-instance p1, Lhyd;

    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Lhyd;-><init>(Lhye;Lpxf;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhye;->i:Lpmi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhye;->j:Loau;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lobr;->aj(Loau;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhye;->g:Lj$/util/Optional;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhyb;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lhyb;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lhye;->i:Lpmi;

    .line 38
    .line 39
    sget-object v1, Lpvp;->b:Lpvp;

    .line 40
    .line 41
    check-cast v0, Lpmz;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1, p0}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Lwfr;)Lwgz;
    .locals 11

    .line 1
    new-instance v0, Lwgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Loyg;

    .line 19
    .line 20
    iget-object v5, p0, Lhye;->b:Loyi;

    .line 21
    .line 22
    check-cast v5, Lozl;

    .line 23
    .line 24
    iget-object v5, v5, Lozl;->M:Lwfr;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move v6, v2

    .line 30
    :goto_1
    move-object v7, v5

    .line 31
    check-cast v7, Lwkw;

    .line 32
    .line 33
    iget v7, v7, Lwkw;->d:I

    .line 34
    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lozs;

    .line 42
    .line 43
    invoke-interface {v4}, Loyg;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v4}, Loyg;->i()Lrxu;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v7, Lozs;->a:Lrxu;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-object v7, v7, Lozs;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v4}, Loyg;->i()Lrxu;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Lwgx;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhye;->h:Lxin;

    .line 3
    .line 4
    sget-object v0, Lqye;->b:Lqem;

    .line 5
    .line 6
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "onActivate"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension"

    .line 14
    .line 15
    const-string v4, "NewLanguagePromptExtension.java"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lhye;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const/16 p1, 0xb9

    .line 28
    .line 29
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const-string p1, "Not activated NewLanguagePromptExtension: device locked."

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-static {p2}, Lnvc;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lhye;->a:Lwnw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwnt;

    .line 54
    .line 55
    const/16 p1, 0xbd

    .line 56
    .line 57
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const-string p1, "Not activated NewLanguagePromptExtension: not a normal text input box."

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    iget-object v0, p0, Lhye;->d:Lqou;

    .line 70
    .line 71
    const v5, 0x7f140a86

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-virtual {v0, v5, v6}, Lcdx;->x(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lrcg;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object p0, Lhye;->a:Lwnw;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwnt;

    .line 98
    .line 99
    const/16 p1, 0xc2

    .line 100
    .line 101
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lwnt;

    .line 106
    .line 107
    const-string p1, "Not activated NewLanguagePromptExtension: both the Gboard globe key and the system globe key are disabled."

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_2
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lhye;->j:Loau;

    .line 121
    .line 122
    const/16 p2, 0x63

    .line 123
    .line 124
    invoke-virtual {p1, p0, p2}, Lobr;->X(Loau;I)V

    .line 125
    .line 126
    .line 127
    return v6
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lhye;->g:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {}, Loyf;->a()Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhye;->e:Lwfr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhye;->e(Lwfr;)Lwgz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhye;->f:Lwgz;

    .line 18
    .line 19
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lpvp;->b:Lpvp;

    .line 28
    .line 29
    iget-object p0, p0, Lhye;->i:Lpmi;

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Lpmk;->h(Lpvp;Lpmi;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhye;->j:Loau;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lobr;->aj(Loau;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhye;->s()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lobe;->hi()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhye;->h:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhye;->h:Lxin;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lhye;->h:Lxin;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

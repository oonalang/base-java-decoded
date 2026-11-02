.class final Lhno;
.super Lhmp;
.source "PG"


# instance fields
.field public h:Lhod;

.field public final i:Loau;

.field public j:Z

.field public k:Landroid/view/inputmethod/EditorInfo;

.field public l:Z

.field public final m:Lhnu;

.field private final n:Lpxf;

.field private o:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxf;Lhnu;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1, v1}, Lhmp;-><init>(Landroid/content/Context;[I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lhnm;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhno;->i:Loau;

    .line 15
    .line 16
    iput-object p2, p0, Lhno;->n:Lpxf;

    .line 17
    .line 18
    iput-object p3, p0, Lhno;->m:Lhnu;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic p(Lhno;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lhmp;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lhno;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lhmp;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhno;->m:Lhnu;

    .line 2
    .line 3
    iget-object p0, p0, Lhnu;->a:Lhnv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final b(Ljava/lang/String;)Lmng;
    .locals 3

    .line 1
    new-instance v0, Lhnk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lhnk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhnl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lhnl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lhno;->o(Ljava/lang/String;Lmnf;Lmnc;)Lmng;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method protected final c(Ljava/lang/String;)Lmng;
    .locals 2

    .line 1
    new-instance v0, Lhnk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhnk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1, p0}, Lhny;->a(Ljava/lang/String;Lmnf;Lmnc;Ljava/lang/Boolean;)Lmnb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 p1, -0x274c

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lmnb;->p(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v0, "closeAction"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "highlighted"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmnb;->a()Lmng;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhno;->k:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lhno;->j:Z

    .line 5
    .line 6
    iget-object v0, p0, Lhno;->m:Lhnu;

    .line 7
    .line 8
    iget-object v0, v0, Lhnu;->a:Lhnv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhno;->i:Loau;

    .line 15
    .line 16
    const/16 v2, 0x63

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lobr;->X(Loau;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Lhmp;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhno;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhno;->h:Lhod;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhod;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lhmp;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhno;->m:Lhnu;

    .line 2
    .line 3
    iget-object p0, p0, Lhnu;->a:Lhnv;

    .line 4
    .line 5
    iget-object p0, p0, Lhnv;->c:Lhnf;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lhnf;->l:Z

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public final n(Lmnj;I)Lhod;
    .locals 2

    .line 1
    new-instance v0, Lhod;

    .line 2
    .line 3
    new-instance v1, Lhnn;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhnn;-><init>(Lhno;Lmnj;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhno;->n:Lpxf;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1, p2}, Lhod;-><init>(Lhoc;Lpxf;Lmnj;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lmnf;Lmnc;)Lmng;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lhny;->a(Ljava/lang/String;Lmnf;Lmnc;Ljava/lang/Boolean;)Lmnb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lhmn;

    .line 8
    .line 9
    const/16 p3, 0xa

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmnb;->a()Lmng;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final q(Lmnj;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhno;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lhno;->m:Lhnu;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lhnu;->a(Lmnj;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhno;->n:Lpxf;

    .line 12
    .line 13
    iget-object v2, p0, Lhno;->o:Lj$/time/Instant;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lhny;->d(Lpxf;Lj$/time/Instant;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lhno;->o:Lj$/time/Instant;

    .line 23
    .line 24
    new-instance v1, Lpue;

    .line 25
    .line 26
    sget-object v2, Lpwp;->c:Lpwp;

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/16 v4, -0x27f9

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v4, v5, v2, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lhnu;->b(Loas;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lmnj;->a:Lmnj;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lhpj;->a:Lqem;

    .line 49
    .line 50
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lhpj;->a:Lqem;

    .line 55
    .line 56
    invoke-static {v0}, Lqeq;->g(Lqem;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lhno;->h:Lhod;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lhod;->d:Lmnj;

    .line 64
    .line 65
    if-eq p1, v1, :cond_2

    .line 66
    .line 67
    iget v1, v0, Lhod;->i:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lhod;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lhno;->h:Lhod;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhod;->e()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lhno;->n(Lmnj;I)Lhod;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lhno;->h:Lhod;

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lhno;->h:Lhod;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const-string v0, "position"

    .line 88
    .line 89
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "view"

    .line 93
    .line 94
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lhod;->d:Lmnj;

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lhod;->b:Lhoc;

    .line 102
    .line 103
    invoke-interface {p1}, Lhoc;->k()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    iput-object p2, p0, Lhod;->g:Landroid/view/View;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iput-object v5, p0, Lhod;->g:Landroid/view/View;

    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

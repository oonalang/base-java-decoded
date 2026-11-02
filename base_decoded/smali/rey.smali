.class public final Lrey;
.super Lmnv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmnv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Ljava/lang/String;)Lmnb;
    .locals 1

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmnb;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f08049e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmnb;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f14069e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmnb;->j(I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f141191

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lmnb;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lmnb;->n()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final c(Landroid/content/Context;)Lsyb;
    .locals 6

    .line 1
    const p0, 0x7f1404b9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lrey;->d(Ljava/lang/String;)Lmnb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lesf;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lesf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lmnb;->a()Lmng;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Lrey;->d(Ljava/lang/String;)Lmnb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "disabled"

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f141192

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, -0x275b

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lmnb;->p(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmnb;->g(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lmnb;->a()Lmng;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Lrey;->d(Ljava/lang/String;)Lmnb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f14069e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lmnb;->k(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lmnb;->a()Lmng;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lsyb;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    filled-new-array {v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lkzk;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v5}, Lkzk;-><init>([B)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5, p1}, Lkzk;->s(ILmng;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    invoke-virtual {v4, p1, v0}, Lkzk;->s(ILmng;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x6

    .line 92
    invoke-virtual {v4, p1, v1}, Lkzk;->s(ILmng;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, p0, v4}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method protected final l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p0, Lrff;->a:Lodr;

    .line 2
    .line 3
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f14091a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lqou;->ao(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lrff;->a:Lodr;

    .line 21
    .line 22
    invoke-static {p0}, Lrey;->v(Lodr;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

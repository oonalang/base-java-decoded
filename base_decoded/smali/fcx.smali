.class final Lfcx;
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


# virtual methods
.method protected final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lmvn;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lmvq;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method protected final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final c(Landroid/content/Context;)Lsyb;
    .locals 5

    .line 1
    const p0, 0x7f1404a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lmng;->c()Lmnb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lmnb;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0804ef

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmnb;->i(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f140578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lmnb;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lmnb;->n()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmkn;->c:Lmkn;

    .line 31
    .line 32
    sget-object v1, Lmkn;->d:Lmkn;

    .line 33
    .line 34
    sget-object v2, Lmkn;->b:Lmkn;

    .line 35
    .line 36
    sget-object v3, Lmkn;->a:Lmkn;

    .line 37
    .line 38
    sget-object v4, Lmkn;->f:Lmkn;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Lwgz;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "widget_modes"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lavk;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lavk;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lmnb;->a()Lmng;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lsyb;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const v2, 0x7f0b2a4f

    .line 66
    .line 67
    .line 68
    filled-new-array {v1, v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lkzk;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3}, Lkzk;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-virtual {v2, v3, p1}, Lkzk;->s(ILmng;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, p0, v2}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

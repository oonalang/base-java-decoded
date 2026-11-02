.class public final Ljyx;
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
    .locals 4

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
    const p0, 0x7f08055a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmnb;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f14064e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmnb;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmnb;->h(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmnb;->n()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lmkn;->c:Lmkn;

    .line 27
    .line 28
    sget-object v1, Lmkn;->b:Lmkn;

    .line 29
    .line 30
    sget-object v2, Lmkn;->a:Lmkn;

    .line 31
    .line 32
    sget-object v3, Lmkn;->f:Lmkn;

    .line 33
    .line 34
    invoke-static {p0, v1, v2, v3}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "widget_modes"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
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
    .locals 5

    .line 1
    const p0, 0x7f14049d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljyx;->d(Ljava/lang/String;)Lmnb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljxq;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lmnb;->a()Lmng;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Ljyx;->d(Ljava/lang/String;)Lmnb;

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
    const v1, 0x7f1403c3

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
    new-instance v1, Lsyb;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const v3, 0x7f0b2a4f

    .line 60
    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lkzk;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4}, Lkzk;-><init>([B)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-virtual {v3, v4, p1}, Lkzk;->s(ILmng;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-virtual {v3, p1, v0}, Lkzk;->s(ILmng;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, p0, v3}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

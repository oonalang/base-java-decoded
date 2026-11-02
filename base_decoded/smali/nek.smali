.class public final Lnek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lodp;

.field public c:Z

.field public d:Lmkn;

.field public final e:Lsyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnek;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f1404d9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lsyb;

    .line 14
    .line 15
    new-instance v1, Lkzk;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lkzk;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmng;->c()Lmnb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Lmnb;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7f080413

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lmnb;->i(I)V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f140697

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lmnb;->j(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lmnb;->h(I)V

    .line 41
    .line 42
    .line 43
    const v4, -0x927c5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lmnb;->p(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string v5, "is_switch_to_vertical"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lmnb;->a()Lmng;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual {v1, v4, v3}, Lkzk;->s(ILmng;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmng;->c()Lmnb;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1}, Lmnb;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f080498

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lmnb;->i(I)V

    .line 75
    .line 76
    .line 77
    const v4, 0x7f140695

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lmnb;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lmnb;->h(I)V

    .line 84
    .line 85
    .line 86
    const v4, -0x927c6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, Lmnb;->p(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3, v5, v2}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lmnb;->a()Lmng;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-virtual {v1, v3, v2}, Lkzk;->s(ILmng;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f0b2a4f

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2, p1, v1}, Lsyb;-><init>(ILjava/lang/String;Lkzk;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lnek;->e:Lsyb;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lmko;->k:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lmlu;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lnek;->e:Lsyb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-boolean p0, p0, Lnek;->c:Z

    .line 26
    .line 27
    if-eq v1, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x3

    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Lsyb;->e(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_1
    iget-object p0, p0, Lnek;->e:Lsyb;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, v0}, Lsyb;->e(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

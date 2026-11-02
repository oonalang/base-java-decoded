.class public final Lndn;
.super Lmnv;
.source "PG"

# interfaces
.implements Lobt;


# instance fields
.field public a:Lobr;

.field private b:Lsyb;


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
.method protected final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final c(Landroid/content/Context;)Lsyb;
    .locals 10

    .line 1
    const v0, 0x7f1404aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lsyb;

    .line 9
    .line 10
    new-instance v1, Lkzk;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lkzk;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmng;->c()Lmnb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Lmnb;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v4, 0x7f080439

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lmnb;->i(I)V

    .line 27
    .line 28
    .line 29
    const v5, 0x7f1406a6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lmnb;->j(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lmnw;

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    invoke-direct {v6, p0, v7}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lmnb;->h(I)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lmlr;->b:Lmlr;

    .line 49
    .line 50
    new-instance v6, Lmly;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v6, v7, v7, v5, v2}, Lmly;-><init>(ZZLmlr;Lmls;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v3, Lmnb;->f:Lmly;

    .line 57
    .line 58
    const/16 v2, 0x2f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    filled-new-array {v2, v5}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v7, 0x7f140ce7

    .line 66
    .line 67
    .line 68
    const/16 v8, 0x384

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-virtual {v3, v7, v8, v9, v6}, Lmnb;->b(III[I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lmnb;->a()Lmng;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v9, v3}, Lkzk;->s(ILmng;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lmng;->c()Lmnb;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p1}, Lmnb;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lmnb;->i(I)V

    .line 89
    .line 90
    .line 91
    const v4, 0x7f1406a7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lmnb;->j(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lmnb;->h(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lmnw;

    .line 101
    .line 102
    const/16 v6, 0xb

    .line 103
    .line 104
    invoke-direct {v4, p0, v6}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v2, v5}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v7, v8, v9, v2}, Lmnb;->b(III[I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lmnb;->a()Lmng;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-virtual {v1, v3, v2}, Lkzk;->s(ILmng;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f0b2a4f

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v2, p1, v1}, Lsyb;-><init>(ILjava/lang/String;Lkzk;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lndn;->b:Lsyb;

    .line 132
    .line 133
    return-object v0
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lndn;->a:Lobr;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lobr;->C()Lpvm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lpvm;->a:Lpvl;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lndn;->gk(Lpvl;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final gk(Lpvl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lndn;->b:Lsyb;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1}, Lmnp;->a(Lpvl;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lsyb;->e(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final hi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hv(Loyg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lobr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndn;->a:Lobr;

    .line 2
    .line 3
    return-void
.end method

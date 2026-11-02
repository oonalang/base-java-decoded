.class public final Lmnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmnp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmnp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmnp;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lpvl;)Z
    .locals 1

    .line 1
    sget-object v0, Lpvl;->d:Lpvl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lpvl;->c:Lpvl;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lpvl;->k:Lpvl;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static b(Lobr;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobr;->B()Lpvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmlu;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lpvl;->k:Lpvl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lpvl;->d:Lpvl;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    invoke-static {v0}, Lmnp;->a(Lpvl;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    invoke-static {}, Lmlu;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lmnp;->a(Lpvl;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, -0x274c

    .line 39
    .line 40
    invoke-static {v1, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lobr;->N(Loas;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v1, Lpue;

    .line 48
    .line 49
    const/16 v3, -0x27a7

    .line 50
    .line 51
    const v4, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v2, v0, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/Runnable;Lobr;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lmlu;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ltfj;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x43960000    # 300.0f

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p0, v2, v3}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-gez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v2, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v2, v0

    .line 45
    .line 46
    const p1, 0x7f140d31

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p3}, Lobr;->dr()Lmjm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lmjm;->t()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const v0, 0x7f1410af

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Ljsj;

    .line 69
    .line 70
    const/16 p0, 0xe

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v8, p3, p2, p0, v0}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance v0, Lklf;

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    invoke-direct {v0, p0}, Lklf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    move-object v9, v0

    .line 85
    const-string v4, "small_screen_panel_toast"

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    invoke-static/range {v4 .. v9}, Lrld;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lopk;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-wide/16 p1, 0x4

    .line 98
    .line 99
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Lopk;->p(Lj$/time/Duration;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lopk;->r(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lopk;->m(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lopk;->l(Z)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lopr;->c:Lopr;

    .line 116
    .line 117
    iput-object p1, p0, Lopk;->h:Lopr;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lopk;->q(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_3
    :goto_1
    return v0
.end method

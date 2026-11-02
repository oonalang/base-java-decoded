.class public final Luya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lxwo;

.field private final d:Lkyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxwo;Lkyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luya;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luya;->c:Lxwo;

    .line 7
    .line 8
    iput-object p3, p0, Luya;->d:Lkyk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    sget-object v0, Lxwq;->a:Lxwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v2, Lxwq;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    iput p1, v2, Lxwq;->b:I

    .line 17
    .line 18
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lxwq;

    .line 23
    .line 24
    iget-object v1, p0, Luya;->d:Lkyk;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Luya;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lmhf;

    .line 36
    .line 37
    const v4, 0x6bee0a19

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Lmhf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lxwp;->a:Lxwp;

    .line 44
    .line 45
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Luya;->c:Lxwo;

    .line 50
    .line 51
    invoke-virtual {v4}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v6, Lxwp;

    .line 57
    .line 58
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v5, v6, Lxwp;->c:Lxwo;

    .line 62
    .line 63
    iget v5, v6, Lxwp;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    iput v5, v6, Lxwp;->b:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Laacu;->m(Laacu;)Laacp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Laacp;->s()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 77
    .line 78
    check-cast v0, Lxwq;

    .line 79
    .line 80
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lxwq;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Laacp;->s()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 89
    .line 90
    check-cast v0, Lxwp;

    .line 91
    .line 92
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lxwq;

    .line 97
    .line 98
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lxwp;->d:Lxwq;

    .line 102
    .line 103
    iget p1, v0, Lxwp;->b:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x4

    .line 106
    .line 107
    iput p1, v0, Lxwp;->b:I

    .line 108
    .line 109
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Lkyk;->f(Laadz;)Lkyj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "EXPRESSION"

    .line 118
    .line 119
    iput-object v0, p1, Lkyg;->h:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Luya;->b:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v0, Lmhv;

    .line 124
    .line 125
    new-instance v1, Lmhl;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Lmhl;-><init>(Lmhf;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lmhv;-><init>(Landroid/content/Context;Lmhl;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lkyj;->i(Lmhv;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lkyg;->c()Llye;

    .line 137
    .line 138
    .line 139
    return-void
.end method

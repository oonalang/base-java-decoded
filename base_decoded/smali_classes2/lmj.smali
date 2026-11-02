.class public final Llmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llme;


# instance fields
.field private final a:Lllw;

.field private final b:Llme;

.field private final c:J


# direct methods
.method public constructor <init>(Lllw;Llme;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmj;->a:Lllw;

    .line 5
    .line 6
    iput-object p2, p0, Llmj;->b:Llme;

    .line 7
    .line 8
    iput-wide p3, p0, Llmj;->c:J

    .line 9
    .line 10
    return-void
.end method

.method private final k(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lxdt;->a:Lxdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lxdt;

    .line 13
    .line 14
    iget v2, v1, Lxdt;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lxdt;->b:I

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    iput-wide v2, v1, Lxdt;->c:J

    .line 22
    .line 23
    invoke-virtual {v0}, Laacp;->s()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 27
    .line 28
    check-cast p1, Lxdt;

    .line 29
    .line 30
    iget v1, p1, Lxdt;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    iput v1, p1, Lxdt;->b:I

    .line 35
    .line 36
    iget-wide v1, p0, Llmj;->c:J

    .line 37
    .line 38
    iput-wide v1, p1, Lxdt;->d:J

    .line 39
    .line 40
    sget-object p1, Lxdq;->a:Lxdq;

    .line 41
    .line 42
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Laacp;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 50
    .line 51
    check-cast v1, Lxdq;

    .line 52
    .line 53
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxdt;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lxdq;->e:Lxdt;

    .line 63
    .line 64
    iget v0, v1, Lxdq;->b:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x40

    .line 67
    .line 68
    iput v0, v1, Lxdq;->b:I

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    sget-object v0, Lxdr;->a:Lxdr;

    .line 73
    .line 74
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v1, Lxdr;

    .line 84
    .line 85
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v2, v1, Lxdr;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    iput v2, v1, Lxdr;->b:I

    .line 93
    .line 94
    iput-object p2, v1, Lxdr;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Laacp;->s()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast p2, Lxdq;

    .line 102
    .line 103
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lxdr;

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Lxdq;->c:Lxdr;

    .line 113
    .line 114
    iget v0, p2, Lxdq;->b:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p2, Lxdq;->b:I

    .line 119
    .line 120
    :cond_0
    iget-object p0, p0, Llmj;->b:Llme;

    .line 121
    .line 122
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lxdq;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Llme;->h(Lxdq;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lxdq;)Lxdq;
    .locals 0

    .line 1
    iget-object p0, p0, Llmj;->b:Llme;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llme;->a(Lxdq;)Lxdq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Llmj;->b:Llme;

    .line 2
    .line 3
    invoke-interface {p0}, Llme;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lywy;Lxdq;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Llmj;->b:Llme;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Llme;->c(Lywy;Lxdq;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ltrv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llmj;->f(Ltrv;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ltsb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ltrv;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llmj;->a:Lllw;

    .line 2
    .line 3
    invoke-interface {v0}, Lllw;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lllw;->aD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ltrv;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1, p2}, Llmj;->k(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ltsb;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llmj;->a:Lllw;

    .line 2
    .line 3
    invoke-interface {v0}, Lllw;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ltsb;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1, p2}, Llmj;->k(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lxdq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llmj;->b:Llme;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llme;->h(Lxdq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILxdq;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Llmj;->b:Llme;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Llme;->i(ILxdq;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(ILxdq;)Llrt;
    .locals 0

    .line 1
    iget-object p0, p0, Llmj;->b:Llme;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llme;->j(ILxdq;)Llrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

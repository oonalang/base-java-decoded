.class public Lhbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;
.implements Lpxm;


# static fields
.field public static final a:Lwpd;

.field public static final b:Lwfy;

.field public static final c:Lwgz;

.field public static final d:Lwgz;


# instance fields
.field public final e:Lpxi;

.field public final f:Lpxb;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayDeque;

.field final i:Lxhj;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "HandwritingMetrics"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbf;->a:Lwpd;

    .line 8
    .line 9
    sget-object v0, Lhbh;->a:Lhbh;

    .line 10
    .line 11
    sget-object v1, Lhbh;->b:Lhbh;

    .line 12
    .line 13
    const-string v2, "Handwriting.recognition"

    .line 14
    .line 15
    const-string v3, "Handwriting.usage"

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lhbf;->b:Lwfy;

    .line 22
    .line 23
    const-string v0, "zh"

    .line 24
    .line 25
    const-string v1, "ja"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhbf;->c:Lwgz;

    .line 32
    .line 33
    const-string v9, "as"

    .line 34
    .line 35
    const-string v10, "my"

    .line 36
    .line 37
    const-string v1, "kn"

    .line 38
    .line 39
    const-string v2, "ta"

    .line 40
    .line 41
    const-string v3, "or"

    .line 42
    .line 43
    const-string v4, "lo"

    .line 44
    .line 45
    const-string v5, "km"

    .line 46
    .line 47
    const-string v6, "si"

    .line 48
    .line 49
    const-string v7, "ml"

    .line 50
    .line 51
    const-string v8, "bn"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const-string v15, "pa"

    .line 58
    .line 59
    const-string v16, "te"

    .line 60
    .line 61
    const-string v11, "hi"

    .line 62
    .line 63
    const-string v12, "ne"

    .line 64
    .line 65
    const-string v13, "mr"

    .line 66
    .line 67
    const-string v14, "gu"

    .line 68
    .line 69
    invoke-static/range {v11 .. v17}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lhbf;->d:Lwgz;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxb;Llie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhbf;->h:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhbf;->g:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lhbf;->f:Lpxb;

    .line 18
    .line 19
    new-instance p1, Lhbg;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lhbg;-><init>(Lhbf;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhbf;->e:Lpxi;

    .line 25
    .line 26
    new-instance p1, Lxhj;

    .line 27
    .line 28
    invoke-direct {p1, p0, p3}, Lxhj;-><init>(Lhbf;Llie;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhbf;->i:Lxhj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhbf;->f:Lpxb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lwgz;
    .locals 0

    .line 1
    invoke-static {}, Lhbk;->values()[Lhbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwgz;->o([Ljava/lang/Object;)Lwgz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lpxn;Lj$/time/Duration;)V
    .locals 2

    .line 1
    check-cast p1, Lhbk;

    .line 2
    .line 3
    iget-object p1, p1, Lhbk;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lhbf;->f:Lpxb;

    .line 6
    .line 7
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, p1, v0, v1}, Lpxb;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lhbd;
    .locals 1

    .line 1
    iget-object p0, p0, Lhbf;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhbd;

    .line 16
    .line 17
    return-object p0
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhbf;->e:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lhbg;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lhbd;)V
    .locals 6

    .line 1
    sget-object v0, Lwxh;->a:Lwxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwvr;->a:Lwvr;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p1, Lhbd;->c:I

    .line 14
    .line 15
    invoke-virtual {v1}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v3, Lwvr;

    .line 21
    .line 22
    iget v4, v3, Lwvr;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Lwvr;->b:I

    .line 27
    .line 28
    iput v2, v3, Lwvr;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Laacp;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 34
    .line 35
    check-cast v2, Lwvr;

    .line 36
    .line 37
    iget v3, v2, Lwvr;->b:I

    .line 38
    .line 39
    or-int/lit16 v3, v3, 0x100

    .line 40
    .line 41
    iput v3, v2, Lwvr;->b:I

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    iput v3, v2, Lwvr;->e:I

    .line 46
    .line 47
    iget-object v2, p1, Lhbd;->a:Lxcz;

    .line 48
    .line 49
    iget-wide v2, v2, Lxcz;->A:J

    .line 50
    .line 51
    invoke-virtual {v1}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v4, Lwvr;

    .line 57
    .line 58
    iget v5, v4, Lwvr;->b:I

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x800

    .line 61
    .line 62
    iput v5, v4, Lwvr;->b:I

    .line 63
    .line 64
    iput-wide v2, v4, Lwvr;->g:J

    .line 65
    .line 66
    invoke-virtual {v0}, Laacp;->s()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast v2, Lwxh;

    .line 72
    .line 73
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lwvr;

    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lwxh;->l:Lwvr;

    .line 83
    .line 84
    iget v1, v2, Lwxh;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x40

    .line 87
    .line 88
    iput v1, v2, Lwxh;->b:I

    .line 89
    .line 90
    sget-object v1, Lxda;->a:Lxda;

    .line 91
    .line 92
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p1, p1, Lhbd;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Laacp;->s()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 102
    .line 103
    check-cast v2, Lxda;

    .line 104
    .line 105
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v3, v2, Lxda;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    iput v3, v2, Lxda;->b:I

    .line 113
    .line 114
    iput-object p1, v2, Lxda;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Laacp;->s()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 120
    .line 121
    check-cast p1, Lwxh;

    .line 122
    .line 123
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lxda;

    .line 128
    .line 129
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iput-object v1, p1, Lwxh;->A:Lxda;

    .line 133
    .line 134
    iget v1, p1, Lwxh;->b:I

    .line 135
    .line 136
    const/high16 v2, 0x4000000

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    iput v1, p1, Lwxh;->b:I

    .line 140
    .line 141
    const/16 p1, 0x19

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lhbf;->k(Laacp;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final k(Laacp;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhbf;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpyx;->a:Lwzy;

    .line 8
    .line 9
    invoke-virtual {p1}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v1, Lwxh;

    .line 15
    .line 16
    sget-object v2, Lwxh;->a:Lwxh;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lwxh;->E:Lwzy;

    .line 22
    .line 23
    iget v0, v1, Lwxh;->b:I

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    iput v0, v1, Lwxh;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lwxh;

    .line 36
    .line 37
    iget-object p1, p0, Lhbf;->e:Lpxi;

    .line 38
    .line 39
    check-cast p1, Lpws;

    .line 40
    .line 41
    iget-wide v3, p1, Lpws;->c:J

    .line 42
    .line 43
    iget-wide v5, p1, Lpws;->d:J

    .line 44
    .line 45
    iget-object v0, p0, Lhbf;->f:Lpxb;

    .line 46
    .line 47
    move v2, p2

    .line 48
    invoke-interface/range {v0 .. v6}, Lpxb;->f(Lwxh;IJJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

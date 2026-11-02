.class public final Ljty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# instance fields
.field public a:Lpxi;

.field public b:J

.field public c:J

.field public final d:Ljud;

.field public final e:Laacp;

.field public final f:Laacp;

.field private final g:Lpxb;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxb;Ljud;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwxh;->a:Lwxh;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljty;->e:Laacp;

    .line 11
    .line 12
    sget-object v0, Lxbv;->a:Lxbv;

    .line 13
    .line 14
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laacp;->s()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 22
    .line 23
    check-cast v1, Lxbv;

    .line 24
    .line 25
    iget v2, v1, Lxbv;->b:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lxbv;->b:I

    .line 30
    .line 31
    iput-boolean v3, v1, Lxbv;->c:Z

    .line 32
    .line 33
    iput-object v0, p0, Ljty;->f:Laacp;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Ljty;->b:J

    .line 38
    .line 39
    iput-wide v0, p0, Ljty;->c:J

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljty;->h:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Ljty;->g:Lpxb;

    .line 48
    .line 49
    iput-object p3, p0, Ljty;->d:Ljud;

    .line 50
    .line 51
    return-void
.end method

.method private final j()Lpxi;
    .locals 1

    .line 1
    iget-object v0, p0, Ljty;->a:Lpxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljtz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljtz;-><init>(Ljty;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljty;->a:Lpxi;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljty;->a:Lpxi;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljty;->d:Ljud;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljud;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lxbt;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljty;->a:Lpxi;

    .line 2
    .line 3
    check-cast v0, Lpws;

    .line 4
    .line 5
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 6
    .line 7
    instance-of v1, v0, Lqxc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lqxc;

    .line 13
    .line 14
    sget-object v1, Lqxc;->a:Lqxc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqxc;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x7

    .line 30
    goto :goto_2

    .line 31
    :pswitch_1
    const/4 v0, 0x6

    .line 32
    goto :goto_2

    .line 33
    :pswitch_2
    const/16 v0, 0x9

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const/16 v0, 0x8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, p0, Ljty;->d:Ljud;

    .line 40
    .line 41
    sget-object v1, Ljud;->a:Lodr;

    .line 42
    .line 43
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :goto_1
    move v0, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Lxbt;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v4, :cond_4

    .line 63
    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, v0, Ljud;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v0, Ljud;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v1, p0, Ljty;->e:Laacp;

    .line 80
    .line 81
    sget-object v4, Lxbu;->a:Lxbu;

    .line 82
    .line 83
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Laacp;->s()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 91
    .line 92
    check-cast v5, Lxbu;

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, v5, Lxbu;->d:I

    .line 97
    .line 98
    iget v0, v5, Lxbu;->b:I

    .line 99
    .line 100
    or-int/2addr v0, v2

    .line 101
    iput v0, v5, Lxbu;->b:I

    .line 102
    .line 103
    invoke-virtual {v4}, Laacp;->s()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 107
    .line 108
    check-cast v0, Lxbu;

    .line 109
    .line 110
    iget p1, p1, Lxbt;->d:I

    .line 111
    .line 112
    iput p1, v0, Lxbu;->e:I

    .line 113
    .line 114
    iget p1, v0, Lxbu;->b:I

    .line 115
    .line 116
    or-int/2addr p1, v3

    .line 117
    iput p1, v0, Lxbu;->b:I

    .line 118
    .line 119
    invoke-virtual {v4}, Laacp;->s()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 123
    .line 124
    check-cast p1, Lxbu;

    .line 125
    .line 126
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget v0, p1, Lxbu;->b:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x20

    .line 132
    .line 133
    iput v0, p1, Lxbu;->b:I

    .line 134
    .line 135
    iput-object p2, p1, Lxbu;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lxbu;

    .line 142
    .line 143
    invoke-virtual {v1}, Laacp;->s()V

    .line 144
    .line 145
    .line 146
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast p2, Lwxh;

    .line 149
    .line 150
    sget-object v0, Lwxh;->a:Lwxh;

    .line 151
    .line 152
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iput-object p1, p2, Lwxh;->n:Lxbu;

    .line 156
    .line 157
    iget p1, p2, Lwxh;->b:I

    .line 158
    .line 159
    or-int/lit16 p1, p1, 0x200

    .line 160
    .line 161
    iput p1, p2, Lwxh;->b:I

    .line 162
    .line 163
    const/16 p1, 0x11e

    .line 164
    .line 165
    invoke-virtual {p0, v1, p1}, Ljty;->d(Laacp;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Laacp;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljty;->a:Lpxi;

    .line 2
    .line 3
    check-cast v0, Lpws;

    .line 4
    .line 5
    iget-wide v4, v0, Lpws;->c:J

    .line 6
    .line 7
    iget-wide v6, v0, Lpws;->d:J

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-virtual/range {v1 .. v7}, Ljty;->e(Laacp;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Laacp;IJJ)V
    .locals 10

    .line 1
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 2
    .line 3
    check-cast v0, Lwxh;

    .line 4
    .line 5
    iget v0, v0, Lwxh;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljty;->h:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lpyx;->a:Lwzy;

    .line 19
    .line 20
    invoke-virtual {p1}, Laacp;->s()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 24
    .line 25
    check-cast v2, Lwxh;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lwxh;->E:Lwzy;

    .line 31
    .line 32
    iget v0, v2, Lwxh;->b:I

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    iput v0, v2, Lwxh;->b:I

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Ljty;->g:Lpxb;

    .line 38
    .line 39
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lwxh;

    .line 45
    .line 46
    move v5, p2

    .line 47
    move-wide v6, p3

    .line 48
    move-wide v8, p5

    .line 49
    invoke-interface/range {v3 .. v9}, Lpxb;->f(Lwxh;IJJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laacp;->v()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljty;->j()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0}, Ljty;->j()Lpxi;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljtz;->a:[Lpxk;

    .line 5
    .line 6
    return-object p0
.end method

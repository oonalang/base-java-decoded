.class public final Limu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loka;


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final i:Lntw;


# instance fields
.field public final c:Limz;

.field public volatile d:Linj;

.field public e:Lxin;

.field public final f:Lpxf;

.field public final g:Lini;

.field public final h:Lqul;

.field private final j:Lxir;

.field private final k:Ljava/lang/Object;

.field private l:Lpss;

.field private m:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Limu;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lntw;

    .line 10
    .line 11
    const-string v1, "AiCoreClient"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Limu;->i:Lntw;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Limu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 5

    .line 1
    new-instance v0, Limz;

    .line 2
    .line 3
    invoke-direct {v0}, Limz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnid;->a()Lnid;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lnid;->f()Lxir;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lini;

    .line 15
    .line 16
    invoke-direct {v2}, Lini;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Limu;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lwkw;->a:Lwfr;

    .line 30
    .line 31
    invoke-static {v3}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Limu;->e:Lxin;

    .line 36
    .line 37
    sget-object v3, Lxij;->a:Lxin;

    .line 38
    .line 39
    iput-object v3, p0, Limu;->m:Lxin;

    .line 40
    .line 41
    sget-object v3, Linw;->s:Lodr;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v3, v4}, Lqul;->n(Lodr;I)Lqul;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Limu;->h:Lqul;

    .line 49
    .line 50
    iput-object v1, p0, Limu;->j:Lxir;

    .line 51
    .line 52
    iput-object v0, p0, Limu;->c:Limz;

    .line 53
    .line 54
    iput-object v2, p0, Limu;->g:Lini;

    .line 55
    .line 56
    iput-object p1, p0, Limu;->f:Lpxf;

    .line 57
    .line 58
    return-void
.end method

.method public static i(Ljava/lang/String;)Lomr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrek;->a(Ljava/lang/String;)Lrej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lrej;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lrej;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lomr;->x:Lomr;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p0}, Lmhk;->C(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lomr;->a:Lomr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lomr;->q:Lomr;

    .line 34
    .line 35
    return-object p0
.end method

.method public static k()Lrxu;
    .locals 2

    .line 1
    invoke-static {}, Loxx;->d()Lrxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lrxu;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lrxu;->e:Lrxu;

    .line 14
    .line 15
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {p0}, Lmhk;->C(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit16 p0, p0, 0xc8

    .line 6
    .line 7
    div-int/lit16 p0, p0, 0xc8

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static t(Ljava/lang/String;Z)Lj$/time/Duration;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Linw;->h:Lodr;

    .line 4
    .line 5
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lmhk;->C(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/lit8 p0, p0, 0x14

    .line 25
    .line 26
    div-int/lit16 p0, p0, 0xc8

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0xa

    .line 29
    .line 30
    int-to-long p0, p0

    .line 31
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lomn;
    .locals 0

    .line 1
    sget-object p0, Lomn;->a:Lomn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Limu;->h:Lqul;

    .line 2
    .line 3
    invoke-static {}, Limu;->k()Lrxu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lquj;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Loiz;->c:Loiz;

    .line 14
    .line 15
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Limu;->h(Landroid/content/Context;)Linj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Limu;->k()Lrxu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Linj;->a(Lrxu;)Lxin;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Linw;->o:Lodr;

    .line 33
    .line 34
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Limb;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lnil;->b:Lnil;

    .line 58
    .line 59
    invoke-interface {p1, v0, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;
    .locals 0

    .line 1
    invoke-static {}, Lomq;->z()Lomo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lomr;->b:Lomr;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lomo;->c(Lomr;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lomn;->c:Lomn;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lomo;->b(Lomn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lomo;->a()Lomq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Limu;->g:Lini;

    .line 2
    .line 3
    invoke-virtual {v0}, Lini;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Limu;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Limu;->l:Lpss;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpss;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Limu;->h:Lqul;

    .line 17
    .line 18
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Loka;->c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 0

    .line 1
    invoke-static {}, Lojw;->f()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;
    .locals 10

    .line 1
    iget-object p3, p0, Limu;->h:Lqul;

    .line 2
    .line 3
    invoke-static {}, Limu;->k()Lrxu;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p3, p4}, Lquj;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lomq;->z()Lomo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lomr;->k:Lomr;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lomo;->c(Lomr;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lomn;->c:Lomn;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lomo;->b(Lomn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lomo;->a()Lomq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {p2}, Limu;->i(Ljava/lang/String;)Lomr;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object p4, Lomr;->a:Lomr;

    .line 45
    .line 46
    if-eq p3, p4, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lomq;->z()Lomo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p3}, Lomo;->c(Lomr;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lomn;->c:Lomn;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lomo;->b(Lomn;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lomo;->a()Lomq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-static {p1}, Linc;->c(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string p3, "OnDeviceProofread.GenerateResponse"

    .line 77
    .line 78
    invoke-static {p3}, Lrlf;->a(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual/range {p0 .. p1}, Limu;->h(Landroid/content/Context;)Linj;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Limu;->e:Lxin;

    .line 86
    .line 87
    const/4 p5, 0x0

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Lxin;->isDone()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Limu;->e:Lxin;

    .line 97
    .line 98
    invoke-interface {p1, p5}, Lxin;->cancel(Z)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Limu;->g:Lini;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lini;->a(Ljava/lang/String;)Lwfr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Limu;->f:Lpxf;

    .line 110
    .line 111
    sget-object v0, Lojo;->d:Lojo;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    new-array v2, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v3, Lomn;->c:Lomn;

    .line 117
    .line 118
    aput-object v3, v2, p5

    .line 119
    .line 120
    invoke-interface {p1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Limu;->d:Linj;

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    invoke-static {p3, p5}, Lrlf;->c(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lomq;->z()Lomo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p3, Lomr;->k:Lomr;

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lomo;->c(Lomr;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lomo;->a()Lomq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    sget-object p3, Lojv;->c:Lojv;

    .line 153
    .line 154
    invoke-interface {p1, p3}, Lpxf;->e(Lpxn;)Lpxj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p8, :cond_4

    .line 159
    .line 160
    move p5, v1

    .line 161
    :cond_4
    invoke-static {}, Limu;->k()Lrxu;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {p2, p5}, Limu;->t(Ljava/lang/String;Z)Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v5, p2

    .line 170
    move-object/from16 v7, p6

    .line 171
    .line 172
    move-object/from16 v9, p8

    .line 173
    .line 174
    invoke-interface/range {v4 .. v9}, Linj;->c(Ljava/lang/String;Lrxu;Lydm;Lj$/time/Duration;Lojz;)Lxin;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    sget-object p5, Lomp;->f:Lomp;

    .line 179
    .line 180
    invoke-virtual {p0, p2, p3, p1, p5}, Limu;->o(Ljava/lang/String;Lxin;Lpxj;Lomp;)Lxig;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_0
    iput-object p1, p0, Limu;->e:Lxin;

    .line 185
    .line 186
    invoke-virtual {p0}, Limu;->n()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Limu;->e:Lxin;

    .line 190
    .line 191
    new-instance p3, Lfmp;

    .line 192
    .line 193
    const/4 p5, 0x3

    .line 194
    invoke-direct {p3, p0, p2, p4, p5}, Lfmp;-><init>(Limu;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lxhg;->a:Lxhg;

    .line 198
    .line 199
    invoke-static {p1, p3, p2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Limu;->e:Lxin;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_5
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lwfr;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 12

    .line 1
    iget-object v0, p0, Limu;->h:Lqul;

    .line 2
    .line 3
    invoke-static {}, Limu;->k()Lrxu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lquj;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lwkw;

    .line 15
    .line 16
    iget v0, v0, Lwkw;->d:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lomq;->z()Lomo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lomr;->q:Lomr;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lomo;->c(Lomr;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lomn;->c:Lomn;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lomo;->b(Lomn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lomo;->a()Lomq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-static {p1}, Limu;->i(Ljava/lang/String;)Lomr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lomr;->a:Lomr;

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lomq;->z()Lomo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lomo;->c(Lomr;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lomn;->c:Lomn;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lomo;->b(Lomn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lomo;->a()Lomq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    invoke-static/range {p5 .. p5}, Linc;->c(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "OnDeviceProofread.GenerateResponse"

    .line 85
    .line 86
    invoke-static {v0}, Lrlf;->a(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move-object/from16 v3, p5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Limu;->h(Landroid/content/Context;)Linj;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Limu;->e:Lxin;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Lxin;->isDone()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Limu;->e:Lxin;

    .line 107
    .line 108
    invoke-interface {v3, v4}, Lxin;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p2, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v9, p2

    .line 116
    check-cast v9, Lomp;

    .line 117
    .line 118
    iget-object p2, p0, Limu;->g:Lini;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v9}, Lini;->b(Ljava/lang/String;Lomp;)Lwfr;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Limu;->f:Lpxf;

    .line 127
    .line 128
    sget-object v3, Lojo;->d:Lojo;

    .line 129
    .line 130
    new-array v5, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v6, Lomn;->c:Lomn;

    .line 133
    .line 134
    aput-object v6, v5, v4

    .line 135
    .line 136
    invoke-interface {p2, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Limu;->d:Linj;

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    invoke-static {v0, v4}, Lrlf;->c(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lomq;->z()Lomo;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v0, Lomr;->k:Lomr;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lomo;->c(Lomr;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lomo;->a()Lomq;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    sget-object v0, Lomp;->a:Lomp;

    .line 169
    .line 170
    invoke-virtual {v9}, Lomp;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    packed-switch v0, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    sget-object v0, Limu;->a:Lwnw;

    .line 178
    .line 179
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lwnt;

    .line 184
    .line 185
    const/16 v3, 0x1c7

    .line 186
    .line 187
    const-string v6, "AiCoreHandler.java"

    .line 188
    .line 189
    const-string v7, "com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler"

    .line 190
    .line 191
    const-string v8, "getRespondTimerTypeForStyle"

    .line 192
    .line 193
    invoke-interface {v0, v7, v8, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lwnt;

    .line 198
    .line 199
    iget v3, v9, Lomp;->p:I

    .line 200
    .line 201
    const-string v6, "Unsupported rewrite style: %d"

    .line 202
    .line 203
    invoke-interface {v0, v6, v3}, Lwnt;->u(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lojv;->c:Lojv;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_0
    sget-object v0, Lojv;->i:Lojv;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_1
    sget-object v0, Lojv;->f:Lojv;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_2
    sget-object v0, Lojv;->j:Lojv;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_3
    sget-object v0, Lojv;->e:Lojv;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_4
    sget-object v0, Lojv;->g:Lojv;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_5
    sget-object v0, Lojv;->h:Lojv;

    .line 225
    .line 226
    :goto_0
    invoke-interface {p2, v0}, Lpxf;->e(Lpxn;)Lpxj;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p7, :cond_4

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    move v1, v4

    .line 234
    :goto_1
    invoke-static {}, Limu;->k()Lrxu;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {p1, v1}, Limu;->t(Ljava/lang/String;Z)Lj$/time/Duration;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object v6, p1

    .line 243
    move-object/from16 v8, p4

    .line 244
    .line 245
    move-object/from16 v11, p7

    .line 246
    .line 247
    invoke-interface/range {v5 .. v11}, Linj;->d(Ljava/lang/String;Lrxu;Lydm;Lomp;Lj$/time/Duration;Lojz;)Lxin;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, p1, v0, p2, v9}, Limu;->o(Ljava/lang/String;Lxin;Lpxj;Lomp;)Lxig;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_2
    iput-object p2, p0, Limu;->e:Lxin;

    .line 256
    .line 257
    invoke-virtual {p0}, Limu;->n()V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Limu;->e:Lxin;

    .line 261
    .line 262
    new-instance v0, Lims;

    .line 263
    .line 264
    invoke-direct {v0, p0, p1, v9, v2}, Lims;-><init>(Limu;Ljava/lang/String;Lomp;I)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lxhg;->a:Lxhg;

    .line 268
    .line 269
    invoke-static {p2, v0, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Limu;->e:Lxin;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_5
    invoke-static {p2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_6
    invoke-static {}, Lomq;->z()Lomo;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sget-object p1, Lomr;->k:Lomr;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lomo;->c(Lomr;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lomn;->c:Lomn;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lomo;->b(Lomn;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lomo;->a()Lomq;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;)Linj;
    .locals 9

    .line 1
    iget-object v0, p0, Limu;->d:Linj;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Limu;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Limu;->d:Linj;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Limu;->c:Limz;

    .line 13
    .line 14
    iget-object v4, p0, Limu;->f:Lpxf;

    .line 15
    .line 16
    iget-object v6, p0, Limu;->j:Lxir;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, v0, Limz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Limz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, v0, Limz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Liny;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v2, v5}, Liny;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Limz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    monitor-exit p1

    .line 45
    move-object p1, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    throw p0

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Linq;

    .line 52
    .line 53
    new-instance v2, Limy;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Liny;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-direct/range {v2 .. v7}, Limy;-><init>(Landroid/content/Context;Lpxf;Liny;Lxir;I)V

    .line 60
    .line 61
    .line 62
    move-object v8, v2

    .line 63
    new-instance v2, Limy;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Liny;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v2 .. v7}, Limy;-><init>(Landroid/content/Context;Lpxf;Liny;Lxir;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ltgc;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {p1, v3, v4, v6, v5}, Ltgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v8, v2, p1}, Linq;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Limu;->d:Linj;

    .line 82
    .line 83
    :cond_2
    monitor-exit v1

    .line 84
    return-object v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0

    .line 89
    :cond_3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Limu;->d:Linj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string p0, "AiCoreService: %s"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final l(Landroid/content/Context;)Lxin;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Limu;->h(Landroid/content/Context;)Linj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Limu;->k()Lrxu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, p1, v0}, Linj;->b(Lrxu;Z)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lidu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpua;->t(Ljava/util/function/Consumer;)Lpss;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Limu;->l:Lpss;

    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Limu;->m:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Linw;->o:Lodr;

    .line 8
    .line 9
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Limu;->e:Lxin;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Limb;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lnil;->b:Lnil;

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v2, Lnil;->b:Lnil;

    .line 43
    .line 44
    new-instance v4, Lhuj;

    .line 45
    .line 46
    invoke-direct {v4, p0, v3}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v2, v4, v0, v1, v3}, Lxir;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Limu;->m:Lxin;

    .line 56
    .line 57
    return-void
.end method

.method public final o(Ljava/lang/String;Lxin;Lpxj;Lomp;)Lxig;
    .locals 6

    .line 1
    invoke-static {p2}, Lxig;->w(Lxin;)Lxig;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lgjn;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v1, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lxhg;->a:Lxhg;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lelm;

    .line 22
    .line 23
    const/16 p4, 0x10

    .line 24
    .line 25
    invoke-direct {p3, p0, v1, p4}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class p0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p2, p0, p3, p1}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Limu;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Limu;->d:Linj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Limu;->d:Linj;

    .line 9
    .line 10
    invoke-static {v1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Limu;->d:Linj;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

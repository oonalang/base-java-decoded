.class public final Lhgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokb;
.implements Lhoz;


# static fields
.field public static final a:Lntw;

.field public static final b:Lwgz;

.field public static final c:Lwgz;


# instance fields
.field public final d:Loka;

.field public final e:Limu;

.field public final f:Lini;

.field public final g:Lpxf;

.field public volatile h:Loiz;

.field public volatile i:Loiz;

.field public final j:Labke;

.field private volatile k:Z

.field private l:J

.field private m:Z

.field private n:Lxin;

.field private o:Lxin;

.field private final p:Landroid/content/Context;

.field private final q:Lzuv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lntw;

    .line 2
    .line 3
    const-string v1, "HybridGenAi"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhgm;->a:Lntw;

    .line 9
    .line 10
    sget-object v2, Lomr;->a:Lomr;

    .line 11
    .line 12
    sget-object v3, Lomr;->b:Lomr;

    .line 13
    .line 14
    sget-object v4, Lomr;->c:Lomr;

    .line 15
    .line 16
    sget-object v5, Lomr;->d:Lomr;

    .line 17
    .line 18
    sget-object v6, Lomr;->g:Lomr;

    .line 19
    .line 20
    sget-object v7, Lomr;->h:Lomr;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v8, v0, [Lomr;

    .line 24
    .line 25
    sget-object v1, Lomr;->i:Lomr;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    aput-object v1, v8, v9

    .line 29
    .line 30
    sget-object v1, Lomr;->q:Lomr;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    aput-object v1, v8, v10

    .line 34
    .line 35
    sget-object v1, Lomr;->u:Lomr;

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    aput-object v1, v8, v11

    .line 39
    .line 40
    sget-object v1, Lomr;->x:Lomr;

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    aput-object v1, v8, v12

    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lhgm;->b:Lwgz;

    .line 50
    .line 51
    sget-object v2, Lomr;->a:Lomr;

    .line 52
    .line 53
    sget-object v3, Lomr;->b:Lomr;

    .line 54
    .line 55
    sget-object v4, Lomr;->c:Lomr;

    .line 56
    .line 57
    sget-object v5, Lomr;->g:Lomr;

    .line 58
    .line 59
    sget-object v6, Lomr;->i:Lomr;

    .line 60
    .line 61
    sget-object v7, Lomr;->h:Lomr;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    new-array v8, v1, [Lomr;

    .line 66
    .line 67
    sget-object v1, Lomr;->d:Lomr;

    .line 68
    .line 69
    aput-object v1, v8, v9

    .line 70
    .line 71
    sget-object v1, Lomr;->m:Lomr;

    .line 72
    .line 73
    aput-object v1, v8, v10

    .line 74
    .line 75
    sget-object v1, Lomr;->o:Lomr;

    .line 76
    .line 77
    aput-object v1, v8, v11

    .line 78
    .line 79
    sget-object v1, Lomr;->s:Lomr;

    .line 80
    .line 81
    aput-object v1, v8, v12

    .line 82
    .line 83
    sget-object v1, Lomr;->u:Lomr;

    .line 84
    .line 85
    aput-object v1, v8, v0

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    sget-object v1, Lomr;->v:Lomr;

    .line 89
    .line 90
    aput-object v1, v8, v0

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    sget-object v1, Lomr;->q:Lomr;

    .line 94
    .line 95
    aput-object v1, v8, v0

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    sget-object v1, Lomr;->x:Lomr;

    .line 99
    .line 100
    aput-object v1, v8, v0

    .line 101
    .line 102
    invoke-static/range {v2 .. v8}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lhgm;->c:Lwgz;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Loka;Limu;Lzuv;Lpxf;Labke;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lini;

    .line 5
    .line 6
    invoke-direct {v0}, Lini;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhgm;->f:Lini;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lhgm;->k:Z

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lhgm;->l:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lhgm;->m:Z

    .line 20
    .line 21
    sget-object v2, Loiz;->a:Loiz;

    .line 22
    .line 23
    iput-object v2, p0, Lhgm;->h:Loiz;

    .line 24
    .line 25
    iput-object v2, p0, Lhgm;->i:Loiz;

    .line 26
    .line 27
    invoke-static {v2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lhgm;->n:Lxin;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lhgm;->o:Lxin;

    .line 40
    .line 41
    iput-object p1, p0, Lhgm;->d:Loka;

    .line 42
    .line 43
    iput-object p2, p0, Lhgm;->e:Limu;

    .line 44
    .line 45
    iput-object p3, p0, Lhgm;->q:Lzuv;

    .line 46
    .line 47
    iput-object p4, p0, Lhgm;->g:Lpxf;

    .line 48
    .line 49
    iput-object p5, p0, Lhgm;->j:Labke;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    :goto_0
    iput-boolean v0, p0, Lhgm;->k:Z

    .line 56
    .line 57
    iput-object p6, p0, Lhgm;->p:Landroid/content/Context;

    .line 58
    .line 59
    sget-object p1, Lntq;->b:Lntq;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static A(Ljava/lang/String;Ljava/lang/String;Lxin;)V
    .locals 2

    .line 1
    new-instance v0, Lfdi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lfdi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxhg;->a:Lxhg;

    .line 9
    .line 10
    invoke-static {p2, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final B(Lxin;IJ)V
    .locals 6

    .line 1
    iget-object v4, p0, Lhgm;->q:Lzuv;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lhgj;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v5, p2

    .line 10
    move-wide v2, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lhgj;-><init>(Lhgm;JLzuv;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lxhg;->a:Lxhg;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static i(Ljava/lang/String;Lhgk;Lojz;)Lxin;
    .locals 2

    .line 1
    sget-object v0, Lhgm;->a:Lntw;

    .line 2
    .line 3
    const-string v1, ": starts on-device inference"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lojh;->j:Lodr;

    .line 13
    .line 14
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-interface {p1, p2}, Lhgk;->a(Lojz;)Lxin;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Lhgm;->a:Lntw;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "On-device inference failed synchronously: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    const-string p2, "on-device"

    .line 54
    .line 55
    invoke-static {p2, p0, p1}, Lhgm;->A(Ljava/lang/String;Ljava/lang/String;Lxin;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private static x(Ljava/lang/String;)Lwfr;
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
    invoke-static {}, Lomq;->z()Lomo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lomr;->x:Lomr;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lomo;->c(Lomr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lomo;->a()Lomq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, Lmhk;->C(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    if-le p0, v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lomq;->z()Lomo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lomr;->q:Lomr;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lomo;->c(Lomr;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lomo;->a()Lomq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lwkw;->a:Lwfr;

    .line 64
    .line 65
    return-object p0
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;Lhgk;Lhgk;ZLojz;)Lxin;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    iget-object v2, v1, Lhgm;->q:Lzuv;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lzuv;->a:Ljava/lang/Object;

    check-cast v2, Lyvo;

    .line 1
    iget-object v8, v2, Lyvo;->b:Lyvm;

    iget-object v9, v8, Lyvm;->a:Lyvt;

    iget v10, v9, Lyvt;->c:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-ne v10, v7, :cond_b

    iget-object v10, v9, Lyvt;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, La;->aB(I)I

    move-result v10

    if-nez v10, :cond_0

    move v10, v7

    :cond_0
    add-int/lit8 v10, v10, -0x2

    if-eqz v10, :cond_9

    if-eq v10, v7, :cond_7

    if-eq v10, v12, :cond_5

    const/4 v13, 0x4

    if-eq v10, v11, :cond_2

    if-eq v10, v13, :cond_1

    sget-object v8, Lyvu;->c:Lyvu;

    goto/16 :goto_2

    .line 2
    :cond_1
    sget-object v8, Lyvu;->b:Lyvu;

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-virtual {v8}, Lyvm;->b()I

    move-result v8

    if-eq v8, v11, :cond_4

    if-ne v8, v13, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lyvu;->a:Lyvu;

    goto/16 :goto_2

    :cond_4
    :goto_0
    sget-object v8, Lyvu;->b:Lyvu;

    goto/16 :goto_2

    .line 4
    :cond_5
    invoke-virtual {v8}, Lyvm;->b()I

    move-result v8

    const/4 v10, 0x6

    if-ne v8, v10, :cond_6

    sget-object v8, Lyvu;->a:Lyvu;

    goto/16 :goto_2

    :cond_6
    sget-object v8, Lyvu;->b:Lyvu;

    goto/16 :goto_2

    :cond_7
    iget-object v8, v8, Lyvm;->c:Lyvk;

    .line 5
    invoke-virtual {v8}, Lyvk;->a()I

    move-result v8

    if-ne v8, v7, :cond_8

    sget-object v8, Lyvu;->b:Lyvu;

    goto :goto_2

    :cond_8
    sget-object v8, Lyvu;->a:Lyvu;

    goto :goto_2

    .line 6
    :cond_9
    iget-object v8, v8, Lyvm;->c:Lyvk;

    .line 7
    invoke-virtual {v8}, Lyvk;->a()I

    move-result v8

    if-ne v8, v7, :cond_a

    sget-object v8, Lyvu;->c:Lyvu;

    goto :goto_2

    :cond_a
    sget-object v8, Lyvu;->a:Lyvu;

    goto :goto_2

    :cond_b
    if-ne v10, v12, :cond_10

    .line 8
    iget-object v10, v9, Lyvt;->d:Ljava/lang/Object;

    .line 9
    check-cast v10, Lyvq;

    iget-object v10, v10, Lyvq;->c:Laadk;

    .line 10
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v13, Lhlw;

    const/16 v14, 0x12

    move-object/from16 v15, p2

    invoke-direct {v13, v8, v15, v14}, Lhlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-ne v7, v10, :cond_d

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lyvv;

    iget v8, v8, Lyvv;->d:I

    invoke-static {v8}, Lyvu;->b(I)Lyvu;

    move-result-object v8

    if-nez v8, :cond_c

    sget-object v8, Lyvu;->d:Lyvu;

    .line 15
    :cond_c
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    :cond_d
    iget v10, v9, Lyvt;->c:I

    if-ne v10, v12, :cond_e

    iget-object v10, v9, Lyvt;->d:Ljava/lang/Object;

    .line 16
    check-cast v10, Lyvq;

    goto :goto_1

    .line 17
    :cond_e
    sget-object v10, Lyvq;->a:Lyvq;

    .line 18
    :goto_1
    iget v10, v10, Lyvq;->d:I

    invoke-static {v10}, Lyvu;->b(I)Lyvu;

    move-result-object v10

    if-nez v10, :cond_f

    sget-object v10, Lyvu;->d:Lyvu;

    .line 19
    :cond_f
    invoke-virtual {v8, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyvu;

    goto :goto_2

    :cond_10
    sget-object v8, Lyvu;->c:Lyvu;

    .line 20
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sget-object v10, Lyvu;->a:Lyvu;

    if-ne v8, v10, :cond_12

    iget v15, v9, Lyvt;->b:I

    and-int/2addr v15, v7

    if-eqz v15, :cond_12

    iget-object v15, v9, Lyvt;->e:Lyvs;

    if-nez v15, :cond_11

    .line 21
    sget-object v15, Lyvs;->a:Lyvs;

    .line 22
    :cond_11
    invoke-static {v15}, Lyvo;->a(Lyvs;)Z

    move-result v15

    if-eqz v15, :cond_12

    move/from16 v16, v12

    iget-wide v11, v2, Lyvo;->e:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_13

    sget-object v8, Lyvu;->b:Lyvu;

    goto :goto_3

    :cond_12
    move/from16 v16, v12

    .line 23
    :cond_13
    sget-object v11, Lyvu;->b:Lyvu;

    if-ne v8, v11, :cond_15

    iget v11, v9, Lyvt;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_15

    iget-object v9, v9, Lyvt;->f:Lyvs;

    if-nez v9, :cond_14

    .line 24
    sget-object v9, Lyvs;->a:Lyvs;

    .line 25
    :cond_14
    invoke-static {v9}, Lyvo;->a(Lyvs;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-wide v11, v2, Lyvo;->f:J

    cmp-long v2, v13, v11

    if-gez v2, :cond_15

    move-object v8, v10

    .line 26
    :cond_15
    :goto_3
    invoke-virtual {v8}, Lyvu;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v2, v7, :cond_18

    move/from16 v0, v16

    if-eq v2, v0, :cond_17

    const/4 v15, 0x3

    if-ne v2, v15, :cond_16

    goto :goto_4

    .line 27
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_17
    :goto_4
    const-string v0, ": router error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhgm;->a:Lntw;

    .line 30
    invoke-virtual {v2, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lomq;->z()Lomo;

    move-result-object v0

    sget-object v2, Lomr;->f:Lomr;

    .line 32
    invoke-virtual {v0, v2}, Lomo;->c(Lomr;)V

    .line 33
    invoke-virtual {v0}, Lomo;->a()Lomq;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    move-result-object v0

    goto/16 :goto_a

    :cond_18
    const-string v0, ": route to on-device engine"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhgm;->a:Lntw;

    .line 36
    invoke-virtual {v2, v0}, Lntw;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lhgm;->e:Limu;

    if-eqz v0, :cond_1a

    iget-object v8, v1, Lhgm;->i:Loiz;

    .line 37
    invoke-virtual {v8}, Loiz;->b()Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v0, ": starts on-device inference"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 40
    sget-object v0, Lojh;->j:Lodr;

    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v7, v0, :cond_19

    move-object v5, v6

    .line 41
    :cond_19
    invoke-interface {v4, v5}, Lhgk;->a(Lojz;)Lxin;

    move-result-object v0

    .line 42
    invoke-direct {v1, v0, v7, v8, v9}, Lhgm;->B(Lxin;IJ)V

    const-string v2, "on-device"

    .line 43
    invoke-static {v2, v3, v0}, Lhgm;->A(Ljava/lang/String;Ljava/lang/String;Lxin;)V

    goto/16 :goto_a

    :cond_1a
    const-string v4, ": on-device engine not ready"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lntw;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lqyn;->a()Lqym;

    move-result-object v2

    sget-object v3, Lqym;->b:Lqym;

    if-ne v2, v3, :cond_1b

    sget-object v0, Lomr;->y:Lomr;

    goto :goto_5

    :cond_1b
    if-nez v0, :cond_1c

    .line 46
    sget-object v0, Lomr;->z:Lomr;

    goto :goto_5

    :cond_1c
    sget-object v0, Lomr;->n:Lomr;

    .line 47
    :goto_5
    invoke-static {}, Lomq;->z()Lomo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lomo;->c(Lomr;)V

    invoke-virtual {v2}, Lomo;->a()Lomq;

    move-result-object v0

    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    move-result-object v0

    goto/16 :goto_a

    .line 49
    :cond_1d
    const-string v2, ": route to private inference"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lhgm;->a:Lntw;

    .line 50
    invoke-virtual {v8, v2}, Lntw;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lhgm;->d:Loka;

    sget-object v9, Lomr;->f:Lomr;

    invoke-interface {v2}, Loka;->a()Lomn;

    move-result-object v10

    .line 51
    invoke-static {v9, v10}, Lojw;->b(Lomr;Lomn;)Lwfr;

    move-result-object v9

    .line 52
    invoke-static {v9}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    move-result-object v9

    :try_start_0
    iget-object v10, v1, Lhgm;->h:Loiz;

    .line 53
    invoke-virtual {v10}, Loiz;->b()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v11, Ljava/lang/Throwable;

    if-eqz v10, :cond_20

    :try_start_1
    const-string v9, ": starts private inference"

    .line 54
    invoke-static {v3, v9}, La;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-virtual {v8, v9}, Lntw;->a(Ljava/lang/String;)V

    .line 56
    invoke-direct {v1}, Lhgm;->z()V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 58
    sget-object v10, Lhgc;->d:Lodr;

    .line 59
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 60
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v18

    const/4 v10, 0x0

    if-eqz v5, :cond_1e

    .line 61
    sget-object v12, Lojh;->j:Lodr;

    .line 62
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 63
    invoke-interface {v2}, Loka;->v()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 64
    invoke-static {}, Lnid;->a()Lnid;

    move-result-object v2

    iget-object v2, v2, Lnid;->b:Lxir;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-direct {v13, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-direct {v14, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Lhgi;

    invoke-direct {v7, v6, v13, v5}, Lhgi;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lojz;)V

    .line 69
    invoke-interface {v0, v7}, Lhgk;->a(Lojz;)Lxin;

    move-result-object v0

    .line 70
    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v12, Lfgc;

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 p2, v11

    .line 71
    invoke-virtual/range {v18 .. v18}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v2

    check-cast v15, Lnic;

    .line 72
    invoke-virtual {v15, v12, v10, v11, v7}, Lnic;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    move-result-object v7

    .line 73
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    move-result-object v0

    new-instance v10, Lfhq;

    const/16 v11, 0x9

    invoke-direct {v10, v6, v7, v11}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v0, v10, v2}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    move-result-object v0

    move-object/from16 v17, v14

    new-instance v14, Lftq;

    const/16 v19, 0x2

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Lftq;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/time/Duration;I)V

    move-object/from16 v10, p2

    .line 75
    invoke-virtual {v0, v10, v14, v2}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    move-result-object v0

    goto :goto_7

    :cond_1e
    move-object v10, v11

    move-object/from16 v2, v18

    .line 76
    sget-object v11, Lojh;->j:Lodr;

    invoke-interface {v11}, Lodr;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v7, v11, :cond_1f

    goto :goto_6

    :cond_1f
    move-object v6, v5

    .line 77
    :goto_6
    invoke-interface {v0, v6}, Lhgk;->a(Lojz;)Lxin;

    move-result-object v0

    .line 78
    invoke-static {}, Lnid;->a()Lnid;

    move-result-object v6

    iget-object v6, v6, Lnid;->b:Lxir;

    .line 79
    invoke-static {v0, v2, v6}, Lwrk;->aW(Lxin;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    move-result-object v0

    :goto_7
    const/4 v13, 0x0

    .line 80
    invoke-direct {v1, v0, v13, v8, v9}, Lhgm;->B(Lxin;IJ)V

    const-string v2, "private"

    .line 81
    invoke-static {v2, v3, v0}, Lhgm;->A(Ljava/lang/String;Ljava/lang/String;Lxin;)V

    move-object v9, v0

    goto :goto_8

    :cond_20
    move-object v10, v11

    .line 82
    const-string v0, ": private inference not ready"

    .line 83
    invoke-static {v3, v0}, La;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, Lntw;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_8
    invoke-static {v9}, Lxig;->w(Lxin;)Lxig;

    move-result-object v7

    new-instance v0, Lhgg;

    const/4 v6, 0x1

    move/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lhgg;-><init>(Lhgm;ZLjava/lang/String;Lhgk;Lojz;I)V

    sget-object v8, Lxhg;->a:Lxhg;

    .line 86
    invoke-virtual {v7, v0, v8}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    move-result-object v7

    new-instance v0, Lhgg;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lhgg;-><init>(Lhgm;ZLjava/lang/String;Lhgk;Lojz;I)V

    .line 87
    invoke-virtual {v7, v10, v0, v8}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    move-result-object v0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 88
    sget-object v2, Lhgm;->a:Lntw;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": private inference failed instantly due to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lntw;->a(Ljava/lang/String;)V

    if-eqz p5, :cond_21

    .line 90
    invoke-virtual {v1, v0}, Lhgm;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 91
    invoke-static {v3, v4, v5}, Lhgm;->i(Ljava/lang/String;Lhgk;Lojz;)Lxin;

    move-result-object v0

    goto :goto_a

    .line 92
    :cond_21
    invoke-static {}, Lqyn;->a()Lqym;

    move-result-object v0

    sget-object v2, Lqym;->b:Lqym;

    if-ne v0, v2, :cond_22

    sget-object v0, Lomr;->y:Lomr;

    goto :goto_9

    .line 93
    :cond_22
    sget-object v0, Lomr;->z:Lomr;

    .line 94
    :goto_9
    iget-object v2, v1, Lhgm;->d:Loka;

    invoke-interface {v2}, Loka;->a()Lomn;

    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lojw;->b(Lomr;Lomn;)Lwfr;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    move-result-object v0

    .line 97
    :goto_a
    new-instance v2, Lgll;

    const/16 v3, 0xd

    .line 98
    invoke-direct {v2, v1, v3}, Lgll;-><init>(Lhgm;I)V

    .line 99
    invoke-static {}, Lnid;->a()Lnid;

    move-result-object v1

    iget-object v1, v1, Lnid;->b:Lxir;

    .line 100
    invoke-static {v0, v2, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private final declared-synchronized z()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object v2, Lhgc;->e:Lodr;

    .line 7
    .line 8
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-boolean v4, p0, Lhgm;->m:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-wide v6, p0, Lhgm;->l:J

    .line 24
    .line 25
    sub-long v6, v0, v6

    .line 26
    .line 27
    cmp-long v4, v6, v2

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lhgm;->g:Lpxf;

    .line 32
    .line 33
    sget-object v3, Lhqf;->w:Lhqf;

    .line 34
    .line 35
    new-array v4, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v6, p0, Lhgm;->l:J

    .line 42
    .line 43
    const-wide/16 v8, -0x1

    .line 44
    .line 45
    cmp-long v4, v6, v8

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    sub-long v6, v0, v6

    .line 50
    .line 51
    cmp-long v2, v6, v2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lhgm;->g:Lpxf;

    .line 56
    .line 57
    sget-object v3, Lhqf;->x:Lhqf;

    .line 58
    .line 59
    new-array v4, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lhgm;->m:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lhgm;->g:Lpxf;

    .line 69
    .line 70
    sget-object v3, Lhqg;->d:Lhqg;

    .line 71
    .line 72
    iget-wide v6, p0, Lhgm;->l:J

    .line 73
    .line 74
    sub-long v6, v0, v6

    .line 75
    .line 76
    invoke-interface {v2, v3, v6, v7}, Lpxf;->p(Lpxn;J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-wide v0, p0, Lhgm;->l:J

    .line 80
    .line 81
    iput-boolean v5, p0, Lhgm;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
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

.method public final declared-synchronized b(Landroid/content/Context;)Lxin;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhgm;->n:Lxin;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhgm;->n:Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhgm;->d:Loka;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Loka;->b(Landroid/content/Context;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lhgm;->e:Limu;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Limu;->b(Landroid/content/Context;)Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Loiz;->a:Loiz;

    .line 32
    .line 33
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lxin;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    invoke-static {v1}, Lwrk;->aV([Lxin;)Lxin;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lhge;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lxhg;->a:Lxhg;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lhgm;->n:Lxin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public final c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgm;->d:Loka;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Loka;->c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lntq;->b:Lntq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgm;->d:Loka;

    .line 7
    .line 8
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhgm;->e:Limu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lhgm;->f:Lini;

    .line 19
    .line 20
    invoke-virtual {p0}, Lini;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhgm;->c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lhgm;->d:Loka;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, Loka;->d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lhgm;->k:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "allowFallback: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lhgm;->d:Loka;

    .line 21
    .line 22
    invoke-interface {p2}, Loka;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lhgm;->h:Loiz;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "privateInferenceHandler: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ":"

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhgm;->e:Limu;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "null"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Limu;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object p0, p0, Lhgm;->i:Loiz;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "onDeviceHandler: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 98
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgm;->d:Loka;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Loka;->e(Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;
    .locals 11

    .line 1
    invoke-static {p2}, Lhgm;->x(Ljava/lang/String;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhgm;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lhgm;->h(Landroid/content/Context;)Lxin;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lhgm;->f:Lini;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lini;->a(Ljava/lang/String;)Lwfr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lhgf;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v7, p6

    .line 49
    .line 50
    move-object/from16 v8, p7

    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, Lhgf;-><init>(Lhgm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;I)V

    .line 53
    .line 54
    .line 55
    move-object v10, v0

    .line 56
    new-instance v0, Lhgf;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v0 .. v9}, Lhgf;-><init>(Lhgm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p0, Lhgm;->k:Z

    .line 63
    .line 64
    const-string v1, "Proofread"

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    move-object/from16 v6, p8

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    move-object v3, v10

    .line 71
    move-object v0, p0

    .line 72
    invoke-direct/range {v0 .. v6}, Lhgm;->y(Ljava/lang/String;Ljava/lang/String;Lhgk;Lhgk;ZLojz;)Lxin;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lfhq;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v2, p0, p2, v4, v5}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lxhg;->a:Lxhg;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lwfr;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 10

    .line 1
    invoke-static {p1}, Lhgm;->x(Ljava/lang/String;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhgm;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p5}, Lhgm;->h(Landroid/content/Context;)Lxin;

    .line 23
    .line 24
    .line 25
    :cond_1
    move-object v0, p2

    .line 26
    check-cast v0, Lwkw;

    .line 27
    .line 28
    iget v0, v0, Lwkw;->d:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lhgm;->f:Lini;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2, v3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lomp;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, Lini;->b(Ljava/lang/String;Lomp;)Lwfr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lhgh;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v2, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    move-object v6, p5

    .line 62
    move-object/from16 v7, p6

    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, Lhgh;-><init>(Lhgm;Lwfr;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;I)V

    .line 65
    .line 66
    .line 67
    move-object v9, v0

    .line 68
    new-instance v0, Lhgh;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v0 .. v8}, Lhgh;-><init>(Lhgm;Lwfr;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, p0, Lhgm;->k:Z

    .line 75
    .line 76
    const-string v1, "TextStylization"

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    move-object/from16 v6, p7

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    move-object v3, v9

    .line 83
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v6}, Lhgm;->y(Ljava/lang/String;Ljava/lang/String;Lhgk;Lhgk;ZLojz;)Lxin;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v0, Lgjn;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, p0

    .line 97
    move-object v3, p1

    .line 98
    move-object v2, p2

    .line 99
    invoke-direct/range {v0 .. v5}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lxhg;->a:Lxhg;

    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HybridGenAiRequestHandler"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Lxin;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgm;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lqyn;->a()Lqym;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lqym;->d:Lqym;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lhgm;->o:Lxin;

    .line 30
    .line 31
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lhgm;->e:Limu;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Limu;->l(Landroid/content/Context;)Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhgm;->o:Lxin;

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lhgm;->o:Lxin;

    .line 46
    .line 47
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhgm;->d:Loka;

    .line 2
    .line 3
    invoke-interface {v0}, Loka;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhgm;->h:Loiz;

    .line 8
    .line 9
    iget-object v2, p0, Lhgm;->e:Limu;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Limu;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-object p0, p0, Lhgm;->i:Loiz;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    const-string p0, "privateInferenceHandler:\n  %s:%s\nonDeviceHandler:\n  %s:%s"

    .line 38
    .line 39
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final k(Lhpb;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Loas;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lpue;->c:I

    .line 14
    .line 15
    const/16 v1, -0x27f9

    .line 16
    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, p1, Lpwp;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    check-cast p1, Lpwp;

    .line 30
    .line 31
    sget-object v0, Lomp;->a:Lomp;

    .line 32
    .line 33
    invoke-virtual {p1}, Lpwp;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    sget-object v0, Lhgc;->c:Lodr;

    .line 46
    .line 47
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    sget-object v0, Lhgc;->a:Lodr;

    .line 66
    .line 67
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lhgc;->b:Lodr;

    .line 79
    .line 80
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    if-eqz v0, :cond_6

    .line 91
    .line 92
    sget-object v0, Lpwp;->c:Lpwp;

    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Loxf;->c()Lowq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Loxf;->a()Lowq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lowq;->n()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lhgm;->p:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lhgm;->s(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lowq;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhgm;->d:Loka;

    .line 2
    .line 3
    invoke-interface {p0}, Loka;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s(Landroid/content/Context;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhgm;->d:Loka;

    .line 3
    .line 4
    instance-of v1, v0, Lokb;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v0, Lokb;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lhgm;->l:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-lez v7, :cond_0

    .line 21
    .line 22
    sub-long v3, v1, v3

    .line 23
    .line 24
    sget-object v7, Lhgc;->e:Lodr;

    .line 25
    .line 26
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v3, v3, v7

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v3, Lhgc;->i:Lodr;

    .line 42
    .line 43
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object v4, Lhgc;->j:Lodr;

    .line 54
    .line 55
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-gez v3, :cond_1

    .line 66
    .line 67
    if-ltz v4, :cond_3

    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    const-string v10, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 84
    .line 85
    invoke-virtual {v7, v10, v5, v6}, Lcdx;->c(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    cmp-long v12, v10, v5

    .line 90
    .line 91
    if-lez v12, :cond_2

    .line 92
    .line 93
    sub-long v10, v8, v10

    .line 94
    .line 95
    int-to-long v12, v3

    .line 96
    invoke-static {v12, v13}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    cmp-long v3, v10, v12

    .line 105
    .line 106
    if-gez v3, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-ltz v4, :cond_4

    .line 110
    .line 111
    const-string v3, "jarvis_access_point_tooltip_show_timestamp"

    .line 112
    .line 113
    invoke-virtual {v7, v3, v5, v6}, Lcdx;->c(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    cmp-long v3, v10, v5

    .line 118
    .line 119
    if-lez v3, :cond_4

    .line 120
    .line 121
    sub-long/2addr v8, v10

    .line 122
    int-to-long v3, v4

    .line 123
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    cmp-long v3, v8, v3

    .line 132
    .line 133
    if-gez v3, :cond_4

    .line 134
    .line 135
    :cond_3
    :goto_0
    invoke-interface {v0, p1}, Lokb;->s(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-wide v1, p0, Lhgm;->l:J

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lhgm;->m:Z

    .line 142
    .line 143
    iget-object p1, p0, Lhgm;->g:Lpxf;

    .line 144
    .line 145
    sget-object v0, Lhqf;->v:Lhqf;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_4
    :goto_1
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhgm;->e:Limu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lhgm;->i:Loiz;

    .line 6
    .line 7
    invoke-virtual {p0}, Loiz;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhgm;->i:Loiz;

    .line 2
    .line 3
    invoke-virtual {p0}, Loiz;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhgm;->e:Limu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lhgm;->d:Loka;

    .line 7
    .line 8
    invoke-interface {p0}, Loka;->v()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
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

.method public final synthetic w(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

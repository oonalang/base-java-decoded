.class public final Lsnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lswn;

.field public final b:Lxin;

.field public final c:Z

.field public final d:Lsno;

.field public final e:Lksy;

.field public final f:I

.field public final g:Lkse;

.field public final h:Z

.field public final i:Lsnn;

.field public final j:Lwfr;

.field public final k:Z

.field public final l:Lksr;

.field public final m:Lj$/util/Optional;

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 120
    const/4 v0, 0x0

    const/16 v1, 0x3fff

    invoke-direct {p0, v0, v1}, Lsnq;-><init>(Lksr;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lksr;I)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lwkw;->a:Lwfr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lxij;->a:Lxin;

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lxij;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v6, v2

    .line 24
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lsno;

    .line 30
    .line 31
    invoke-direct {v1, v3, v3, v3, v3}, Lsno;-><init>(ZZZZ)V

    .line 32
    .line 33
    .line 34
    move-object v8, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v8, v2

    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    const-string v4, "getDefaultInstance(...)"

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lkse;->a:Lkse;

    .line 44
    .line 45
    invoke-static {v1, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v11, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v11, v2

    .line 51
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lsnn;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lsnn;-><init>([B)V

    .line 58
    .line 59
    .line 60
    move-object v13, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v13, v2

    .line 63
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v2, Lwkw;->a:Lwfr;

    .line 68
    .line 69
    const-string v1, "of(...)"

    .line 70
    .line 71
    invoke-static {v2, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    move-object v14, v2

    .line 75
    and-int/lit16 v1, v0, 0x400

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_6
    move v15, v3

    .line 81
    and-int/lit16 v0, v0, 0x800

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object v0, Lksr;->a:Lksr;

    .line 86
    .line 87
    invoke-static {v0, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move-object/from16 v16, p1

    .line 94
    .line 95
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "empty(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object/from16 v4, p0

    .line 112
    .line 113
    move-object/from16 v17, v0

    .line 114
    .line 115
    invoke-direct/range {v4 .. v18}, Lsnq;-><init>(Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 119
    const-string v0, "directActions"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p4, :cond_1

    const-string v0, "inputFieldState"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p7, :cond_2

    const-string v0, "utteranceFinalText"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_2
    if-nez p9, :cond_3

    const-string v0, "emojiContext"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_3
    if-nez p10, :cond_4

    const-string v0, "currentSuggestions"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_4
    if-nez p12, :cond_5

    const-string v0, "jarvisState"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_5
    if-nez p13, :cond_6

    const-string v0, "indicatorOverrideMessage"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnq;->a:Lswn;

    iput-object p2, p0, Lsnq;->b:Lxin;

    iput-boolean p3, p0, Lsnq;->c:Z

    iput-object p4, p0, Lsnq;->d:Lsno;

    iput-object p5, p0, Lsnq;->e:Lksy;

    iput p6, p0, Lsnq;->f:I

    iput-object p7, p0, Lsnq;->g:Lkse;

    iput-boolean p8, p0, Lsnq;->h:Z

    iput-object p9, p0, Lsnq;->i:Lsnn;

    iput-object p10, p0, Lsnq;->j:Lwfr;

    iput-boolean p11, p0, Lsnq;->k:Z

    iput-object p12, p0, Lsnq;->l:Lksr;

    iput-object p13, p0, Lsnq;->m:Lj$/util/Optional;

    iput-boolean p14, p0, Lsnq;->n:Z

    return-void
.end method

.method public static synthetic f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsnq;->a:Lswn;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsnq;->b:Lxin;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lsnq;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lsnq;->d:Lsno;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lsnq;->e:Lksy;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget v6, p0, Lsnq;->f:I

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lsnq;->g:Lkse;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lsnq;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lsnq;->i:Lsnn;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lsnq;->j:Lwfr;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-boolean v11, p0, Lsnq;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lsnq;->l:Lksr;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lsnq;->m:Lj$/util/Optional;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-boolean p0, p0, Lsnq;->n:Z

    goto :goto_d

    :cond_d
    move/from16 p0, p14

    .line 1
    :goto_d
    const-string v0, "directActions"

    invoke-static {v2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFieldState"

    invoke-static {v4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utteranceFinalText"

    invoke-static {v7, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiContext"

    invoke-static {v9, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSuggestions"

    invoke-static {v10, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jarvisState"

    invoke-static {v12, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorOverrideMessage"

    invoke-static {v13, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsnq;

    move/from16 p14, p0

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    invoke-direct/range {p0 .. p14}, Lsnq;-><init>(Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()Lkrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnq;->a:Lswn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lswn;->d:Lkrl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lkrl;->b:Lkrl;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lsnq;->g:Lkse;

    .line 2
    .line 3
    iget-object p0, p0, Lkse;->c:Laadk;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lofv;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lofv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lqti;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lsnp;->a:Lsnp;

    .line 28
    .line 29
    new-instance v1, Lqgv;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lqgv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "collect(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method

.method public final c()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnq;->a:Lswn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lswn;->b:Ljava/util/Locale;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsnq;->d:Lsno;

    .line 2
    .line 3
    iget-boolean p0, p0, Lsno;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsnq;->a:Lswn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsnq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsnq;

    .line 12
    .line 13
    iget-object v1, p0, Lsnq;->a:Lswn;

    .line 14
    .line 15
    iget-object v3, p1, Lsnq;->a:Lswn;

    .line 16
    .line 17
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsnq;->b:Lxin;

    .line 25
    .line 26
    iget-object v3, p1, Lsnq;->b:Lxin;

    .line 27
    .line 28
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lsnq;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsnq;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsnq;->d:Lsno;

    .line 43
    .line 44
    iget-object v3, p1, Lsnq;->d:Lsno;

    .line 45
    .line 46
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lsnq;->e:Lksy;

    .line 54
    .line 55
    iget-object v3, p1, Lsnq;->e:Lksy;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lsnq;->f:I

    .line 61
    .line 62
    iget v3, p1, Lsnq;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lsnq;->g:Lkse;

    .line 68
    .line 69
    iget-object v3, p1, Lsnq;->g:Lkse;

    .line 70
    .line 71
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lsnq;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lsnq;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lsnq;->i:Lsnn;

    .line 86
    .line 87
    iget-object v3, p1, Lsnq;->i:Lsnn;

    .line 88
    .line 89
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lsnq;->j:Lwfr;

    .line 97
    .line 98
    iget-object v3, p1, Lsnq;->j:Lwfr;

    .line 99
    .line 100
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lsnq;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lsnq;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lsnq;->l:Lksr;

    .line 115
    .line 116
    iget-object v3, p1, Lsnq;->l:Lksr;

    .line 117
    .line 118
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lsnq;->m:Lj$/util/Optional;

    .line 126
    .line 127
    iget-object v3, p1, Lsnq;->m:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean p0, p0, Lsnq;->n:Z

    .line 137
    .line 138
    iget-boolean p1, p1, Lsnq;->n:Z

    .line 139
    .line 140
    if-eq p0, p1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsnq;->a:Lswn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lswn;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lsnq;->b:Lxin;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    iget-boolean v2, p0, Lsnq;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lsnq;->d:Lsno;

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-static {v2}, La;->h(Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {v3}, Lsno;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lsnq;->e:Lksy;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Lksy;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, Lsnq;->f:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lsnq;->g:Lkse;

    .line 59
    .line 60
    invoke-virtual {v1}, Laacu;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lsnq;->h:Z

    .line 68
    .line 69
    invoke-static {v1}, La;->h(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lsnq;->i:Lsnn;

    .line 77
    .line 78
    invoke-virtual {v1}, Lsnn;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lsnq;->j:Lwfr;

    .line 86
    .line 87
    invoke-virtual {v1}, Lwfr;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v1, p0, Lsnq;->k:Z

    .line 95
    .line 96
    invoke-static {v1}, La;->h(Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lsnq;->l:Lksr;

    .line 104
    .line 105
    invoke-virtual {v1}, Laacu;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lsnq;->m:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-boolean p0, p0, Lsnq;->n:Z

    .line 122
    .line 123
    invoke-static {p0}, La;->h(Z)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-int/2addr v0, p0

    .line 128
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Snapshot(dictationParams="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsnq;->a:Lswn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", directActions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnq;->b:Lxin;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", orationHasCommand="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lsnq;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", inputFieldState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsnq;->d:Lsno;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", keyboardInteraction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsnq;->e:Lksy;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", orationNumber="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lsnq;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", utteranceFinalText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsnq;->g:Lkse;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isUtteranceDone="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lsnq;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", emojiContext="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lsnq;->i:Lsnn;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", currentSuggestions="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lsnq;->j:Lwfr;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isLangIdThinking="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lsnq;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", jarvisState="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lsnq;->l:Lksr;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", indicatorOverrideMessage="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lsnq;->m:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isRecognizerReady="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean p0, p0, Lsnq;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ")"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

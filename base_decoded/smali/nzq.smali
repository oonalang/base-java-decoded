.class public final Lnzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lvai;


# direct methods
.method public static synthetic A(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz p1, :cond_7

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-ltz p2, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    move v2, v0

    .line 15
    :goto_1
    if-nez p2, :cond_1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    if-gez p1, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_7
    :goto_2
    return v1
.end method

.method public static synthetic B(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz p1, :cond_8

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-ltz p2, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    move v3, v2

    .line 15
    :goto_1
    if-nez p2, :cond_1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    if-lt p1, v0, :cond_3

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_6

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    return v1

    .line 60
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_8
    :goto_2
    return v1
.end method

.method public static synthetic C([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static D(Ljava/lang/RuntimeException;Lmfu;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lmfu;->a:Lkwf;

    .line 2
    .line 3
    sget-object v0, Lkwf;->b:Lkwf;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkwf;->c:Lkwf;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    throw p0

    .line 13
    :cond_1
    :goto_0
    :try_start_0
    const-string p1, "ExceptionUtil"

    .line 14
    .line 15
    const-string v0, "RuntimeException while safely performing function: "

    .line 16
    .line 17
    invoke-static {p2, v0}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public static E(Ljava/util/concurrent/Callable;)Lxin;
    .locals 1

    .line 1
    new-instance v0, Lxio;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxio;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static declared-synchronized G(Llmi;Ljava/util/concurrent/Executor;)Lvai;
    .locals 4

    .line 1
    const-class v0, Lnzq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnzq;->a:Lvai;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lvas;->a:Lvas;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lvan;->a:Lvar;

    .line 16
    .line 17
    invoke-static {v3, v2}, Luwm;->q(Lvar;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lvai;

    .line 21
    .line 22
    invoke-direct {v3, p1, p0, v1, v2}, Lvai;-><init>(Ljava/util/concurrent/Executor;Llmi;Lvas;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lnzq;->a:Lvai;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lnzq;->a:Lvai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method private static H(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const p1, 0x7f1402f0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Loaa;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnzl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnzl;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Loaa;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnzm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnzm;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/function/Supplier;I)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lnzq;->H(Landroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-static {p0, p1, p2}, Lnzj;->a(Landroid/content/Context;FI)Lnzk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lnzk;->b:F

    .line 23
    .line 24
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/function/Supplier;I)I
    .locals 1

    .line 1
    const v0, 0x7f040318

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lryu;->z(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Lnzq;->H(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    invoke-static {p0, p1, p2}, Lnzj;->a(Landroid/content/Context;FI)Lnzk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Lnzk;->a:I

    .line 33
    .line 34
    return p0
.end method

.method public static f(Lnyk;IIILnwj;)Lnzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyk;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnyk;->f:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p4, v0}, Lnwj;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lnzf;->a()Lnzf;

    .line 14
    .line 15
    .line 16
    sget-object p4, Lnza;->instance:Lnza;

    .line 17
    .line 18
    iget-object p4, p4, Lnza;->i:Lnyy;

    .line 19
    .line 20
    invoke-static {p0, p4}, Lnzf;->b(Ljava/lang/String;Lnyy;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lnzv;->a()Lnzu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Lnzu;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnzu;->h(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lnzu;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lnzu;->c(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnzu;->a()Lnzv;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static g(Lnwh;Lwfr;ILnyy;ZZI)Lwfr;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Lwfm;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwfg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnzf;->a()Lnzf;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v6, v3

    .line 18
    :goto_0
    if-ge v3, v2, :cond_6

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Loaa;

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    if-ge v6, v0, :cond_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4}, Loaa;->b()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v5, v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Loaa;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, p3}, Lnzf;->b(Ljava/lang/String;Lnyy;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    add-int/lit8 v10, v6, 0x1

    .line 49
    .line 50
    invoke-virtual {v4}, Loaa;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {p0, v5}, Lnwh;->e(Ljava/lang/String;)Lwfr;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, p3}, Lnzf;->c(Lwfr;Lnyy;)Lwfr;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz p5, :cond_1

    .line 63
    .line 64
    move-object v8, v5

    .line 65
    check-cast v8, Lwkw;

    .line 66
    .line 67
    iget v8, v8, Lwkw;->d:I

    .line 68
    .line 69
    if-gt v8, v7, :cond_2

    .line 70
    .line 71
    :cond_1
    sget-object v5, Lwkw;->a:Lwfr;

    .line 72
    .line 73
    :cond_2
    move-object v8, v5

    .line 74
    move-object v5, v4

    .line 75
    new-instance v4, Lnyk;

    .line 76
    .line 77
    invoke-virtual {v5}, Loaa;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move v5, p2

    .line 82
    move v9, p4

    .line 83
    invoke-direct/range {v4 .. v9}, Lnyk;-><init>(IILjava/lang/String;Lwfr;Z)V

    .line 84
    .line 85
    .line 86
    move-object v5, v4

    .line 87
    invoke-virtual {v1, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v5, v4

    .line 93
    invoke-virtual {v5}, Loaa;->b()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Loaa;->b()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Loaa;->b()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x3

    .line 104
    if-ne v7, v8, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v6, 0x1

    .line 107
    .line 108
    new-instance v8, Lnwu;

    .line 109
    .line 110
    invoke-virtual {v5}, Loaa;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v8, p2, v6, v5}, Lnwu;-><init>(IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move v6, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v5}, Loaa;->b()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Loaa;->b()I

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static h(Lnwh;Lnws;Lnyy;IZLj$/util/Optional;)Lxin;
    .locals 9

    .line 1
    const-string v0, "ItemViewDataUtils.getRecentItemViewData"

    .line 2
    .line 3
    invoke-static {v0}, Lcal;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lnws;->b()Lxin;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lxin;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v2, p1, v0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lnwa;

    .line 18
    .line 19
    iget-object v0, v0, Lnwa;->k:Lxin;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    invoke-static {p1}, Lwrk;->bp([Lxin;)Labde;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lnyu;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p2

    .line 33
    move v7, p3

    .line 34
    move v6, p4

    .line 35
    move-object v3, p5

    .line 36
    invoke-direct/range {v1 .. v8}, Lnyu;-><init>(Lxin;Lj$/util/Optional;Lnwh;Lnyy;ZII)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lxhg;->a:Lxhg;

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static i(Lnwr;)Lxin;
    .locals 2

    .line 1
    invoke-interface {p0}, Lnwr;->a()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnni;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnni;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxhg;->a:Lxhg;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Lnwr;Loaa;)V
    .locals 0

    .line 1
    check-cast p1, Lnzm;

    .line 2
    .line 3
    iget-object p1, p1, Lnzm;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnwr;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final l(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m()Laale;
    .locals 4

    .line 1
    sget-object v0, Laale;->a:Laale;

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
    check-cast v1, Laale;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    iput v2, v1, Laale;->c:I

    .line 16
    .line 17
    iget v2, v1, Laale;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laale;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Laacp;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 27
    .line 28
    check-cast v1, Laale;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v3, v1, Laale;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x40

    .line 38
    .line 39
    iput v3, v1, Laale;->b:I

    .line 40
    .line 41
    iput-object v2, v1, Laale;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Laacp;->s()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 47
    .line 48
    check-cast v1, Laale;

    .line 49
    .line 50
    const-string v2, "Android"

    .line 51
    .line 52
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v3, v1, Laale;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    iput v3, v1, Laale;->b:I

    .line 60
    .line 61
    iput-object v2, v1, Laale;->d:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast v2, Laale;

    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v3, v2, Laale;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 78
    .line 79
    iput v3, v2, Laale;->b:I

    .line 80
    .line 81
    iput-object v1, v2, Laale;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laale;

    .line 88
    .line 89
    return-object v0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Lvai;
    .locals 3

    .line 1
    const-class v0, Lnzq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Llmi;

    .line 5
    .line 6
    new-instance v2, Lzcu;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lzcu;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Luyp;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Luyp;-><init>(Lzcu;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Llmi;-><init>(Ljava/util/List;[B)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Llth;->a:Llie;

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-static {p0}, Llie;->aW(I)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Lnzq;->G(Llmi;Ljava/util/concurrent/Executor;)Lvai;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public static synthetic o(Landroid/content/Intent;Lkwn;)V
    .locals 10

    .line 1
    iget v0, p1, Lkwn;->e:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move v0, v9

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const/16 v0, 0x12

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/16 v0, 0x11

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/16 v0, 0x10

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/16 v0, 0xf

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/16 v0, 0xe

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/16 v0, 0xd

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const/16 v0, 0xc

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const/16 v0, 0xb

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    move v0, v4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    move v0, v5

    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    move v0, v6

    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    move v0, v7

    .line 57
    goto :goto_0

    .line 58
    :pswitch_f
    move v0, v8

    .line 59
    goto :goto_0

    .line 60
    :pswitch_10
    const/4 v0, 0x2

    .line 61
    :goto_0
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Unrecognized extra type"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_11
    iget-object v0, p1, Lkwn;->m:Laacw;

    .line 78
    .line 79
    invoke-interface {v0}, Laacw;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v0, v0, [Z

    .line 84
    .line 85
    :goto_1
    iget-object v1, p1, Lkwn;->m:Laacw;

    .line 86
    .line 87
    invoke-interface {v1}, Laacw;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v9, v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p1, Lkwn;->m:Laacw;

    .line 94
    .line 95
    invoke-interface {v1, v9}, Laacw;->g(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aput-boolean v1, v0, v9

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object p1, p1, Lkwn;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_12
    iget-object v0, p1, Lkwn;->l:Laacx;

    .line 111
    .line 112
    invoke-interface {v0}, Laacx;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v0, v0, [D

    .line 117
    .line 118
    :goto_2
    iget-object v1, p1, Lkwn;->l:Laacx;

    .line 119
    .line 120
    invoke-interface {v1}, Laacx;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v9, v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p1, Lkwn;->l:Laacx;

    .line 127
    .line 128
    invoke-interface {v1, v9}, Laacx;->d(I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    aput-wide v1, v0, v9

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object p1, p1, Lkwn;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_13
    iget-object v0, p1, Lkwn;->k:Laada;

    .line 144
    .line 145
    invoke-interface {v0}, Laada;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-array v0, v0, [F

    .line 150
    .line 151
    :goto_3
    iget-object v1, p1, Lkwn;->k:Laada;

    .line 152
    .line 153
    invoke-interface {v1}, Laada;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge v9, v1, :cond_3

    .line 158
    .line 159
    iget-object v1, p1, Lkwn;->k:Laada;

    .line 160
    .line 161
    invoke-interface {v1, v9}, Laada;->d(I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aput v1, v0, v9

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object p1, p1, Lkwn;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_14
    iget-object v0, p1, Lkwn;->j:Laade;

    .line 177
    .line 178
    invoke-interface {v0}, Laade;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v0, v0, [J

    .line 183
    .line 184
    :goto_4
    iget-object v1, p1, Lkwn;->j:Laade;

    .line 185
    .line 186
    invoke-interface {v1}, Laade;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ge v9, v1, :cond_4

    .line 191
    .line 192
    iget-object v1, p1, Lkwn;->j:Laade;

    .line 193
    .line 194
    invoke-interface {v1, v9}, Laade;->a(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    aput-wide v1, v0, v9

    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    iget-object p1, p1, Lkwn;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_15
    iget-object v0, p1, Lkwn;->i:Laadb;

    .line 210
    .line 211
    invoke-interface {v0}, Laadb;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-array v0, v0, [I

    .line 216
    .line 217
    :goto_5
    iget-object v1, p1, Lkwn;->i:Laadb;

    .line 218
    .line 219
    invoke-interface {v1}, Laadb;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ge v9, v1, :cond_5

    .line 224
    .line 225
    iget-object v1, p1, Lkwn;->i:Laadb;

    .line 226
    .line 227
    invoke-interface {v1, v9}, Laadb;->d(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aput v1, v0, v9

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    iget-object p1, p1, Lkwn;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_16
    iget-object v0, p1, Lkwn;->h:Laadb;

    .line 243
    .line 244
    invoke-interface {v0}, Laadb;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-array v0, v0, [S

    .line 249
    .line 250
    :goto_6
    iget-object v1, p1, Lkwn;->h:Laadb;

    .line 251
    .line 252
    invoke-interface {v1}, Laadb;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ge v9, v1, :cond_6

    .line 257
    .line 258
    iget-object v1, p1, Lkwn;->h:Laadb;

    .line 259
    .line 260
    invoke-interface {v1, v9}, Laadb;->d(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-short v1, v1

    .line 265
    aput-short v1, v0, v9

    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    iget-object p1, p1, Lkwn;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_17
    iget-object v0, p1, Lkwn;->g:Laadb;

    .line 277
    .line 278
    invoke-interface {v0}, Laadb;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-array v0, v0, [B

    .line 283
    .line 284
    :goto_7
    iget-object v1, p1, Lkwn;->g:Laadb;

    .line 285
    .line 286
    invoke-interface {v1}, Laadb;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ge v9, v1, :cond_7

    .line 291
    .line 292
    iget-object v1, p1, Lkwn;->g:Laadb;

    .line 293
    .line 294
    invoke-interface {v1, v9}, Laadb;->d(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-byte v1, v1

    .line 299
    aput-byte v1, v0, v9

    .line 300
    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    iget-object p1, p1, Lkwn;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_18
    iget-object v0, p1, Lkwn;->f:Laadk;

    .line 311
    .line 312
    invoke-interface {v0}, Laadk;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    new-array v0, v0, [Ljava/lang/String;

    .line 317
    .line 318
    :goto_8
    iget-object v1, p1, Lkwn;->f:Laadk;

    .line 319
    .line 320
    invoke-interface {v1}, Laadk;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-ge v9, v1, :cond_8

    .line 325
    .line 326
    iget-object v1, p1, Lkwn;->f:Laadk;

    .line 327
    .line 328
    invoke-interface {v1, v9}, Laadk;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    aput-object v1, v0, v9

    .line 335
    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    iget-object p1, p1, Lkwn;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_19
    iget-object v0, p1, Lkwn;->d:Ljava/lang/String;

    .line 346
    .line 347
    iget v2, p1, Lkwn;->b:I

    .line 348
    .line 349
    if-ne v2, v1, :cond_9

    .line 350
    .line 351
    iget-object p1, p1, Lkwn;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    :cond_9
    invoke-virtual {p0, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_1a
    iget-object v0, p1, Lkwn;->d:Ljava/lang/String;

    .line 364
    .line 365
    iget v1, p1, Lkwn;->b:I

    .line 366
    .line 367
    if-ne v1, v2, :cond_a

    .line 368
    .line 369
    iget-object p1, p1, Lkwn;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    goto :goto_9

    .line 378
    :cond_a
    const-wide/16 v1, 0x0

    .line 379
    .line 380
    :goto_9
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_1b
    iget-object v0, p1, Lkwn;->d:Ljava/lang/String;

    .line 385
    .line 386
    iget v1, p1, Lkwn;->b:I

    .line 387
    .line 388
    if-ne v1, v3, :cond_b

    .line 389
    .line 390
    iget-object p1, p1, Lkwn;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ljava/lang/Float;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    goto :goto_a

    .line 399
    :cond_b
    const/4 p1, 0x0

    .line 400
    :goto_a
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1c
    iget-object v0, p1, Lkwn;->d:Ljava/lang/String;

    .line 405
    .line 406
    iget v1, p1, Lkwn;->b:I

    .line 407
    .line 408
    if-ne v1, v4, :cond_c

    .line 409
    .line 410
    iget-object p1, p1, Lkwn;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    goto :goto_b

    .line 419
    :cond_c
    const-wide/16 v1, 0x0

    .line 420
    .line 421
    :goto_b
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_1d
    iget-object v0, p1, Lkwn;->d:Ljava/lang/String;

    .line 426
    .line 427
    iget v1, p1, Lkwn;->b:I

    .line 428
    .line 429
    if-ne v1, v5, :cond_d

    .line 430
    .line 431
    iget-object p1, p1, Lkwn;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    :cond_d
    invoke-virtual {p0, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_1e
    iget-object v0, p1, Lkwn;->d:Ljava/lang/String;

    .line 444
    .line 445
    iget v1, p1, Lkwn;->b:I

    .line 446
    .line 447
    if-ne v1, v6, :cond_e

    .line 448
    .line 449
    iget-object p1, p1, Lkwn;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    :cond_e
    int-to-short p1, v9

    .line 458
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_1f
    iget-object v0, p1, Lkwn;->d:Ljava/lang/String;

    .line 463
    .line 464
    iget v1, p1, Lkwn;->b:I

    .line 465
    .line 466
    if-ne v1, v7, :cond_f

    .line 467
    .line 468
    iget-object p1, p1, Lkwn;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    :cond_f
    int-to-byte p1, v9

    .line 477
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_20
    iget-object v0, p1, Lkwn;->d:Ljava/lang/String;

    .line 482
    .line 483
    iget v1, p1, Lkwn;->b:I

    .line 484
    .line 485
    if-ne v1, v8, :cond_10

    .line 486
    .line 487
    iget-object p1, p1, Lkwn;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_10
    const-string p1, ""

    .line 493
    .line 494
    :goto_c
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    const-string p1, "Can\'t assign unknown extra"

    .line 501
    .line 502
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p0

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static synthetic p(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, p2, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v0, p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    return v2

    .line 33
    :cond_5
    if-lt p1, p0, :cond_6

    .line 34
    .line 35
    return v2

    .line 36
    :cond_6
    return v1
.end method

.method public static synthetic q(Landroid/view/View;)Ltdq;
    .locals 1

    .line 1
    instance-of v0, p0, Ltdq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltdq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, Ltdq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ltdq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic s()Lwfr;
    .locals 3

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Loms;->f:Loek;

    .line 8
    .line 9
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laagg;

    .line 14
    .line 15
    iget-object v1, v1, Laagg;->b:Laadb;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Laagx;->b(I)Laagx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static synthetic t(Laajg;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laajg;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Laajg;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Laajg;->h:Laadk;

    .line 15
    .line 16
    invoke-interface {v0}, Laadk;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Laajg;->h:Laadk;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laaje;

    .line 40
    .line 41
    iget v0, v0, Laaje;->e:I

    .line 42
    .line 43
    invoke-static {v0}, Laajd;->b(I)Laajd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Laajd;->a:Laajd;

    .line 50
    .line 51
    :cond_1
    sget-object v3, Laajd;->c:Laajd;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Laajd;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    return v1
.end method

.method public static synthetic u(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v6, p2

    .line 44
    mul-float/2addr p0, v6

    .line 45
    mul-float/2addr p1, p2

    .line 46
    add-float/2addr p0, p1

    .line 47
    mul-float/2addr v4, v6

    .line 48
    mul-float/2addr v5, p2

    .line 49
    add-float/2addr v4, v5

    .line 50
    mul-float/2addr v2, v6

    .line 51
    mul-float/2addr v3, p2

    .line 52
    add-float/2addr v2, v3

    .line 53
    mul-float/2addr v0, v6

    .line 54
    mul-float/2addr v1, p2

    .line 55
    add-float/2addr v0, v1

    .line 56
    float-to-int p1, v0

    .line 57
    float-to-int p2, v2

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p0, p0

    .line 60
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static synthetic v(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic w(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic x(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static synthetic y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static synthetic z(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lmex;)Lmfb;
    .locals 3

    .line 1
    new-instance v0, Lmfb;

    .line 2
    .line 3
    new-instance v1, Laarh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2, v2}, Laarh;-><init>([B[B[C[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lmfb;-><init>(Laarh;Lmex;Lmfa;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

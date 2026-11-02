.class public final Laazp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laazp;


# instance fields
.field public final b:Labah;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field private final g:[[Ljava/lang/Object;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Labee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labee;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v1, v2, v1

    .line 15
    .line 16
    const-class v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Labee;->d:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Labee;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Laazp;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Laazp;-><init>(Labee;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Laazp;->a:Laazp;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Labee;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Labee;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Labah;

    .line 7
    .line 8
    iput-object v0, p0, Laazp;->b:Labah;

    .line 9
    .line 10
    iget-object v0, p1, Labee;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Laazp;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v0, p1, Labee;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Laazp;->g:[[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Labee;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Laazp;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Labee;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, Laazp;->h:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p1, Labee;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, Laazp;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object p1, p1, Labee;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p1, p0, Laazp;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method

.method public static g(Laazp;)Labee;
    .locals 2

    .line 1
    new-instance v0, Labee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labee;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laazp;->b:Labah;

    .line 8
    .line 9
    iput-object v1, v0, Labee;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Laazp;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Labee;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Laazp;->g:[[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Labee;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Laazp;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Labee;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Laazp;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, Labee;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Laazp;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v1, v0, Labee;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Laazp;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p0, v0, Labee;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Labah;)Laazp;
    .locals 0

    .line 1
    invoke-static {p0}, Laazp;->g(Laazp;)Labee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Labee;->f:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Laazp;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Laazp;-><init>(Labee;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b(I)Laazp;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Luwm;->ai(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Laazp;->g(Laazp;)Labee;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Labee;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Laazp;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Laazp;-><init>(Labee;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final c(I)Laazp;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Luwm;->ai(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Laazp;->g(Laazp;)Labee;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Labee;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Laazp;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Laazp;-><init>(Labee;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d(Laazo;Ljava/lang/Object;)Laazp;
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, Laazp;->g(Laazp;)Labee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Laazp;->g:[[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    aget-object v6, v3, v2

    .line 18
    .line 19
    aget-object v6, v6, v1

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    const/4 p0, 0x1

    .line 33
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    move v6, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v1

    .line 38
    :goto_2
    add-int/2addr v6, v4

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [I

    .line 41
    .line 42
    aput v7, v8, p0

    .line 43
    .line 44
    aput v6, v8, v1

    .line 45
    .line 46
    const-class v6, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, [[Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, v0, Labee;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v0, Labee;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    if-ne v2, v5, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Labee;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-array v3, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v3, v1

    .line 68
    .line 69
    aput-object p2, v3, p0

    .line 70
    .line 71
    check-cast v2, [[Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v3, v0, Labee;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-array v4, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v4, v1

    .line 81
    .line 82
    aput-object p2, v4, p0

    .line 83
    .line 84
    check-cast v3, [[Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v3, v2

    .line 87
    .line 88
    :goto_3
    new-instance p0, Laazp;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Laazp;-><init>(Labee;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "value"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "key"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final e(Laazo;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Laazp;->g:[[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v2, v1

    .line 11
    .line 12
    aget-object v3, v3, v0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    aget-object p0, v2, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p1, Laazo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "key"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Laazp;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lzcq;)Laazp;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laazp;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Laazp;->g(Laazp;)Labee;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Labee;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Laazp;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Laazp;-><init>(Labee;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Laazp;->b:Labah;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laazp;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v3, "executor"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "compressorName"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laazp;->g:[[Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "customOptions"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v3, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laazp;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v3, "waitForReady"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laazp;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v3, "maxInboundMessageSize"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laazp;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v3, "maxOutboundMessageSize"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "onReadyThreshold"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Laazp;->d:Ljava/util/List;

    .line 83
    .line 84
    const-string v1, "streamTracerFactories"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

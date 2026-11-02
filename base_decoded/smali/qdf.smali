.class public final Lqdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Lwft;

.field private c:I

.field private d:Z

.field private e:Laabw;

.field private f:I

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>(Lqdg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqdg;->b:I

    .line 5
    .line 6
    iput v0, p0, Lqdf;->c:I

    .line 7
    .line 8
    iget-boolean v0, p1, Lqdg;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lqdf;->d:Z

    .line 11
    .line 12
    iget-object v0, p1, Lqdg;->d:Ljava/lang/Exception;

    .line 13
    .line 14
    iput-object v0, p0, Lqdf;->a:Ljava/lang/Exception;

    .line 15
    .line 16
    iget-object v0, p1, Lqdg;->e:Laabw;

    .line 17
    .line 18
    iput-object v0, p0, Lqdf;->e:Laabw;

    .line 19
    .line 20
    iget-object v0, p1, Lqdg;->f:Lwft;

    .line 21
    .line 22
    iput-object v0, p0, Lqdf;->b:Lwft;

    .line 23
    .line 24
    iget v0, p1, Lqdg;->g:I

    .line 25
    .line 26
    iput v0, p0, Lqdf;->f:I

    .line 27
    .line 28
    iget-boolean p1, p1, Lqdg;->h:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lqdf;->g:Z

    .line 31
    .line 32
    const/16 p1, 0xf

    .line 33
    .line 34
    iput-byte p1, p0, Lqdf;->h:B

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lqdg;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqdf;->h:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqdf;->e:Laabw;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqdf;->b:Lwft;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lqdg;

    .line 17
    .line 18
    iget v2, p0, Lqdf;->c:I

    .line 19
    .line 20
    iget-boolean v3, p0, Lqdf;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lqdf;->a:Ljava/lang/Exception;

    .line 23
    .line 24
    iget-object v5, p0, Lqdf;->e:Laabw;

    .line 25
    .line 26
    iget-object v6, p0, Lqdf;->b:Lwft;

    .line 27
    .line 28
    iget v7, p0, Lqdf;->f:I

    .line 29
    .line 30
    iget-boolean v8, p0, Lqdf;->g:Z

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lqdg;-><init>(IZLjava/lang/Exception;Laabw;Lwft;IZ)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-byte v1, p0, Lqdf;->h:B

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " code"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-byte v1, p0, Lqdf;->h:B

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " success"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lqdf;->e:Laabw;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " body"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lqdf;->b:Lwft;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " headers"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-byte v1, p0, Lqdf;->h:B

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " totalTimeInMillis"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-byte p0, p0, Lqdf;->h:B

    .line 93
    .line 94
    and-int/lit8 p0, p0, 0x8

    .line 95
    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    const-string p0, " isFromCache"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final b(Laabw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqdf;->e:Laabw;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null body"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqdf;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqdf;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqdf;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqdf;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqdf;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqdf;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqdf;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqdf;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqdf;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqdf;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqdf;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqdf;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Lwfs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lwgj;->b:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lwfs;->c(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lwfs;->a()Lwft;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lqdf;->b:Lwft;

    .line 54
    .line 55
    return-void
.end method

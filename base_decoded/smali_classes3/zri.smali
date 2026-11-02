.class public final Lzri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgkm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgkm;->a:Lgkg;

    .line 5
    .line 6
    iput-object v0, p0, Lzri;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lgkm;->b:Lgkk;

    .line 9
    .line 10
    iput-object v0, p0, Lzri;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lgkm;->c:Lgkl;

    .line 13
    .line 14
    iput-object v0, p0, Lzri;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lgkm;->d:Lgki;

    .line 17
    .line 18
    iput-object v0, p0, Lzri;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lgkm;->e:Lgkf;

    .line 21
    .line 22
    iput-object p1, p0, Lzri;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzri;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzri;->c:Ljava/lang/Object;

    return-void
.end method

.method private final s(Ljava/util/List;Lvyo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzri;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lzri;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lqtc;

    .line 36
    .line 37
    sget-object v2, Lqtc;->a:Lvyo;

    .line 38
    .line 39
    iget-object v2, v1, Lqtc;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, v1, Lqtc;->e:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lzri;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-class v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Lwrk;->x([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lzri;->c:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p2, v0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lzri;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x1

    .line 81
    if-le p1, p2, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lzri;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object p1, p2, v0

    .line 89
    .line 90
    const-string p1, "(%s)"

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lzri;->b:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lsey;
    .locals 10

    .line 1
    iget-object v0, p0, Lzri;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzri;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lzri;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lzri;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lsey;

    .line 19
    .line 20
    iget-object p0, p0, Lzri;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, p0

    .line 23
    check-cast v9, Lj$/util/Optional;

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Lacoo;

    .line 27
    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Lsfb;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lkse;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lkse;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lsey;-><init>(Lkse;Lkse;Lsfb;Lacoo;Lj$/util/Optional;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lzri;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " textToCommit"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lzri;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " composingText"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lzri;->e:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " newState"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Lzri;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    const-string p0, " formattingLog"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Missing required properties:"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final b(Lkse;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzri;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null composingText"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Lacoo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzri;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null formattingLog"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzri;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null suffixCommand"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Lkse;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzri;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null textToCommit"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lrdd;
    .locals 11

    .line 1
    iget-object v0, p0, Lzri;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzri;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lzri;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lzri;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lzri;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v5, Lrdd;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lqdc;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, Lrdd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqdc;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzri;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " apiKey"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lzri;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " clientKey"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lzri;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " baseUrl"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lzri;->c:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, " contentFilterLevel"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p0, p0, Lzri;->d:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    const-string p0, " priority"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Missing required properties:"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final varargs h(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lqtc;->b(Ljava/lang/String;Lqtb;[Ljava/lang/String;)Lzri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p3, p2, [Lzri;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, p3, v0

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Lqtj;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Lqtj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lqtc;->a:Lvyo;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lzri;->s(Ljava/util/List;Lvyo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final varargs i([Lqtc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lqtc;->a:Lvyo;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lzri;->s(Ljava/util/List;Lvyo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lzri;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "_timestamp_"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "_timestamp_ DESC"

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lzri;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final varargs l(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_9

    .line 3
    .line 4
    invoke-virtual {p2}, Lqtb;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "%s %s ?"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-gt v0, v5, :cond_8

    .line 17
    .line 18
    iget-object p2, p2, Lqtb;->o:Ljava/lang/String;

    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v0, v4

    .line 23
    .line 24
    aput-object p2, v0, v5

    .line 25
    .line 26
    const-string p1, "%s%s?"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzri;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    const/4 p2, 0x4

    .line 37
    if-ne v0, p2, :cond_0

    .line 38
    .line 39
    new-array p2, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, p2, v4

    .line 42
    .line 43
    const-string p1, "(%s + ?) %% ? BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lzri;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p2, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p2, v4

    .line 62
    .line 63
    const-string p1, "Operator \'DELTA_MOD_BETWEEN\' needs 4 values, but actually %d values."

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_1
    if-gt v0, v5, :cond_1

    .line 74
    .line 75
    new-array p2, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, p2, v4

    .line 78
    .line 79
    const-string p1, "(\',\' || %s || \',\') LIKE ?"

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lzri;->b:Ljava/lang/Object;

    .line 86
    .line 87
    aget-object p1, p3, v4

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "%,"

    .line 92
    .line 93
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ",%"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aput-object p1, p3, v4

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array p2, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, p2, v4

    .line 121
    .line 122
    const-string p1, "Operator \'FIND_IN_SET\' needs 1 value, but actually %d values."

    .line 123
    .line 124
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :pswitch_2
    if-gt v0, v5, :cond_2

    .line 133
    .line 134
    iget-object p2, p2, Lqtb;->o:Ljava/lang/String;

    .line 135
    .line 136
    new-array v0, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v0, v4

    .line 139
    .line 140
    aput-object p2, v0, v5

    .line 141
    .line 142
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lzri;->b:Ljava/lang/Object;

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    iget-object p1, p2, Lqtb;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-array p3, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, p3, v4

    .line 161
    .line 162
    aput-object p2, p3, v5

    .line 163
    .line 164
    const-string p1, "Operator \'%s\' needs 1 value, but actually %d values."

    .line 165
    .line 166
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_3
    if-gt v0, v3, :cond_4

    .line 175
    .line 176
    if-ne v0, v5, :cond_3

    .line 177
    .line 178
    iget-object p2, p2, Lqtb;->o:Ljava/lang/String;

    .line 179
    .line 180
    new-array v0, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p1, v0, v4

    .line 183
    .line 184
    aput-object p2, v0, v5

    .line 185
    .line 186
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lzri;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_3
    iget-object p2, p2, Lqtb;->o:Ljava/lang/String;

    .line 195
    .line 196
    new-array v0, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, v0, v4

    .line 199
    .line 200
    aput-object p2, v0, v5

    .line 201
    .line 202
    const-string p1, "%s %s ? ESCAPE ?"

    .line 203
    .line 204
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lzri;->b:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    iget-object p1, p2, Lqtb;->o:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-array p3, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, p3, v4

    .line 222
    .line 223
    aput-object p2, p3, v5

    .line 224
    .line 225
    const-string p1, "Operator \'%s\' needs 1 or 2 values, but actually %d values."

    .line 226
    .line 227
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :pswitch_4
    if-ne v0, v3, :cond_5

    .line 236
    .line 237
    new-array p2, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p1, p2, v4

    .line 240
    .line 241
    const-string p1, "%s BETWEEN ? AND ?"

    .line 242
    .line 243
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lzri;->b:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-array p2, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p1, p2, v4

    .line 259
    .line 260
    const-string p1, "Operator \'BETWEEN\' needs 2 values, but actually %d value(s)."

    .line 261
    .line 262
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :pswitch_5
    sget-object p2, Lqtc;->a:Lvyo;

    .line 271
    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v1, "("

    .line 275
    .line 276
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move v1, v4

    .line 280
    :goto_0
    if-ge v1, v0, :cond_7

    .line 281
    .line 282
    const-string v2, "?"

    .line 283
    .line 284
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v2, v0, -0x1

    .line 288
    .line 289
    if-eq v1, v2, :cond_6

    .line 290
    .line 291
    const-string v2, ","

    .line 292
    .line 293
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_7
    const-string v0, ")"

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-array v0, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object p1, v0, v4

    .line 311
    .line 312
    aput-object p2, v0, v5

    .line 313
    .line 314
    const-string p1, "%s IN %s"

    .line 315
    .line 316
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lzri;->b:Ljava/lang/Object;

    .line 321
    .line 322
    :goto_1
    iput-object p3, p0, Lzri;->c:Ljava/lang/Object;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    iget-object p1, p2, Lqtb;->o:Ljava/lang/String;

    .line 328
    .line 329
    new-array p2, v5, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object p1, p2, v4

    .line 332
    .line 333
    const-string p1, "Operator \'%s\' only supports 1 value."

    .line 334
    .line 335
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string p1, "Values array needs to have at least 1 element."

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lqtc;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lqtc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzri;->i([Lqtc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lqtc;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lqtc;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lqtc;->b:Lvyo;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lzri;->s(Ljava/util/List;Lvyo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()Lqsc;
    .locals 4

    .line 1
    iget-object v0, p0, Lzri;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzri;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "message and protoBytes should not be both null. If you want to build the item for update, please use buildForUpdate() instead."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lzri;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lsd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsd;->n()Lqsw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lzri;->e:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lzri;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lsd;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1}, Lsd;-><init>([B[S)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsd;->n()Lqsw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzri;->e:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, Lzri;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v1, Lqsc;

    .line 52
    .line 53
    iget-object v2, p0, Lzri;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lzri;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lzri;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, [B

    .line 60
    .line 61
    check-cast v2, Lqsw;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3, p0}, Lqsc;-><init>(Ljava/lang/String;Lqsw;Laadz;[B)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Missing required properties: tableName"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final p(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzri;->r()Lsd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsd;->r(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()Lgkm;
    .locals 8

    .line 1
    iget-object v0, p0, Lzri;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzri;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lgkm;

    .line 11
    .line 12
    iget-object v3, p0, Lzri;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lzri;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lzri;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lgki;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lgkl;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lgkk;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lgkf;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lgkg;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lgkm;-><init>(Lgkg;Lgkk;Lgkl;Lgki;Lgkf;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lzri;->e:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " contentType"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lzri;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const-string p0, " callbackInfo"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final r()Lsd;
    .locals 2

    .line 1
    iget-object v0, p0, Lzri;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lsd;-><init>([B[S)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzri;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lzri;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsd;

    .line 16
    .line 17
    return-object p0
.end method

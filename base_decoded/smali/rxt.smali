.class public final Lrxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/StringBuilder;

.field private final j:Labjz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrxt;->a:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrxt;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrxt;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrxt;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrxu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrxt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labjz;

    .line 5
    .line 6
    invoke-direct {v0}, Labjz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrxt;->j:Labjz;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrxt;->i:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget v0, p1, Lrxu;->f:I

    .line 19
    .line 20
    iput v0, p0, Lrxt;->a:I

    .line 21
    .line 22
    iget-object v0, p1, Lrxu;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lrxt;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lrxu;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lrxt;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lrxu;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lrxt;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lrxu;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lrxt;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lrxt;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p1, Lrxu;->h:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lrxt;->g:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p1, Lrxu;->k:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lrxt;->h:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, Lrxu;->l:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lrxt;-><init>()V

    new-instance p1, Labjz;

    invoke-direct {p1}, Labjz;-><init>()V

    iput-object p1, p0, Lrxt;->j:Labjz;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lrxt;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrxt;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lrxt;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lrxt;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lrxt;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lrxt;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lrxt;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lrxt;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Invalid private use tag, other subtag is not empty"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Missing subtags to form a valid language tag"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private final l(Ljava/lang/String;)Lrxu;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrxu;->d:Lrxu;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lrxu;->a:Layc;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrxu;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v1, Lrxu;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lrxu;-><init>(Lrxt;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Lrxu;
    .locals 4

    .line 1
    iget-object v0, p0, Lrxt;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrxt;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrxt;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lrxt;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "extlang subtag only occurs when language subtag length is 2 or 3"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    iget v0, p0, Lrxt;->a:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lrxt;->k()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    iget v1, p0, Lrxt;->a:I

    .line 55
    .line 56
    invoke-direct {p0}, Lrxt;->k()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Language tag type is set to "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " but determined result is "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Lrxt;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lrxt;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v2, p0, Lrxt;->a:I

    .line 96
    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Lrxt;->k()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lrxt;->a:I

    .line 110
    .line 111
    :cond_4
    invoke-direct {p0, v0}, Lrxt;->l(Ljava/lang/String;)Lrxu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lrxu;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrxu;->d:Lrxu;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lrxt;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrxt;->j:Labjz;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Labjz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [C

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lrxt;->l(Ljava/lang/String;)Lrxu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lrxu;
    .locals 1

    .line 1
    invoke-static {p1}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrxt;->i:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrxt;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrxt;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lrxt;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lrxt;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lrxt;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lrxt;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lrxt;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lrxt;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lrxt;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v1, p0, Lrxt;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lrxt;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-lez p0, :cond_7

    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_7
    const-string p0, ""

    .line 145
    .line 146
    return-object p0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrxt;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrxt;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v4, 0x2d

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lrxt;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "x"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v2, p0, Lrxt;->e:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p0, Lrxt;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    iget-object v0, p0, Lrxt;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    iget-object v0, p0, Lrxt;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-object v2, p0, Lrxt;->d:Ljava/lang/String;

    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    iget-object v0, p0, Lrxt;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iput-object v2, p0, Lrxt;->c:Ljava/lang/String;

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    iput-object v2, p0, Lrxt;->b:Ljava/lang/String;

    .line 96
    .line 97
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lrxu;->E(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    invoke-static {p1, v2, v0, v1}, Lryt;->l(Ljava/lang/String;CCI)[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid language subtag: "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :cond_2
    :goto_0
    iput-object p1, p0, Lrxt;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lrxt;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lrxt;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lrxt;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lrxt;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lrxt;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lrxt;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lrxt;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lrxt;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_16

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v8, v6

    .line 41
    const/16 v10, 0x5a

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v9, 0x41

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, Lryt;->f([CIICCI)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v2, v0, Lrxt;->j:Labjz;

    .line 52
    .line 53
    iput-object v6, v2, Labjz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iput v6, v2, Labjz;->b:I

    .line 57
    .line 58
    iput v1, v2, Labjz;->a:I

    .line 59
    .line 60
    invoke-virtual {v2}, Labjz;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-string v8, ", error index: "

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-eqz v7, :cond_11

    .line 68
    .line 69
    :try_start_1
    iget-object v7, v2, Labjz;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v10, v2, Labjz;->b:I

    .line 72
    .line 73
    iget v11, v2, Labjz;->a:I

    .line 74
    .line 75
    sget-object v12, Lrxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    const/4 v12, 0x2

    .line 78
    if-lt v11, v12, :cond_11

    .line 79
    .line 80
    const/16 v13, 0x8

    .line 81
    .line 82
    if-gt v11, v13, :cond_11

    .line 83
    .line 84
    check-cast v7, [C

    .line 85
    .line 86
    invoke-static {v7, v10, v11}, Lrxu;->y([CII)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_11

    .line 91
    .line 92
    invoke-virtual {v2}, Labjz;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v0, Lrxt;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Labjz;->e()V

    .line 99
    .line 100
    .line 101
    iput v6, v0, Lrxt;->a:I

    .line 102
    .line 103
    move v7, v6

    .line 104
    :goto_0
    const/4 v10, 0x3

    .line 105
    if-ge v7, v10, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, Labjz;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    iget-object v11, v2, Labjz;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget v14, v2, Labjz;->b:I

    .line 116
    .line 117
    iget v15, v2, Labjz;->a:I

    .line 118
    .line 119
    if-ne v15, v10, :cond_0

    .line 120
    .line 121
    check-cast v11, [C

    .line 122
    .line 123
    invoke-static {v11, v14, v10}, Lrxu;->y([CII)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, Labjz;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Labjz;->e()V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    if-lez v7, :cond_2

    .line 143
    .line 144
    iget-object v3, v0, Lrxt;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eq v3, v12, :cond_2

    .line 153
    .line 154
    if-ne v3, v10, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "extlang subtag only occurs when language subtag length is 2 or 3"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_2
    :goto_1
    invoke-virtual {v2}, Labjz;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v7, 0x4

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    iget-object v3, v2, Labjz;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget v11, v2, Labjz;->b:I

    .line 175
    .line 176
    iget v14, v2, Labjz;->a:I

    .line 177
    .line 178
    if-ne v14, v7, :cond_3

    .line 179
    .line 180
    check-cast v3, [C

    .line 181
    .line 182
    invoke-static {v3, v11, v7}, Lrxu;->y([CII)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    iget-object v3, v2, Labjz;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget v11, v2, Labjz;->b:I

    .line 191
    .line 192
    move-object v14, v3

    .line 193
    check-cast v14, [C

    .line 194
    .line 195
    aget-char v14, v14, v11

    .line 196
    .line 197
    add-int/lit8 v14, v14, -0x20

    .line 198
    .line 199
    check-cast v3, [C

    .line 200
    .line 201
    int-to-char v14, v14

    .line 202
    aput-char v14, v3, v11

    .line 203
    .line 204
    invoke-virtual {v2}, Labjz;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v0, Lrxt;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2}, Labjz;->e()V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {v2}, Labjz;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_4

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    iget-object v3, v2, Labjz;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget v11, v2, Labjz;->b:I

    .line 223
    .line 224
    iget v14, v2, Labjz;->a:I

    .line 225
    .line 226
    if-ne v14, v12, :cond_5

    .line 227
    .line 228
    check-cast v3, [C

    .line 229
    .line 230
    invoke-static {v3, v11, v12}, Lrxu;->y([CII)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    if-ne v14, v10, :cond_7

    .line 238
    .line 239
    :goto_2
    add-int/2addr v10, v1

    .line 240
    if-ltz v10, :cond_6

    .line 241
    .line 242
    add-int/lit8 v14, v11, 0x1

    .line 243
    .line 244
    move-object v15, v3

    .line 245
    check-cast v15, [C

    .line 246
    .line 247
    aget-char v11, v15, v11

    .line 248
    .line 249
    invoke-static {v11}, Lrxu;->C(C)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_7

    .line 254
    .line 255
    move v11, v14

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    :goto_3
    iget-object v1, v2, Labjz;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget v15, v2, Labjz;->b:I

    .line 260
    .line 261
    iget v3, v2, Labjz;->a:I

    .line 262
    .line 263
    move-object v14, v1

    .line 264
    check-cast v14, [C

    .line 265
    .line 266
    const/16 v18, 0x7a

    .line 267
    .line 268
    const/16 v19, -0x20

    .line 269
    .line 270
    const/16 v17, 0x61

    .line 271
    .line 272
    move/from16 v16, v3

    .line 273
    .line 274
    invoke-static/range {v14 .. v19}, Lryt;->f([CIICCI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Labjz;->d()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lrxt;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2}, Labjz;->e()V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_4
    invoke-virtual {v2}, Labjz;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    iget-object v1, v2, Labjz;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget v3, v2, Labjz;->b:I

    .line 295
    .line 296
    iget v10, v2, Labjz;->a:I

    .line 297
    .line 298
    const/4 v11, 0x5

    .line 299
    if-lt v10, v11, :cond_8

    .line 300
    .line 301
    if-gt v10, v13, :cond_8

    .line 302
    .line 303
    check-cast v1, [C

    .line 304
    .line 305
    invoke-static {v1, v3, v10}, Lrxu;->B([CII)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    if-ne v10, v7, :cond_a

    .line 313
    .line 314
    move-object v10, v1

    .line 315
    check-cast v10, [C

    .line 316
    .line 317
    aget-char v10, v10, v3

    .line 318
    .line 319
    invoke-static {v10}, Lrxu;->C(C)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_a

    .line 324
    .line 325
    add-int/lit8 v10, v3, 0x1

    .line 326
    .line 327
    move-object v11, v1

    .line 328
    check-cast v11, [C

    .line 329
    .line 330
    aget-char v10, v11, v10

    .line 331
    .line 332
    invoke-static {v10}, Lrxu;->z(C)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_a

    .line 337
    .line 338
    add-int/lit8 v10, v3, 0x2

    .line 339
    .line 340
    move-object v11, v1

    .line 341
    check-cast v11, [C

    .line 342
    .line 343
    aget-char v10, v11, v10

    .line 344
    .line 345
    invoke-static {v10}, Lrxu;->z(C)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_a

    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x3

    .line 352
    .line 353
    check-cast v1, [C

    .line 354
    .line 355
    aget-char v1, v1, v3

    .line 356
    .line 357
    invoke-static {v1}, Lrxu;->z(C)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_9

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    :goto_5
    invoke-virtual {v2}, Labjz;->d()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Labjz;->e()V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    :goto_6
    move v1, v6

    .line 376
    :goto_7
    invoke-virtual {v2}, Labjz;->f()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_10

    .line 381
    .line 382
    iget-object v3, v2, Labjz;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iget v4, v2, Labjz;->b:I

    .line 385
    .line 386
    iget v7, v2, Labjz;->a:I

    .line 387
    .line 388
    if-ne v7, v9, :cond_10

    .line 389
    .line 390
    check-cast v3, [C

    .line 391
    .line 392
    aget-char v3, v3, v4

    .line 393
    .line 394
    invoke-static {v3}, Lrxu;->D(C)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    iget-object v3, v2, Labjz;->c:Ljava/lang/Object;

    .line 401
    .line 402
    iget v4, v2, Labjz;->b:I

    .line 403
    .line 404
    check-cast v3, [C

    .line 405
    .line 406
    aget-char v3, v3, v4

    .line 407
    .line 408
    if-eq v1, v3, :cond_f

    .line 409
    .line 410
    if-gt v1, v3, :cond_e

    .line 411
    .line 412
    invoke-virtual {v2}, Labjz;->e()V

    .line 413
    .line 414
    .line 415
    move v1, v4

    .line 416
    move v7, v6

    .line 417
    :goto_8
    invoke-virtual {v2}, Labjz;->f()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_c

    .line 422
    .line 423
    iget-object v10, v2, Labjz;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iget v11, v2, Labjz;->b:I

    .line 426
    .line 427
    iget v14, v2, Labjz;->a:I

    .line 428
    .line 429
    if-lt v14, v12, :cond_c

    .line 430
    .line 431
    if-gt v14, v13, :cond_c

    .line 432
    .line 433
    check-cast v10, [C

    .line 434
    .line 435
    invoke-static {v10, v11, v14}, Lrxu;->B([CII)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_c

    .line 440
    .line 441
    iget v15, v2, Labjz;->b:I

    .line 442
    .line 443
    iget v1, v2, Labjz;->a:I

    .line 444
    .line 445
    add-int v10, v15, v1

    .line 446
    .line 447
    add-int/2addr v7, v9

    .line 448
    if-le v7, v9, :cond_b

    .line 449
    .line 450
    if-ne v1, v12, :cond_b

    .line 451
    .line 452
    iget-object v1, v2, Labjz;->c:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v14, v1

    .line 455
    check-cast v14, [C

    .line 456
    .line 457
    const/16 v18, 0x7a

    .line 458
    .line 459
    const/16 v19, -0x20

    .line 460
    .line 461
    const/16 v16, 0x2

    .line 462
    .line 463
    const/16 v17, 0x61

    .line 464
    .line 465
    invoke-static/range {v14 .. v19}, Lryt;->f([CIICCI)V

    .line 466
    .line 467
    .line 468
    :cond_b
    invoke-virtual {v2}, Labjz;->e()V

    .line 469
    .line 470
    .line 471
    move v1, v10

    .line 472
    goto :goto_8

    .line 473
    :cond_c
    if-eq v4, v1, :cond_d

    .line 474
    .line 475
    new-instance v7, Ljava/lang/String;

    .line 476
    .line 477
    iget-object v10, v2, Labjz;->c:Ljava/lang/Object;

    .line 478
    .line 479
    sub-int/2addr v1, v4

    .line 480
    check-cast v10, [C

    .line 481
    .line 482
    invoke-direct {v7, v10, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move v1, v3

    .line 489
    goto :goto_7

    .line 490
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    iget v1, v2, Labjz;->b:I

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v3, "Incomplete extension subtag, error index: "

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v3, "extension subtags are out of order: "

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v3, "Duplicated extension singleton: "

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_10
    invoke-virtual {v2, v0}, Labjz;->g(Lrxt;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_11
    invoke-virtual {v2, v0}, Labjz;->g(Lrxt;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_15

    .line 582
    .line 583
    iput v9, v0, Lrxt;->a:I

    .line 584
    .line 585
    :goto_9
    invoke-virtual {v2}, Labjz;->f()Z

    .line 586
    .line 587
    .line 588
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 589
    const-string v1, "Empty subtag, error index: "

    .line 590
    .line 591
    if-eqz v0, :cond_13

    .line 592
    .line 593
    :try_start_2
    iget v0, v2, Labjz;->a:I

    .line 594
    .line 595
    if-nez v0, :cond_12

    .line 596
    .line 597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    iget v2, v2, Labjz;->b:I

    .line 600
    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    invoke-virtual {v2}, Labjz;->d()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget v2, v2, Labjz;->b:I

    .line 627
    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v4, "Invalid subtag: "

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_13
    iget-object v0, v2, Labjz;->c:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v2, v0

    .line 658
    check-cast v2, [C

    .line 659
    .line 660
    array-length v2, v2

    .line 661
    add-int/lit8 v3, v2, -0x1

    .line 662
    .line 663
    check-cast v0, [C

    .line 664
    .line 665
    aget-char v0, v0, v3

    .line 666
    .line 667
    const/16 v3, 0x2d

    .line 668
    .line 669
    if-eq v0, v3, :cond_14

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    invoke-static {v2, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    const-string v1, "Unrecognized language tag"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    const-string v3, "Failed to parse language tag: "

    .line 698
    .line 699
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    throw v2

    .line 707
    :cond_16
    :goto_a
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrxt;->e:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lrxu;->G(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    const/16 v1, -0x20

    .line 12
    .line 13
    const/16 v2, 0x61

    .line 14
    .line 15
    invoke-static {p1, v2, v0, v1}, Lryt;->l(Ljava/lang/String;CCI)[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid region subtag: "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :cond_2
    :goto_0
    iput-object p1, p0, Lrxt;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lrxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lrxu;->x(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lryt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Invalid script subtag: "

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iput-object p1, p0, Lrxt;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

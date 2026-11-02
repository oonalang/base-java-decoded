.class public final Lpzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lvzn;

.field public static final c:Lwgz;


# instance fields
.field public final d:Lwgz;

.field public final e:Lwfy;

.field public final f:Lwfy;

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Z

.field public final k:Lwfr;

.field public final l:[Lpzw;

.field public final m:[Lpzw;

.field public final n:Lwfr;

.field public final o:Lwfr;

.field public final p:Ljava/util/function/Predicate;

.field public final q:Ljava/util/function/Predicate;

.field public final r:Ljava/util/function/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpzx;->a:Lwnw;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpzx;->b:Lvzn;

    .line 24
    .line 25
    sget-object v0, Lmxt;->a:Lqem;

    .line 26
    .line 27
    new-instance v1, Lwlo;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lpzx;->c:Lwgz;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lpzu;)V
    .locals 3

    .line 1
    const-string v0, "Duplicate keys detected. Consider using a Predicate"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lpzu;->a:Lwgz;

    .line 7
    .line 8
    iput-object v1, p0, Lpzx;->d:Lwgz;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lpzu;->b:Lwfu;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lwfu;->f(Z)Lwfy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lpzx;->e:Lwfy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p1, Lpzu;->c:Lwfu;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lwfu;->f(Z)Lwfy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lpzx;->f:Lwfy;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    iget v0, p1, Lpzu;->d:I

    .line 28
    .line 29
    iput v0, p0, Lpzx;->g:I

    .line 30
    .line 31
    iget v0, p1, Lpzu;->e:I

    .line 32
    .line 33
    iput v0, p0, Lpzx;->h:I

    .line 34
    .line 35
    iget-wide v0, p1, Lpzu;->f:J

    .line 36
    .line 37
    iput-wide v0, p0, Lpzx;->i:J

    .line 38
    .line 39
    iget-boolean v0, p1, Lpzu;->g:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lpzx;->j:Z

    .line 42
    .line 43
    iget-object v0, p1, Lpzu;->h:Lwfr;

    .line 44
    .line 45
    iput-object v0, p0, Lpzx;->k:Lwfr;

    .line 46
    .line 47
    iget-object v0, p1, Lpzu;->i:Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v2, v1, [Lpzw;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lpzw;

    .line 57
    .line 58
    iput-object v0, p0, Lpzx;->l:[Lpzw;

    .line 59
    .line 60
    iget-object v0, p1, Lpzu;->j:Ljava/util/List;

    .line 61
    .line 62
    new-array v1, v1, [Lpzw;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lpzw;

    .line 69
    .line 70
    iput-object v0, p0, Lpzx;->m:[Lpzw;

    .line 71
    .line 72
    iget-object v0, p1, Lpzu;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lpzx;->n:Lwfr;

    .line 79
    .line 80
    iget-object v0, p1, Lpzu;->l:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lpzx;->o:Lwfr;

    .line 87
    .line 88
    iget-object v0, p1, Lpzu;->m:Ljava/util/function/Predicate;

    .line 89
    .line 90
    iput-object v0, p0, Lpzx;->p:Ljava/util/function/Predicate;

    .line 91
    .line 92
    iget-object v0, p1, Lpzu;->n:Ljava/util/function/Predicate;

    .line 93
    .line 94
    iput-object v0, p0, Lpzx;->q:Ljava/util/function/Predicate;

    .line 95
    .line 96
    iget-object p1, p1, Lpzu;->o:Ljava/util/function/Predicate;

    .line 97
    .line 98
    iput-object p1, p0, Lpzx;->r:Ljava/util/function/Predicate;

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_1
    move-exception p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public static a(Ljava/util/List;Lwfr;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v2, v0, :cond_c

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lpzv;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_5

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Loyg;

    .line 33
    .line 34
    iget-object v9, v6, Lpzv;->a:Lwgz;

    .line 35
    .line 36
    invoke-virtual {v9}, Lwgz;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    invoke-interface {v8}, Loyg;->i()Lrxu;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10, v9}, Lrxu;->i(Ljava/util/Collection;)Lrxu;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v9, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move v9, v5

    .line 56
    :goto_2
    iget-object v10, v6, Lpzv;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    invoke-interface {v8}, Loyg;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v8, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    move v8, v5

    .line 78
    :goto_4
    if-eqz v9, :cond_0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    move v7, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v7, v1

    .line 85
    :goto_5
    iget-boolean v8, v6, Lpzv;->c:Z

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v4, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    :goto_6
    move v4, v5

    .line 99
    :cond_8
    :goto_7
    if-eqz v8, :cond_9

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    move v7, v1

    .line 104
    :cond_9
    iget-boolean v5, v6, Lpzv;->d:Z

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_a
    return v1

    .line 112
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    if-eqz v3, :cond_e

    .line 116
    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_d
    return v1

    .line 121
    :cond_e
    :goto_9
    return v5
.end method

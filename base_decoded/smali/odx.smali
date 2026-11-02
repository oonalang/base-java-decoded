.class public final Lodx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loei;


# static fields
.field public static final synthetic b:I

.field private static final c:[Loez;


# instance fields
.field public final a:Ljava/lang/String;

.field private final d:Ljava/lang/Class;

.field private final e:Z

.field private volatile f:Loeg;

.field private final g:[Ljava/lang/Object;

.field private h:[Z

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:Z

.field private l:Loeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Loez;->values()[Loez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lodx;->c:[Loez;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lodx;->d:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lodx;->e:Z

    .line 13
    .line 14
    sget-object p1, Lodx;->c:[Loez;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lodx;->g:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private static t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    sget-object v0, Lwtv;->d:Lwtv;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwtv;->j([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private final declared-synchronized u(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lodx;->h:[Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    aget-boolean p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method private static v(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private final w()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lodx;->f:Loeg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Loeg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v4, v0, Loeg;->b:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, v3

    .line 18
    :goto_1
    sget-object v5, Lodx;->c:[Loez;

    .line 19
    .line 20
    array-length v6, v5

    .line 21
    add-int/2addr v6, v3

    .line 22
    :goto_2
    if-ltz v6, :cond_3

    .line 23
    .line 24
    aget-object v7, v5, v6

    .line 25
    .line 26
    iget v7, v7, Loez;->h:I

    .line 27
    .line 28
    iget-object v8, p0, Lodx;->g:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v8, v8, v7

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v7}, Lodx;->u(I)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v8, v1

    .line 45
    move v7, v3

    .line 46
    :goto_3
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    if-ne v2, v8, :cond_4

    .line 51
    .line 52
    move v0, v5

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    if-nez v8, :cond_5

    .line 55
    .line 56
    move v0, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    iget-boolean v0, p0, Lodx;->e:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {v2, v8}, Lj$/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_4
    if-ne v4, v7, :cond_8

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v0, v6

    .line 78
    :cond_8
    if-nez v8, :cond_9

    .line 79
    .line 80
    iput-object v1, p0, Lodx;->f:Loeg;

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    goto :goto_5

    .line 84
    :cond_9
    new-instance v1, Loeg;

    .line 85
    .line 86
    invoke-direct {v1, v8, v7}, Loeg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lodx;->f:Loeg;

    .line 90
    .line 91
    if-ne v4, v3, :cond_a

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    goto :goto_5

    .line 95
    :cond_a
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-static {v4}, Lodx;->v(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    invoke-static {v7}, Lodx;->v(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    :goto_5
    return v6

    .line 111
    :cond_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    new-instance v0, Layc;

    .line 113
    .line 114
    invoke-direct {v0}, Layc;-><init>()V

    .line 115
    .line 116
    .line 117
    monitor-enter p0

    .line 118
    :try_start_1
    iget-object v1, p0, Lodx;->i:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    iget-object v2, p0, Lodx;->j:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    new-instance v3, Lody;

    .line 127
    .line 128
    invoke-direct {v3, v2, v0, v5}, Lody;-><init>(Ljava/util/Map;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    new-instance v1, Liir;

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-direct {v1, p0, v2}, Liir;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 142
    .line 143
    .line 144
    return v5

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lodx;->f:Loeg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Loeg;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Invalid flag: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final declared-synchronized b()Lofa;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lofa;->a:Lofa;

    .line 3
    .line 4
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laacp;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 12
    .line 13
    check-cast v1, Lofa;

    .line 14
    .line 15
    iget-object v2, p0, Lodx;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v3, v1, Lofa;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v1, Lofa;->b:I

    .line 25
    .line 26
    iput-object v2, v1, Lofa;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lodx;->f:Loeg;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Loff;->a:Loff;

    .line 33
    .line 34
    iget-object v1, v1, Loeg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Loff;->a(Ljava/lang/Object;)Lofb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Laacp;->s()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 46
    .line 47
    check-cast v2, Lofa;

    .line 48
    .line 49
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lofa;->d:Lofb;

    .line 53
    .line 54
    iget v1, v2, Lofa;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v2, Lofa;->b:I

    .line 59
    .line 60
    :cond_0
    sget-object v1, Lodx;->c:[Loez;

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, v3

    .line 65
    :goto_0
    if-ge v4, v2, :cond_2

    .line 66
    .line 67
    aget-object v5, v1, v4

    .line 68
    .line 69
    sget-object v6, Loff;->a:Loff;

    .line 70
    .line 71
    invoke-virtual {p0, v5, v3}, Lodx;->f(Loez;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Loff;->a(Ljava/lang/Object;)Lofb;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget v5, v5, Loez;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Laacp;->ad(ILofb;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Lodx;->h:[Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, Lodx;->h:[Z

    .line 94
    .line 95
    array-length v4, v2

    .line 96
    if-ge v3, v4, :cond_5

    .line 97
    .line 98
    aget-boolean v2, v2, v3

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    aget-object v2, v1, v3

    .line 103
    .line 104
    invoke-virtual {v0}, Laacp;->s()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 108
    .line 109
    check-cast v4, Lofa;

    .line 110
    .line 111
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Lofa;->f:Laadb;

    .line 115
    .line 116
    invoke-interface {v5}, Laadb;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-static {v5}, Laacu;->C(Laadb;)Laadb;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v4, Lofa;->f:Laadb;

    .line 127
    .line 128
    :cond_3
    iget-object v4, v4, Lofa;->f:Laadb;

    .line 129
    .line 130
    iget v2, v2, Loez;->h:I

    .line 131
    .line 132
    invoke-interface {v4, v2}, Laadb;->g(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lofa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lodx;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Loez;->a:Loez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lodx;->f(Loez;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Loez;->f:Loez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lodx;->f(Loez;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final declared-synchronized f(Loez;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget p2, p1, Loez;->h:I

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lodx;->u(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    iget-object p2, p0, Lodx;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p1, p1, Loez;->h:I

    .line 18
    .line 19
    aget-object p1, p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lodx;->f:Loeg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Loeg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Invalid flag: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lodx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized i(Lodp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnil;->b:Lnil;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lodx;->j(Lodp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Lodp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lodx;->i:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lodx;->i:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lodx;->i:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lodx;->j:Ljava/util/Map;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lodx;->j:Ljava/util/Map;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lodx;->j:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized k(Lodp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lodx;->i:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lodx;->i:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lodx;->i:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lodx;->j:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iget-object v0, p0, Lodx;->j:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lodx;->j:Ljava/util/Map;

    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized l(Loez;)Z
    .locals 3

    .line 1
    const-string v0, "Clearing default value is disallowed ["

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Loez;->a:Loez;

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lodx;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Loez;->h:I

    .line 11
    .line 12
    aget-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_1
    aput-object v1, v0, p1

    .line 21
    .line 22
    invoke-direct {p0}, Lodx;->w()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :cond_1
    :try_start_2
    iget-object p1, p0, Lodx;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "]."

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lodx;->f:Loeg;

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

.method public final declared-synchronized n(Ljava/lang/Object;Z)Z
    .locals 5

    .line 1
    const-string v0, "Flag ["

    .line 2
    .line 3
    const-string v1, "Resetting default value is disallowed ["

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Loez;->a:Loez;

    .line 7
    .line 8
    iget v2, v2, Loez;->h:I

    .line 9
    .line 10
    iget-object v3, p0, Lodx;->g:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v3, v2

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lj$/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lodx;->k:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iput-boolean p1, p0, Lodx;->k:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lodx;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "] was already created."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :cond_2
    :try_start_1
    iget-object p1, p0, Lodx;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "]."

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    aput-object p1, v3, v2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lodx;->k:Z

    .line 90
    .line 91
    :cond_4
    invoke-direct {p0}, Lodx;->w()Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public final declared-synchronized o(Loez;Z)Z
    .locals 3

    .line 1
    const-string v0, "Ignoring default value is disallowed ["

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Loez;->a:Loez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lodx;->h:[Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    sget-object p2, Lodx;->c:[Loez;

    .line 16
    .line 17
    array-length p2, p2

    .line 18
    new-array p2, p2, [Z

    .line 19
    .line 20
    iput-object p2, p0, Lodx;->h:[Z

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    :cond_0
    iget p2, p1, Loez;->h:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-boolean v2, v0, p2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget p2, p1, Loez;->h:I

    .line 32
    .line 33
    aput-boolean v1, v0, p2

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p2, p0, Lodx;->g:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p1, p1, Loez;->h:I

    .line 38
    .line 39
    aget-object p1, p2, p1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-direct {p0}, Lodx;->w()Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :cond_4
    :goto_1
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :cond_5
    :try_start_2
    iget-object p1, p0, Lodx;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "]."

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized p(Loez;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lodx;->q(Loez;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized q(Loez;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Loez;->a:Loez;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lodx;->n(Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lodx;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p1, Loez;->h:I

    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    invoke-direct {p0}, Lodx;->w()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Loez;->f:Loez;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lodx;->l(Loez;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Loea;->a:Loea;

    .line 10
    .line 11
    new-instance v1, Lwlo;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Loea;->l(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lodu;->a:Lodr;

    .line 2
    .line 3
    sget-object v0, Loez;->f:Loez;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lodx;->q(Loez;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Loea;->a:Loea;

    .line 12
    .line 13
    new-instance v0, Lwlo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Loea;->l(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lodx;->d:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lodx;->f:Loeg;

    .line 9
    .line 10
    new-instance v2, Lvyr;

    .line 11
    .line 12
    iget-object v3, p0, Lodx;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lvyr;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "type"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Loeg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lodx;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "finalValue"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lodx;->c:[Loez;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v1, :cond_2

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {p0, v4, v5}, Lodx;->f(Loez;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Loez;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v5}, Lodx;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v4, v5}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Lvyr;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.class public abstract Labfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labon;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Labeu;

.field protected final c:Laazn;

.field final d:I

.field protected e:Labfo;

.field protected f:Labol;

.field protected g:Laboo;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Labez;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Labeu;Laazn;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labez;->a:Labez;

    .line 5
    .line 6
    iput-object v0, p0, Labfb;->n:Labez;

    .line 7
    .line 8
    iput-object p1, p0, Labfb;->b:Labeu;

    .line 9
    .line 10
    iput-object p2, p0, Labfb;->c:Laazn;

    .line 11
    .line 12
    iput p3, p0, Labfb;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget v0, p0, Labfb;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Labfb;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Labfb;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Labfa;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-boolean v1, v1, Labfa;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput v0, p0, Labfb;->i:I

    .line 32
    .line 33
    invoke-direct {p0}, Labfb;->s()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labfb;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Labfb;->i:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labfb;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Labfb;->h:I

    .line 6
    .line 7
    iget p0, p0, Labfb;->l:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Labfb;->f:Labol;

    .line 2
    .line 3
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labfb;->f:Labol;

    .line 7
    .line 8
    invoke-static {v0}, Labol;->g(Labol;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labfb;->f:Labol;

    .line 12
    .line 13
    invoke-static {v0}, Labol;->g(Labol;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Labfb;->o:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Labfb;->o:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected abstract a(Labdv;)V
.end method

.method protected abstract b()V
.end method

.method public abstract c(ILandroid/os/Parcel;)V
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract e(Landroid/os/Parcel;)V
.end method

.method public final declared-synchronized f()Ljava/io/InputStream;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labfb;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Labfb;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Labfb;->p:I

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Labfb;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Labfb;->i:I

    .line 22
    .line 23
    iput v2, p0, Labfb;->i:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Labfb;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Labfa;

    .line 35
    .line 36
    iget v4, v3, Labfa;->c:I

    .line 37
    .line 38
    iget-object v4, v3, Labfa;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    new-instance v4, Labev;

    .line 41
    .line 42
    iget-object v3, v3, Labfa;->b:[B

    .line 43
    .line 44
    invoke-direct {v4, v3}, Labev;-><init>([B)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-array v3, v0, [[B

    .line 49
    .line 50
    move v4, v2

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v4, v0, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Labfb;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Labfa;

    .line 61
    .line 62
    iget-object v6, v6, Labfa;->b:[B

    .line 63
    .line 64
    aput-object v6, v3, v4

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v4, Labev;

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Labev;-><init>([[BI)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v3, p0, Labfb;->h:I

    .line 77
    .line 78
    add-int/2addr v3, v0

    .line 79
    iput v3, p0, Labfb;->h:I

    .line 80
    .line 81
    invoke-direct {p0}, Labfb;->p()V

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    :goto_2
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v1, p0, Labfb;->p:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    iput v1, p0, Labfb;->p:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iput-boolean v2, p0, Labfb;->r:Z

    .line 97
    .line 98
    invoke-direct {p0}, Labfb;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Labfb;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object v0, Labez;->d:Labez;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Labfb;->l(Labez;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Labfb;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_3
    monitor-exit p0

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method

.method public final g(Labdv;Labdv;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Labfb;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Labfb;->n:Labez;

    .line 8
    .line 9
    sget-object v1, Labez;->a:Labez;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    sget-object v0, Labez;->f:Labez;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Labfb;->l(Labez;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Labfb;->f:Labol;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Labol;->d(Labdv;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p3, :cond_4

    .line 31
    .line 32
    iget-object p3, p0, Labfb;->b:Labeu;

    .line 33
    .line 34
    iget v0, p0, Labfb;->d:I

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Labfp;->c()Labfp;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Labdw; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {v3}, Labfp;->a()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Labfp;->a()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p1, Labdv;->n:Labds;

    .line 52
    .line 53
    iget v5, v5, Labds;->r:I

    .line 54
    .line 55
    shl-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    iget-object p1, p1, Labdv;->o:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v7, 0x3e8

    .line 66
    .line 67
    if-le v6, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x20

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Labfp;->a()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    or-int/lit8 v2, v5, 0x8

    .line 85
    .line 86
    invoke-static {p1, v2}, Labfw;->b(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0, v3}, Labeu;->u(ILabfp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v3}, Labfp;->close()V
    :try_end_2
    .catch Labdw; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_3
    invoke-virtual {v3}, Labfp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p3, v0

    .line 104
    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw p1
    :try_end_4
    .catch Labdw; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    move-object v7, p1

    .line 111
    sget-object v2, Labeu;->g:Ljava/util/logging/Logger;

    .line 112
    .line 113
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 114
    .line 115
    const-string v5, "sendOutOfBandClose"

    .line 116
    .line 117
    const-string v6, "Failed sending oob close transaction"

    .line 118
    .line 119
    const-string v4, "io.grpc.binder.internal.BinderTransport"

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Labfb;->a(Labdv;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0}, Labfb;->n()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method final h(Labdv;)V
    .locals 2

    .line 1
    sget-object v0, Labdv;->c:Labdv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Labfb;->g(Labdv;Labdv;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labfb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Labfb;->q:Z

    .line 8
    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Labfb;->n:Labez;

    .line 10
    .line 11
    invoke-virtual {v1}, Labez;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iget-object v1, p0, Labfb;->g:Laboo;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget-boolean v1, p0, Labfb;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Labfb;->g:Laboo;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    iget-boolean v1, p0, Labfb;->r:Z

    .line 36
    .line 37
    if-nez v1, :cond_8

    .line 38
    .line 39
    invoke-direct {p0}, Labfb;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget v1, p0, Labfb;->p:I

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0}, Labfb;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Labfb;->n:Labez;

    .line 57
    .line 58
    invoke-virtual {v1}, Labez;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_6
    iget-boolean v1, p0, Labfb;->r:Z

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Labfb;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iput-boolean v0, p0, Labfb;->r:Z

    .line 84
    .line 85
    iget-object v1, p0, Labfb;->g:Laboo;

    .line 86
    .line 87
    invoke-interface {v1, p0}, Laboo;->d(Labon;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-boolean v1, p0, Labfb;->k:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Labez;->d:Labez;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Labfb;->l(Labez;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-boolean v1, p0, Labfb;->k:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    sget-object v1, Labez;->e:Labez;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Labfb;->l(Labez;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Labfb;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Labfb;->q:Z

    .line 115
    .line 116
    return-void
.end method

.method final declared-synchronized j(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    const-string v0, "Message size is larger than remaining parcel size: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Labfb;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-static {v2, v3}, Labfw;->c(II)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2, p1}, Labfw;->a(ILandroid/os/Parcel;)Labdv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p1, v4}, Labfb;->g(Labdv;Labdv;Z)V
    :try_end_1
    .catch Labdw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v4}, Labfw;->c(II)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v2, v6}, Labfw;->c(II)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-static {v2, v7}, Labfw;->c(II)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Labfb;->e(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Labez;->c:Labez;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Labfb;->l(Labez;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v6, :cond_d

    .line 64
    .line 65
    and-int/lit8 v5, v2, 0x40

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-nez v5, :cond_c

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-gt v5, v9, :cond_b

    .line 79
    .line 80
    invoke-static {v5}, Labew;->c(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 87
    .line 88
    .line 89
    :cond_3
    and-int/lit16 v9, v2, 0x80

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    move v10, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v10, v4

    .line 96
    :goto_0
    iget-object v11, p0, Labfb;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-nez v11, :cond_7

    .line 99
    .line 100
    iget v11, p0, Labfb;->o:I

    .line 101
    .line 102
    if-nez v11, :cond_6

    .line 103
    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    iget v9, p0, Labfb;->h:I

    .line 107
    .line 108
    if-ne v3, v9, :cond_6

    .line 109
    .line 110
    iget-object v5, p0, Labfb;->a:Ljava/io/InputStream;

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    move v5, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v5, v1

    .line 117
    :goto_1
    invoke-static {v5}, Luwm;->ap(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Labev;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Labev;-><init>([B)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Labfb;->a:Ljava/io/InputStream;

    .line 126
    .line 127
    invoke-direct {p0}, Labfb;->s()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v11, 0x10

    .line 135
    .line 136
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v9, p0, Labfb;->j:Ljava/util/ArrayList;

    .line 140
    .line 141
    :cond_7
    new-instance v9, Labfa;

    .line 142
    .line 143
    invoke-direct {v9, v0, v5, v10}, Labfa;-><init>([BIZ)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Labfb;->h:I

    .line 147
    .line 148
    sub-int v0, v3, v0

    .line 149
    .line 150
    iget-object v5, p0, Labfb;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5
    :try_end_2
    .catch Labdw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    iget-object v10, p0, Labfb;->j:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-ge v0, v5, :cond_8

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v10, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Labfb;->p()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-le v0, v5, :cond_a

    .line 172
    .line 173
    :cond_9
    iget-object v5, p0, Labfb;->j:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Labfb;->j:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-gt v0, v5, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Labfb;->j:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    iget-object v0, p0, Labfb;->j:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Labfb;->p()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    sget-object v2, Labdv;->j:Labdv;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " > "

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2, p1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Labdw;

    .line 232
    .line 233
    invoke-direct {v0, p1, v8}, Labdw;-><init>(Labdv;Labcp;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_c
    iget-object p1, p0, Labfb;->c:Laazn;

    .line 238
    .line 239
    sget-object v0, Labeu;->i:Laazm;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Laazn;->a(Laazm;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Labek;

    .line 246
    .line 247
    sget-object p1, Labdv;->f:Labdv;

    .line 248
    .line 249
    const-string v0, "Parcelable messages not allowed"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Labdw;

    .line 256
    .line 257
    invoke-direct {v0, p1, v8}, Labdw;-><init>(Labdv;Labcp;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_d
    :goto_2
    if-eqz v7, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0, v2, p1}, Labfb;->c(ILandroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    iput v3, p0, Labfb;->l:I

    .line 267
    .line 268
    iput-boolean v4, p0, Labfb;->k:Z

    .line 269
    .line 270
    :cond_e
    iget v0, p0, Labfb;->h:I

    .line 271
    .line 272
    if-ne v3, v0, :cond_10

    .line 273
    .line 274
    iget-object v2, p0, Labfb;->j:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-nez v2, :cond_f

    .line 277
    .line 278
    add-int/2addr v0, v4

    .line 279
    iput v0, p0, Labfb;->h:I

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_f
    if-nez v6, :cond_10

    .line 283
    .line 284
    if-nez v7, :cond_10

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget v0, p0, Labfb;->h:I

    .line 290
    .line 291
    add-int/2addr v0, v4

    .line 292
    iput v0, p0, Labfb;->h:I

    .line 293
    .line 294
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget v0, p0, Labfb;->m:I

    .line 299
    .line 300
    add-int/2addr v0, p1

    .line 301
    iput v0, p0, Labfb;->m:I

    .line 302
    .line 303
    iget-object p1, p0, Labfb;->f:Labol;

    .line 304
    .line 305
    if-eqz p1, :cond_11

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    int-to-long v2, v0

    .line 310
    invoke-virtual {p1, v2, v3}, Labol;->b(J)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Labfb;->f:Labol;

    .line 314
    .line 315
    invoke-static {p1}, Labol;->g(Labol;)V

    .line 316
    .line 317
    .line 318
    iput v1, p0, Labfb;->m:I

    .line 319
    .line 320
    :cond_11
    invoke-virtual {p0}, Labfb;->i()V
    :try_end_3
    .catch Labdw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    .line 322
    .line 323
    monitor-exit p0

    .line 324
    return-void

    .line 325
    :catch_0
    move-exception p1

    .line 326
    :try_start_4
    iget-object p1, p1, Labdw;->a:Labdv;

    .line 327
    .line 328
    invoke-virtual {p0, p1, p1, v1}, Labfb;->g(Labdv;Labdv;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    .line 330
    .line 331
    monitor-exit p0

    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    throw p1
.end method

.method final k(Labfo;Laboo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfb;->e:Labfo;

    .line 2
    .line 3
    iget-object p1, p1, Labfo;->a:Labol;

    .line 4
    .line 5
    iput-object p1, p0, Labfb;->f:Labol;

    .line 6
    .line 7
    iput-object p2, p0, Labfb;->g:Laboo;

    .line 8
    .line 9
    invoke-virtual {p0}, Labfb;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Labez;->b:Labez;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Labfb;->l(Labez;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final l(Labez;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labfb;->n:Labez;

    .line 2
    .line 3
    invoke-virtual {p1}, Labez;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "%s -> %s"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_8

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object v1, Labez;->d:Labez;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_2
    invoke-static {v3, v2, v0, p1}, Luwm;->au(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Labez;->c:Labez;

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_4
    invoke-static {v3, v2, v0, p1}, Luwm;->au(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object v1, Labez;->b:Labez;

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    sget-object v1, Labez;->a:Labez;

    .line 55
    .line 56
    if-ne v0, v1, :cond_7

    .line 57
    .line 58
    :cond_6
    move v3, v4

    .line 59
    :cond_7
    invoke-static {v3, v2, v0, p1}, Luwm;->au(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_8
    sget-object v1, Labez;->a:Labez;

    .line 64
    .line 65
    if-ne v0, v1, :cond_9

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_9
    invoke-static {v3, v2, v0, p1}, Luwm;->au(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Labfb;->n:Labez;

    .line 72
    .line 73
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Labfb;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Labfb;->p:I

    .line 5
    .line 6
    invoke-virtual {p0}, Labfb;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfb;->b:Labeu;

    .line 2
    .line 3
    invoke-virtual {p0}, Labfb;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Labeq;

    .line 11
    .line 12
    iget-object v2, v1, Labeq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Labeq;->e:Lablo;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lablo;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, p0, Labfb;->d:I

    .line 27
    .line 28
    iget-object v1, v0, Labeu;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Labeu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v1, Lybv;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lybv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method protected final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labfb;->n:Labez;

    .line 2
    .line 3
    sget-object v0, Labez;->f:Labez;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Labfb;->k:Z

    .line 11
    .line 12
    iget-object v2, p0, Labfb;->n:Labez;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Labfb;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Labfb;->g:Laboo;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "[SfxA="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/De="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/Msg="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/Lis="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "]"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

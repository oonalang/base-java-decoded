.class public synthetic Lcft;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcfs;Labyc;Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfs;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcfs;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcfs;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p2}, Labwh;->dg()Labwm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lacfs;->b:Lacfs;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Labwm;->get(Labwl;)Labwk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Lcft;->d(Lcfs;Labyc;Labwh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static c(Lcfs;Labyc;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lchk;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lchk;-><init>(Lcfs;Labyc;Labwh;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Lcft;->d(Lcfs;Labyc;Labwh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lcfs;Labyc;Labwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lchj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lchj;-><init>(Labyc;Labwh;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Labwh;->dg()Labwm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcfx;->a:Lcfw;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Labwm;->get(Labwl;)Labwk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcfx;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lcfx;->b:Labwi;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v0, p2}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0, v0, p2}, Lcft;->x(Lcfs;Labyg;Labwh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "room_table_modification_trigger_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x5f

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Lcfh;Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcga;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Lcfh;->a(Ljava/lang/String;Labyc;Labwh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Labwp;->a:Labwp;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Ljava/io/File;)I
    .locals 7

    .line 1
    const-string v0, "databaseFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 p0, 0x4

    .line 20
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v4, 0x4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const-wide/16 v2, 0x3c

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x3c

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v1, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static h(Lcfs;ZLabwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Labwh;->dg()Labwm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcfx;->a:Lcfw;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Labwm;->get(Labwl;)Labwk;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcfx;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lcfx;->b:Labwi;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcfs;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcfs;->l()Labwm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p2}, Labwm;->plus(Labwm;)Labwm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcfs;->b:Labwm;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p0, "transactionContext"

    .line 44
    .line 45
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcfs;->l()Labwm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcfs;->l()Labwm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object p2, Labwn;->a:Labwn;

    .line 63
    .line 64
    :goto_1
    invoke-interface {p0, p2}, Labwm;->plus(Labwm;)Labwm;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static i(Lcfs;ZZLabyc;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcfs;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcfs;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcfs;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcfs;->g:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Labwm;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcfx;->a:Lcfw;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Labwm;->get(Labwl;)Labwk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcfx;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lcfs;->g:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Labwm;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Labwn;->a:Labwn;

    .line 58
    .line 59
    :cond_3
    move-object v2, v0

    .line 60
    new-instance v1, Lchh;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v5, p1

    .line 65
    move v4, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-direct/range {v1 .. v7}, Lchh;-><init>(Labwm;Lcfs;ZZLabyc;Labwh;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcft;->m(Labyg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static j(Lcfs;Labyc;Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lchi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lchi;

    .line 7
    .line 8
    iget v1, v0, Lchi;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lchi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lchi;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Labwy;-><init>(Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lchi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lchi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lchi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, v0, Lchi;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 61
    .line 62
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_5
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcfs;->t()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    new-instance p2, Lchk;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1, v7, v2}, Lchk;-><init>(Lcfs;Labyc;Labwh;I)V

    .line 87
    .line 88
    .line 89
    iput v6, v0, Lchi;->c:I

    .line 90
    .line 91
    invoke-static {p0, p2, v0}, Lcft;->d(Lcfs;Labyc;Labwh;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    return-object p0

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcfs;->t()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Lcfs;->v()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lcfs;->u()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    new-instance p2, Lchl;

    .line 118
    .line 119
    invoke-direct {p2, p0, v7, p1, v2}, Lchl;-><init>(Lcfs;Labwh;Labyc;I)V

    .line 120
    .line 121
    .line 122
    iput v5, v0, Lchi;->c:I

    .line 123
    .line 124
    invoke-virtual {p0, p2, v0}, Lcfs;->y(Labyg;Labwh;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    return-object p0

    .line 132
    :cond_9
    move-object p2, p0

    .line 133
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 134
    .line 135
    iput-object p2, v0, Lchi;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 136
    .line 137
    iput-object p1, v0, Lchi;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lchi;->c:I

    .line 140
    .line 141
    invoke-static {p0, v6, v0}, Lcft;->h(Lcfs;ZLabwh;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    :goto_1
    check-cast p2, Labwm;

    .line 149
    .line 150
    new-instance v2, Ltt;

    .line 151
    .line 152
    const/4 v4, 0x7

    .line 153
    invoke-direct {v2, v7, p0, p1, v4}, Ltt;-><init>(Labwh;Lcfs;Labyc;I)V

    .line 154
    .line 155
    .line 156
    iput-object v7, v0, Lchi;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 157
    .line 158
    iput-object v7, v0, Lchi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lchi;->c:I

    .line 161
    .line 162
    invoke-static {p2, v2, v0}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_b

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :cond_b
    return-object p0
.end method

.method public static k(Lcfs;ZZLabyc;Labwh;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lchn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lchn;

    .line 9
    .line 10
    iget v2, v1, Lchn;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lchn;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lchn;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Labwy;-><init>(Labwh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    iget-object v0, v7, Lchn;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Labwp;->a:Labwp;

    .line 31
    .line 32
    iget v1, v7, Lchn;->f:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v9, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-boolean v1, v7, Lchn;->d:Z

    .line 58
    .line 59
    iget-boolean v3, v7, Lchn;->c:Z

    .line 60
    .line 61
    iget-object v4, v7, Lchn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v7, Lchn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v12, v3

    .line 69
    move-object v14, v4

    .line 70
    move-object v3, v0

    .line 71
    move-object v0, v5

    .line 72
    :goto_1
    move v13, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcfs;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcfs;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcfs;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcho;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move/from16 v2, p1

    .line 106
    .line 107
    move/from16 v1, p2

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lcho;-><init>(ZZLcfs;Labwh;Labyc;I)V

    .line 112
    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v3

    .line 116
    iput v9, v7, Lchn;->f:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v7}, Lcfs;->y(Labyg;Labwh;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    return-object v0

    .line 126
    :cond_6
    move-object/from16 v0, p0

    .line 127
    .line 128
    move/from16 v1, p2

    .line 129
    .line 130
    iput-object v0, v7, Lchn;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    iput-object v5, v7, Lchn;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move/from16 v4, p1

    .line 137
    .line 138
    iput-boolean v4, v7, Lchn;->c:Z

    .line 139
    .line 140
    iput-boolean v1, v7, Lchn;->d:Z

    .line 141
    .line 142
    iput v3, v7, Lchn;->f:I

    .line 143
    .line 144
    invoke-static {v0, v1, v7}, Lcft;->h(Lcfs;ZLabwh;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v8, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v12, v4

    .line 152
    move-object v14, v5

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    check-cast v3, Labwm;

    .line 155
    .line 156
    new-instance v9, Lchm;

    .line 157
    .line 158
    move-object v11, v0

    .line 159
    check-cast v11, Lcfs;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v9 .. v15}, Lchm;-><init>(Labwh;Lcfs;ZZLabyc;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v7, Lchn;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v7, Lchn;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v7, Lchn;->f:I

    .line 172
    .line 173
    invoke-static {v3, v9, v7}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v8, :cond_8

    .line 178
    .line 179
    :goto_3
    return-object v8

    .line 180
    :cond_8
    return-object v0
.end method

.method public static l(Lcfs;Labyc;)Lxin;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcfs;->m()Lacct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbto;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lbto;-><init>(Lcfs;Labyc;Labwh;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1, p0}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Labyg;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lchg;-><init>(Labyg;Labwh;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Labwn;->a:Labwn;

    .line 12
    .line 13
    invoke-static {p0, v0}, Laccw;->t(Labwm;Labyg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static n(Lcfs;Z[Ljava/lang/String;Labyc;)Lachl;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcfs;->b()Lcfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string v1, "tables"

    .line 15
    .line 16
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcfc;->b:Lcgm;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcgm;->f([Ljava/lang/String;)Labtv;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p2, Labtv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p2, Labtv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v3, "resolvedTableNames"

    .line 36
    .line 37
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string v3, "tableIds"

    .line 43
    .line 44
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v3, Lcge;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v1, p2, v2, v4}, Lcge;-><init>(Lcgm;[I[Ljava/lang/String;Labwh;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lachd;

    .line 54
    .line 55
    invoke-direct {p2, v3}, Lachd;-><init>(Labyg;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcfc;->i:Lbnb;

    .line 59
    .line 60
    new-instance v1, Lsyc;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v0, v4, v2}, Lsyc;-><init>(Lcfc;Labwh;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lachu;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v1, p2, v5}, Lachu;-><init>(Labyg;Lachl;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcfa;

    .line 73
    .line 74
    invoke-direct {p2, v0, v4}, Lcfa;-><init>(Lcfc;Labwh;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lachu;

    .line 78
    .line 79
    invoke-direct {v0, v3, p2, v2}, Lachu;-><init>(Lachl;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    invoke-static {v0, p2}, Laccw;->F(Lachl;I)Lachl;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lcgq;

    .line 88
    .line 89
    invoke-direct {v0, p2, p0, p1, p3}, Lcgq;-><init>(Lachl;Lcfs;ZLabyc;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "METERED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "NOT_ROAMING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CONNECTED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NOT_REQUIRED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Labwm;ILabyg;)Lxin;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p1, "context"

    .line 4
    .line 5
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcsx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0, p2}, Lcsx;-><init>(Labwm;ILabyg;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lazm;->i(Lbbu;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q([B)Lcsp;
    .locals 13

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v1, "bytes"

    .line 6
    .line 7
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    array-length v1, p0

    .line 11
    const/16 v2, 0x2800

    .line 12
    .line 13
    if-gt v1, v2, :cond_1f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcsp;->a:Lcsp;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    new-array v3, p0, [B

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aget-byte v5, v3, v4

    .line 38
    .line 39
    const/16 v6, -0x54

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    aget-byte v3, v3, v7

    .line 45
    .line 46
    const/16 v5, -0x13

    .line 47
    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v4

    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    if-ge v4, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :catchall_0
    move-exception v2

    .line 89
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v3

    .line 91
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    :try_start_5
    invoke-static {v2, p0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    throw v3

    .line 100
    :cond_4
    new-instance v3, Ljava/io/DataInputStream;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v5, -0x5411

    .line 110
    .line 111
    if-ne v2, v5, :cond_1e

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v7, :cond_1d

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v5, v4

    .line 124
    :goto_3
    if-ge v5, v2, :cond_1c

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v8, 0x0

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_5
    if-ne v6, v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_6
    if-ne v6, p0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_7
    const/4 v9, 0x3

    .line 160
    if-ne v6, v9, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_8
    const/4 v9, 0x4

    .line 173
    if-ne v6, v9, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_9
    const/4 v9, 0x5

    .line 186
    if-ne v6, v9, :cond_a

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_a
    const/4 v9, 0x6

    .line 199
    if-ne v6, v9, :cond_b

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_b
    const/4 v9, 0x7

    .line 212
    if-ne v6, v9, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_c
    const/16 v9, 0x8

    .line 221
    .line 222
    if-ne v6, v9, :cond_e

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    new-array v8, v6, [Ljava/lang/Boolean;

    .line 229
    .line 230
    move v9, v4

    .line 231
    :goto_4
    if-ge v9, v6, :cond_d

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    aput-object v10, v8, v9

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    check-cast v8, Ljava/io/Serializable;

    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_e
    const/16 v9, 0x9

    .line 251
    .line 252
    if-ne v6, v9, :cond_10

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    new-array v8, v6, [Ljava/lang/Byte;

    .line 259
    .line 260
    move v9, v4

    .line 261
    :goto_5
    if-ge v9, v6, :cond_f

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    aput-object v10, v8, v9

    .line 272
    .line 273
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    check-cast v8, Ljava/io/Serializable;

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_10
    const/16 v9, 0xa

    .line 281
    .line 282
    if-ne v6, v9, :cond_12

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    new-array v8, v6, [Ljava/lang/Integer;

    .line 289
    .line 290
    move v9, v4

    .line 291
    :goto_6
    if-ge v9, v6, :cond_11

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    aput-object v10, v8, v9

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    check-cast v8, Ljava/io/Serializable;

    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_12
    const/16 v9, 0xb

    .line 311
    .line 312
    if-ne v6, v9, :cond_14

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    new-array v8, v6, [Ljava/lang/Long;

    .line 319
    .line 320
    move v9, v4

    .line 321
    :goto_7
    if-ge v9, v6, :cond_13

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    aput-object v10, v8, v9

    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_13
    check-cast v8, Ljava/io/Serializable;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_14
    const/16 v9, 0xc

    .line 340
    .line 341
    if-ne v6, v9, :cond_16

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    new-array v8, v6, [Ljava/lang/Float;

    .line 348
    .line 349
    move v9, v4

    .line 350
    :goto_8
    if-ge v9, v6, :cond_15

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    aput-object v10, v8, v9

    .line 361
    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_15
    check-cast v8, Ljava/io/Serializable;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_16
    const/16 v9, 0xd

    .line 369
    .line 370
    if-ne v6, v9, :cond_18

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    new-array v8, v6, [Ljava/lang/Double;

    .line 377
    .line 378
    move v9, v4

    .line 379
    :goto_9
    if-ge v9, v6, :cond_17

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    aput-object v10, v8, v9

    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_17
    check-cast v8, Ljava/io/Serializable;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_18
    const/16 v9, 0xe

    .line 398
    .line 399
    if-ne v6, v9, :cond_1b

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    new-array v9, v6, [Ljava/lang/String;

    .line 406
    .line 407
    move v10, v4

    .line 408
    :goto_a
    if-ge v10, v6, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 415
    .line 416
    invoke-static {v11, v12}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-ne v7, v12, :cond_19

    .line 421
    .line 422
    move-object v11, v8

    .line 423
    :cond_19
    aput-object v11, v9, v10

    .line 424
    .line 425
    add-int/lit8 v10, v10, 0x1

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_1a
    move-object v8, v9

    .line 429
    check-cast v8, Ljava/io/Serializable;

    .line 430
    .line 431
    :goto_b
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v2, "Unsupported type "

    .line 445
    .line 446
    invoke-static {v6, v2}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 454
    :cond_1c
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1d
    :try_start_8
    const-string p0, "Unsupported version number: "

    .line 459
    .line 460
    invoke-static {v2, p0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :cond_1e
    const-string p0, "Magic number doesn\'t match: "

    .line 471
    .line 472
    invoke-static {v2, p0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 482
    :catchall_3
    move-exception p0

    .line 483
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 484
    :catchall_4
    move-exception v2

    .line 485
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :catchall_5
    move-exception v3

    .line 490
    :try_start_b
    invoke-static {p0, v3}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_c
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_0

    .line 494
    :catch_0
    move-exception p0

    .line 495
    sget-object v2, Lcsq;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {}, Lctc;->b()V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :catch_1
    move-exception p0

    .line 505
    sget-object v2, Lcsq;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {}, Lctc;->b()V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    .line 512
    .line 513
    :goto_d
    new-instance p0, Lcsp;

    .line 514
    .line 515
    invoke-direct {p0, v1}, Lcsp;-><init>(Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 522
    .line 523
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p0
.end method

.method public static r(Lcsp;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/io/DataOutputStream;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/16 v4, -0x5411

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcsp;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_26

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_1
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 81
    .line 82
    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_2
    instance-of v7, v5, Ljava/lang/Byte;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_3
    instance-of v7, v5, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_4
    instance-of v7, v5, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 138
    .line 139
    .line 140
    check-cast v5, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_5
    instance-of v7, v5, Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    const/4 v7, 0x5

    .line 156
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 157
    .line 158
    .line 159
    check-cast v5, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_6
    instance-of v7, v5, Ljava/lang/Double;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    const/4 v7, 0x6

    .line 175
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 176
    .line 177
    .line 178
    check-cast v5, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_7
    instance-of v7, v5, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    const/4 v7, 0x7

    .line 194
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 195
    .line 196
    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_8
    instance-of v7, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    const-string v8, "Unsupported value type "

    .line 207
    .line 208
    if-eqz v7, :cond_25

    .line 209
    .line 210
    :try_start_2
    check-cast v5, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget v9, Labzi;->a:I

    .line 217
    .line 218
    new-instance v9, Labyt;

    .line 219
    .line 220
    invoke-direct {v9, v7}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    const-class v7, [Ljava/lang/Boolean;

    .line 224
    .line 225
    new-instance v10, Labyt;

    .line 226
    .line 227
    invoke-direct {v10, v7}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/16 v10, 0xd

    .line 235
    .line 236
    const/16 v11, 0xc

    .line 237
    .line 238
    const/16 v12, 0xb

    .line 239
    .line 240
    const/16 v13, 0xa

    .line 241
    .line 242
    const/16 v14, 0x9

    .line 243
    .line 244
    const/16 v15, 0x8

    .line 245
    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    move v4, v15

    .line 249
    goto :goto_1

    .line 250
    :cond_9
    const-class v7, [Ljava/lang/Byte;

    .line 251
    .line 252
    new-instance v4, Labyt;

    .line 253
    .line 254
    invoke-direct {v4, v7}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    move v4, v14

    .line 264
    goto :goto_1

    .line 265
    :cond_a
    const-class v4, [Ljava/lang/Integer;

    .line 266
    .line 267
    new-instance v7, Labyt;

    .line 268
    .line 269
    invoke-direct {v7, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    move v4, v13

    .line 279
    goto :goto_1

    .line 280
    :cond_b
    const-class v4, [Ljava/lang/Long;

    .line 281
    .line 282
    new-instance v7, Labyt;

    .line 283
    .line 284
    invoke-direct {v7, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    move v4, v12

    .line 294
    goto :goto_1

    .line 295
    :cond_c
    const-class v4, [Ljava/lang/Float;

    .line 296
    .line 297
    new-instance v7, Labyt;

    .line 298
    .line 299
    invoke-direct {v7, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    move v4, v11

    .line 309
    goto :goto_1

    .line 310
    :cond_d
    const-class v4, [Ljava/lang/Double;

    .line 311
    .line 312
    new-instance v7, Labyt;

    .line 313
    .line 314
    invoke-direct {v7, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_e

    .line 322
    .line 323
    move v4, v10

    .line 324
    goto :goto_1

    .line 325
    :cond_e
    const-class v4, [Ljava/lang/String;

    .line 326
    .line 327
    new-instance v7, Labyt;

    .line 328
    .line 329
    invoke-direct {v7, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_24

    .line 337
    .line 338
    const/16 v4, 0xe

    .line 339
    .line 340
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 341
    .line 342
    .line 343
    array-length v7, v5

    .line 344
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    move v8, v1

    .line 348
    :goto_2
    if-ge v8, v7, :cond_23

    .line 349
    .line 350
    aget-object v9, v5, v8

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    if-ne v4, v15, :cond_11

    .line 355
    .line 356
    instance-of v15, v9, Ljava/lang/Boolean;

    .line 357
    .line 358
    if-eqz v15, :cond_f

    .line 359
    .line 360
    move-object/from16 v16, v9

    .line 361
    .line 362
    check-cast v16, Ljava/lang/Boolean;

    .line 363
    .line 364
    :cond_f
    if-eqz v16, :cond_10

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    goto :goto_3

    .line 371
    :cond_10
    move v9, v1

    .line 372
    :goto_3
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_11
    if-ne v4, v14, :cond_14

    .line 378
    .line 379
    instance-of v15, v9, Ljava/lang/Byte;

    .line 380
    .line 381
    if-eqz v15, :cond_12

    .line 382
    .line 383
    move-object/from16 v16, v9

    .line 384
    .line 385
    check-cast v16, Ljava/lang/Byte;

    .line 386
    .line 387
    :cond_12
    if-eqz v16, :cond_13

    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    goto :goto_4

    .line 394
    :cond_13
    move v9, v1

    .line 395
    :goto_4
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_14
    if-ne v4, v13, :cond_17

    .line 401
    .line 402
    instance-of v15, v9, Ljava/lang/Integer;

    .line 403
    .line 404
    if-eqz v15, :cond_15

    .line 405
    .line 406
    move-object/from16 v16, v9

    .line 407
    .line 408
    check-cast v16, Ljava/lang/Integer;

    .line 409
    .line 410
    :cond_15
    if-eqz v16, :cond_16

    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    goto :goto_5

    .line 417
    :cond_16
    move v9, v1

    .line 418
    :goto_5
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_17
    if-ne v4, v12, :cond_1a

    .line 423
    .line 424
    instance-of v15, v9, Ljava/lang/Long;

    .line 425
    .line 426
    if-eqz v15, :cond_18

    .line 427
    .line 428
    move-object/from16 v16, v9

    .line 429
    .line 430
    check-cast v16, Ljava/lang/Long;

    .line 431
    .line 432
    :cond_18
    if-eqz v16, :cond_19

    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v16

    .line 438
    goto :goto_6

    .line 439
    :cond_19
    const-wide/16 v16, 0x0

    .line 440
    .line 441
    :goto_6
    move-wide/from16 v12, v16

    .line 442
    .line 443
    invoke-virtual {v3, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_1a
    if-ne v4, v11, :cond_1d

    .line 448
    .line 449
    instance-of v12, v9, Ljava/lang/Float;

    .line 450
    .line 451
    if-eqz v12, :cond_1b

    .line 452
    .line 453
    move-object/from16 v16, v9

    .line 454
    .line 455
    check-cast v16, Ljava/lang/Float;

    .line 456
    .line 457
    :cond_1b
    if-eqz v16, :cond_1c

    .line 458
    .line 459
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    goto :goto_7

    .line 464
    :cond_1c
    const/4 v9, 0x0

    .line 465
    :goto_7
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_1d
    if-ne v4, v10, :cond_20

    .line 470
    .line 471
    instance-of v12, v9, Ljava/lang/Double;

    .line 472
    .line 473
    if-eqz v12, :cond_1e

    .line 474
    .line 475
    move-object/from16 v16, v9

    .line 476
    .line 477
    check-cast v16, Ljava/lang/Double;

    .line 478
    .line 479
    :cond_1e
    if-eqz v16, :cond_1f

    .line 480
    .line 481
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    goto :goto_8

    .line 486
    :cond_1f
    const-wide/16 v12, 0x0

    .line 487
    .line 488
    :goto_8
    invoke-virtual {v3, v12, v13}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_20
    instance-of v12, v9, Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v12, :cond_21

    .line 495
    .line 496
    move-object/from16 v16, v9

    .line 497
    .line 498
    check-cast v16, Ljava/lang/String;

    .line 499
    .line 500
    :cond_21
    const-string v9, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 501
    .line 502
    if-nez v16, :cond_22

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_22
    move-object/from16 v9, v16

    .line 506
    .line 507
    :goto_9
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    const/16 v12, 0xb

    .line 513
    .line 514
    const/16 v13, 0xa

    .line 515
    .line 516
    const/16 v15, 0x8

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_23
    :goto_b
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v4, Labyt;

    .line 533
    .line 534
    invoke-direct {v4, v2}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4}, Lacac;->b()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget v4, Labzi;->a:I

    .line 560
    .line 561
    new-instance v4, Labyt;

    .line 562
    .line 563
    invoke-direct {v4, v2}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v4}, Lacac;->c()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_26
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/16 v4, 0x2800

    .line 590
    .line 591
    if-gt v0, v4, :cond_28

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 594
    .line 595
    .line 596
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 597
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 598
    .line 599
    .line 600
    if-nez v0, :cond_27

    .line 601
    .line 602
    invoke-static {}, Labyy;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 603
    .line 604
    .line 605
    :cond_27
    return-object v0

    .line 606
    :cond_28
    :try_start_4
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 607
    .line 608
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    move-object v2, v0

    .line 616
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    move-object v4, v0

    .line 619
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :catchall_2
    move-exception v0

    .line 624
    :try_start_7
    invoke-static {v2, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :goto_c
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    sget-object v2, Lcsq;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {}, Lctc;->b()V

    .line 632
    .line 633
    .line 634
    const-string v3, "Error in Data#toByteArray: "

    .line 635
    .line 636
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 637
    .line 638
    .line 639
    new-array v0, v1, [B

    .line 640
    .line 641
    return-object v0
.end method

.method public static s(Ljava/util/Map;)Lcsp;
    .locals 1

    .line 1
    new-instance v0, Lcsp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcsp;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcft;->r(Lcsp;)[B

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v2, "key"

    .line 34
    .line 35
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    sget v2, Labzi;->a:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Labyt;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    new-instance v4, Labyt;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_9

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v4, Labyt;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    new-instance v4, Labyt;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v4, Labyt;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    new-instance v4, Labyt;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    new-instance v4, Labyt;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    new-instance v2, Labyt;

    .line 133
    .line 134
    const-class v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v2, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    new-instance v2, Labyt;

    .line 146
    .line 147
    const-class v4, [Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-direct {v2, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    new-instance v2, Labyt;

    .line 159
    .line 160
    const-class v4, [Ljava/lang/Byte;

    .line 161
    .line 162
    invoke-direct {v2, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    new-instance v2, Labyt;

    .line 172
    .line 173
    const-class v4, [Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {v2, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    new-instance v2, Labyt;

    .line 185
    .line 186
    const-class v4, [Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {v2, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    new-instance v2, Labyt;

    .line 198
    .line 199
    const-class v4, [Ljava/lang/Float;

    .line 200
    .line 201
    invoke-direct {v2, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    new-instance v2, Labyt;

    .line 211
    .line 212
    const-class v4, [Ljava/lang/Double;

    .line 213
    .line 214
    invoke-direct {v2, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    new-instance v2, Labyt;

    .line 224
    .line 225
    const-class v4, [Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v2, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    new-instance v2, Labyt;

    .line 237
    .line 238
    const-class v4, [Z

    .line 239
    .line 240
    invoke-direct {v2, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v4, 0x0

    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    check-cast v0, [Z

    .line 251
    .line 252
    array-length v2, v0

    .line 253
    sget-object v3, Lcsq;->a:Ljava/lang/String;

    .line 254
    .line 255
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 256
    .line 257
    :goto_1
    if-ge v4, v2, :cond_2

    .line 258
    .line 259
    aget-boolean v5, v0, v4

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v3, v4

    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    move-object v0, v3

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_3
    new-instance v2, Labyt;

    .line 274
    .line 275
    const-class v5, [B

    .line 276
    .line 277
    invoke-direct {v2, v5}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    check-cast v0, [B

    .line 287
    .line 288
    array-length v2, v0

    .line 289
    sget-object v3, Lcsq;->a:Ljava/lang/String;

    .line 290
    .line 291
    new-array v3, v2, [Ljava/lang/Byte;

    .line 292
    .line 293
    :goto_2
    if-ge v4, v2, :cond_2

    .line 294
    .line 295
    aget-byte v5, v0, v4

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    aput-object v5, v3, v4

    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    new-instance v2, Labyt;

    .line 307
    .line 308
    const-class v5, [I

    .line 309
    .line 310
    invoke-direct {v2, v5}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    check-cast v0, [I

    .line 320
    .line 321
    array-length v2, v0

    .line 322
    sget-object v3, Lcsq;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-array v3, v2, [Ljava/lang/Integer;

    .line 325
    .line 326
    :goto_3
    if-ge v4, v2, :cond_2

    .line 327
    .line 328
    aget v5, v0, v4

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    aput-object v5, v3, v4

    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    new-instance v2, Labyt;

    .line 340
    .line 341
    const-class v5, [J

    .line 342
    .line 343
    invoke-direct {v2, v5}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    check-cast v0, [J

    .line 353
    .line 354
    array-length v2, v0

    .line 355
    sget-object v3, Lcsq;->a:Ljava/lang/String;

    .line 356
    .line 357
    new-array v3, v2, [Ljava/lang/Long;

    .line 358
    .line 359
    :goto_4
    if-ge v4, v2, :cond_2

    .line 360
    .line 361
    aget-wide v5, v0, v4

    .line 362
    .line 363
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    aput-object v5, v3, v4

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_6
    new-instance v2, Labyt;

    .line 373
    .line 374
    const-class v5, [F

    .line 375
    .line 376
    invoke-direct {v2, v5}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_7

    .line 384
    .line 385
    check-cast v0, [F

    .line 386
    .line 387
    array-length v2, v0

    .line 388
    sget-object v3, Lcsq;->a:Ljava/lang/String;

    .line 389
    .line 390
    new-array v3, v2, [Ljava/lang/Float;

    .line 391
    .line 392
    :goto_5
    if-ge v4, v2, :cond_2

    .line 393
    .line 394
    aget v5, v0, v4

    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    aput-object v5, v3, v4

    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_7
    new-instance v2, Labyt;

    .line 406
    .line 407
    const-class v5, [D

    .line 408
    .line 409
    invoke-direct {v2, v5}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_8

    .line 417
    .line 418
    check-cast v0, [D

    .line 419
    .line 420
    array-length v2, v0

    .line 421
    sget-object v3, Lcsq;->a:Ljava/lang/String;

    .line 422
    .line 423
    new-array v3, v2, [Ljava/lang/Double;

    .line 424
    .line 425
    :goto_6
    if-ge v4, v2, :cond_2

    .line 426
    .line 427
    aget-wide v5, v0, v4

    .line 428
    .line 429
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    aput-object v5, v3, v4

    .line 434
    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    new-instance p1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v0, "Key "

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, " has invalid type "

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p0

    .line 466
    :cond_9
    :goto_7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_a
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcft;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static w(Lcft;Ljava/lang/String;Ljava/util/concurrent/Executor;Labxr;)Lcth;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "executor"

    .line 4
    .line 5
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v4, Lcbc;

    .line 9
    .line 10
    sget-object p0, Lcth;->b:Lctf;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lcaz;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqkg;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v2, p1

    .line 19
    move-object v1, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lqkg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Labxr;Lcbc;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcti;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcti;-><init>(Lxin;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private static x(Lcfs;Labyg;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Laccd;

    .line 2
    .line 3
    invoke-static {p2}, Labyy;->aw(Labwh;)Labwh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Laccd;-><init>(Labwh;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laccd;->A()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcfs;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "internalTransactionExecutor"

    .line 19
    .line 20
    invoke-static {v1}, Labyy;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    new-instance v2, Lsn;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, p1, v3}, Lsn;-><init>(Laccc;Lcfs;Labyg;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Laccc;->m(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Laccd;->n()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Labwp;->a:Labwp;

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    const-string p1, "frame"

    .line 55
    .line 56
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lcif;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

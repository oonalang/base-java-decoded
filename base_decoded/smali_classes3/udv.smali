.class public final Ludv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:[B

.field private final b:Ludy;

.field private final c:Ludw;

.field private final d:Laatj;

.field private final e:Ljava/io/File;

.field private final f:Lvzq;

.field private g:Lsjh;


# direct methods
.method public constructor <init>(Ljava/io/File;Lvzq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ludv;->a:[B

    .line 9
    .line 10
    new-instance v1, Ludy;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ludy;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ludv;->b:Ludy;

    .line 16
    .line 17
    invoke-static {}, Ludx;->a()Ludw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ludv;->c:Ludw;

    .line 22
    .line 23
    iput-object p1, p0, Ludv;->e:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "rwd"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ".tmp"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x1000

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    .line 66
    .line 67
    const v5, -0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p1, "Rename failed!"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    new-instance v1, Laatj;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Laatj;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Ludv;->d:Laatj;

    .line 110
    .line 111
    iput-object p2, p0, Ludv;->f:Lvzq;

    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Ludx;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ludv;->c:Ludw;

    .line 3
    .line 4
    invoke-virtual {v0}, Ludw;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ludw;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ludv;->e:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ludw;->i(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ludv;->d:Laatj;

    .line 21
    .line 22
    iget v1, v1, Laatj;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ludw;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ludw;->c()Ludx;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final varargs declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p4

    move-object/from16 v2, p8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Ludv;->b:Ludy;

    .line 2
    invoke-virtual {v5}, Ludy;->g()V

    .line 3
    invoke-virtual {v5, v0}, Ludy;->h(I)V

    move-object/from16 v6, p1

    .line 4
    invoke-virtual {v5, v6}, Ludy;->j(Ljava/lang/String;)V

    move-object/from16 v6, p2

    .line 5
    invoke-virtual {v5, v6}, Ludy;->j(Ljava/lang/String;)V

    move-object/from16 v6, p3

    .line 6
    invoke-virtual {v5, v6}, Ludy;->j(Ljava/lang/String;)V

    iget-object v6, v1, Ludv;->f:Lvzq;

    .line 7
    invoke-interface {v6}, Lvzq;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ludy;->i(J)V

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-ne v0, v6, :cond_0

    move-wide/from16 v8, p6

    .line 8
    invoke-virtual {v5, v8, v9}, Ludy;->i(J)V

    goto :goto_0

    :cond_0
    if-ne v0, v7, :cond_1

    move/from16 v0, p5

    .line 9
    invoke-virtual {v5, v0}, Ludy;->h(I)V

    .line 10
    :cond_1
    :goto_0
    array-length v0, v2

    .line 11
    invoke-virtual {v5, v0}, Ludy;->h(I)V

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v0, :cond_7

    .line 12
    aget-object v11, v2, v9

    .line 13
    instance-of v12, v11, Ljava/lang/Byte;

    if-eqz v12, :cond_2

    .line 14
    invoke-virtual {v5, v10}, Ludy;->h(I)V

    .line 15
    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    invoke-virtual {v5, v10}, Ludy;->h(I)V

    goto :goto_2

    .line 16
    :cond_2
    instance-of v10, v11, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    const/4 v10, 0x2

    .line 17
    invoke-virtual {v5, v10}, Ludy;->h(I)V

    .line 18
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 19
    invoke-virtual {v5, v7}, Ludy;->f(I)V

    iget-object v11, v5, Ludy;->a:[B

    iget v12, v5, Ludy;->c:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v5, Ludy;->c:I

    shr-int/lit8 v14, v10, 0x18

    int-to-byte v14, v14

    .line 20
    aput-byte v14, v11, v12

    add-int/lit8 v14, v12, 0x2

    iput v14, v5, Ludy;->c:I

    ushr-int/lit8 v15, v10, 0x10

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    .line 21
    aput-byte v15, v11, v13

    add-int/lit8 v13, v12, 0x3

    iput v13, v5, Ludy;->c:I

    ushr-int/lit8 v15, v10, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    .line 22
    aput-byte v15, v11, v14

    add-int/lit8 v12, v12, 0x4

    iput v12, v5, Ludy;->c:I

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 23
    aput-byte v10, v11, v13

    goto :goto_2

    .line 24
    :cond_3
    instance-of v10, v11, Ljava/lang/Long;

    if-eqz v10, :cond_4

    .line 25
    invoke-virtual {v5, v6}, Ludy;->h(I)V

    .line 26
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ludy;->i(J)V

    goto :goto_2

    .line 27
    :cond_4
    instance-of v10, v11, Ljava/lang/Boolean;

    if-eqz v10, :cond_5

    .line 28
    invoke-virtual {v5, v7}, Ludy;->h(I)V

    .line 29
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5, v10}, Ludy;->h(I)V

    goto :goto_2

    .line 30
    :cond_5
    instance-of v10, v11, Ljava/lang/String;

    if-eqz v10, :cond_6

    const/4 v10, 0x5

    .line 31
    invoke-virtual {v5, v10}, Ludy;->h(I)V

    .line 32
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ludy;->j(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown arg type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_7
    iget-object v0, v1, Ludv;->d:Laatj;

    iget-object v2, v1, Ludv;->a:[B

    invoke-virtual {v5}, Ludy;->b()I

    move-result v6

    if-ltz v6, :cond_14

    const/16 v9, 0x400

    if-gt v6, v9, :cond_14

    .line 36
    iget-boolean v11, v0, Laatj;->k:Z

    if-nez v11, :cond_13

    .line 37
    iget-wide v11, v0, Laatj;->e:J

    iget v13, v0, Laatj;->f:I

    if-nez v13, :cond_8

    iget v13, v0, Laatj;->d:I

    move/from16 v16, v10

    move-wide/from16 p1, v11

    int-to-long v10, v13

    const-wide/16 v17, 0x4

    goto :goto_3

    :cond_8
    move/from16 v16, v10

    move-wide/from16 p1, v11

    .line 38
    iget-object v10, v0, Laatj;->h:Laath;

    .line 39
    iget-wide v11, v10, Laath;->b:J

    iget-object v13, v0, Laatj;->g:Laath;

    const-wide/16 v17, 0x4

    iget-wide v14, v13, Laath;->b:J

    cmp-long v13, v11, v14

    if-ltz v13, :cond_9

    sub-long/2addr v11, v14

    add-long v11, v11, v17

    .line 40
    iget v10, v10, Laath;->c:I

    int-to-long v13, v10

    add-long/2addr v11, v13

    iget v10, v0, Laatj;->d:I

    int-to-long v13, v10

    add-long/2addr v11, v13

    move-wide v10, v11

    goto :goto_3

    :cond_9
    add-long v11, v11, v17

    .line 41
    iget v10, v10, Laath;->c:I

    int-to-long v9, v10

    add-long/2addr v11, v9

    add-long v11, v11, p1

    sub-long v9, v11, v14

    move-wide v10, v9

    :goto_3
    int-to-long v14, v6

    add-long v14, v14, v17

    sub-long v10, p1, v10

    cmp-long v9, v10, v14

    if-ltz v9, :cond_a

    goto/16 :goto_7

    :cond_a
    move-wide/from16 v19, p1

    :goto_4
    add-long v10, v10, v19

    cmp-long v9, v10, v14

    move-wide/from16 p1, v14

    add-long v13, v19, v19

    if-ltz v9, :cond_12

    .line 42
    invoke-virtual {v0, v13, v14}, Laatj;->d(J)V

    iget-object v9, v0, Laatj;->h:Laath;

    .line 43
    iget-wide v10, v9, Laath;->b:J

    add-long v10, v10, v17

    iget v9, v9, Laath;->c:I

    move-wide/from16 p3, v13

    int-to-long v12, v9

    add-long/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Laatj;->a(J)J

    move-result-wide v9

    iget-object v11, v0, Laatj;->g:Laath;

    .line 44
    iget-wide v11, v11, Laath;->b:J

    cmp-long v11, v9, v11

    if-gtz v11, :cond_c

    iget-object v11, v0, Laatj;->a:Ljava/io/RandomAccessFile;

    .line 45
    invoke-static {v11}, Lzsw;->a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object v11

    iget-wide v12, v0, Laatj;->e:J

    .line 46
    invoke-virtual {v11, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget v12, v0, Laatj;->d:I

    int-to-long v12, v12

    sub-long v22, v9, v12

    move-object/from16 v24, v11

    move-object/from16 v19, v11

    move-wide/from16 v20, v12

    .line 47
    invoke-virtual/range {v19 .. v24}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v9

    cmp-long v9, v9, v22

    if-nez v9, :cond_b

    goto :goto_5

    .line 48
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Copied insufficient number of bytes!"

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_c
    const-wide/16 v22, 0x0

    :goto_5
    move-wide/from16 v9, v22

    .line 50
    iget-object v11, v0, Laatj;->h:Laath;

    .line 51
    iget-wide v11, v11, Laath;->b:J

    iget-object v13, v0, Laatj;->g:Laath;

    iget-wide v13, v13, Laath;->b:J

    cmp-long v19, v11, v13

    if-gez v19, :cond_d

    iget-wide v7, v0, Laatj;->e:J

    add-long/2addr v7, v11

    iget v11, v0, Laatj;->d:I

    int-to-long v11, v11

    sub-long/2addr v7, v11

    iget v11, v0, Laatj;->f:I

    move-wide/from16 p2, p3

    move-object/from16 p1, v0

    move-wide/from16 p7, v7

    move/from16 p4, v11

    move-wide/from16 p5, v13

    .line 52
    invoke-virtual/range {p1 .. p8}, Laatj;->e(JIJJ)V

    move-object/from16 v0, p1

    move-wide/from16 v7, p2

    move-wide/from16 v11, p7

    new-instance v13, Laath;

    iget-object v14, v0, Laatj;->h:Laath;

    .line 53
    iget v14, v14, Laath;->c:I

    invoke-direct {v13, v11, v12, v14}, Laath;-><init>(JI)V

    iput-object v13, v0, Laatj;->h:Laath;

    goto :goto_6

    :cond_d
    move-wide/from16 v7, p3

    .line 54
    iget v15, v0, Laatj;->f:I

    move-object/from16 p1, v0

    move-wide/from16 p2, v7

    move-wide/from16 p7, v11

    move-wide/from16 p5, v13

    move/from16 p4, v15

    .line 55
    invoke-virtual/range {p1 .. p8}, Laatj;->e(JIJJ)V

    move-object/from16 v0, p1

    move-wide/from16 v7, p2

    .line 56
    :goto_6
    iput-wide v7, v0, Laatj;->e:J

    iget v7, v0, Laatj;->d:I

    int-to-long v7, v7

    .line 57
    invoke-virtual {v0, v7, v8, v9, v10}, Laatj;->c(JJ)V

    .line 58
    :goto_7
    invoke-virtual {v0}, Laatj;->g()Z

    move-result v7

    if-eqz v7, :cond_e

    iget v8, v0, Laatj;->d:I

    int-to-long v8, v8

    goto :goto_8

    .line 59
    :cond_e
    iget-object v8, v0, Laatj;->h:Laath;

    .line 60
    iget-wide v9, v8, Laath;->b:J

    add-long v9, v9, v17

    iget v8, v8, Laath;->c:I

    int-to-long v11, v8

    add-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Laatj;->a(J)J

    move-result-wide v8

    .line 61
    :goto_8
    new-instance v10, Laath;

    invoke-direct {v10, v8, v9, v6}, Laath;-><init>(JI)V

    iget-object v8, v0, Laatj;->i:[B

    const/4 v9, 0x0

    .line 62
    invoke-static {v8, v9, v6}, Laatj;->f([BII)V

    iget-wide v11, v10, Laath;->b:J

    const/4 v13, 0x4

    .line 63
    invoke-virtual {v0, v11, v12, v8, v13}, Laatj;->j(J[BI)V

    add-long v14, v11, v17

    .line 64
    invoke-virtual {v0, v14, v15, v2, v6}, Laatj;->j(J[BI)V

    if-eqz v7, :cond_f

    move-wide v8, v11

    goto :goto_9

    .line 65
    :cond_f
    iget-object v2, v0, Laatj;->g:Laath;

    .line 66
    iget-wide v8, v2, Laath;->b:J

    .line 67
    :goto_9
    iget-wide v13, v0, Laatj;->e:J

    iget v2, v0, Laatj;->f:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 p1, v0

    move/from16 p4, v2

    move-wide/from16 p5, v8

    move-wide/from16 p7, v11

    move-wide/from16 p2, v13

    .line 68
    invoke-virtual/range {p1 .. p8}, Laatj;->e(JIJJ)V

    iput-object v10, v0, Laatj;->h:Laath;

    iget v2, v0, Laatj;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laatj;->f:I

    iget v6, v0, Laatj;->j:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Laatj;->j:I

    if-eqz v7, :cond_10

    iget-object v6, v0, Laatj;->h:Laath;

    iput-object v6, v0, Laatj;->g:Laath;

    :cond_10
    const/16 v12, 0x400

    if-le v2, v12, :cond_11

    .line 69
    invoke-virtual {v0}, Laatj;->h()V

    :cond_11
    iget-object v0, v1, Ludv;->c:Ludw;

    invoke-virtual {v5}, Ludy;->b()I

    move-result v2

    int-to-long v5, v2

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v5, v6, v7, v8}, Ludw;->d(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    move-wide/from16 v25, v13

    move v13, v7

    move-wide/from16 v7, v25

    const/4 v9, 0x0

    const/16 v12, 0x400

    move-wide/from16 v14, p1

    move-wide/from16 v19, v7

    move v7, v13

    goto/16 :goto_4

    .line 71
    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    :try_start_2
    iget-object v0, v1, Ludv;->g:Lsjh;

    if-eqz v0, :cond_15

    .line 76
    sget-object v0, Ltwh;->a:Ltwh;

    .line 77
    sget-object v0, Ltwj;->a:Lwpd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 78
    :cond_15
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c(Ludt;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Laati;

    .line 5
    .line 6
    iget-object v2, v1, Ludv;->d:Laatj;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Laati;-><init>(Laatj;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    invoke-virtual {v0}, Laati;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v3, v1, Ludv;->b:Ludy;

    .line 23
    .line 24
    invoke-virtual {v3}, Ludy;->g()V

    .line 25
    .line 26
    .line 27
    array-length v4, v2

    .line 28
    invoke-virtual {v3, v4}, Ludy;->f(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Ludy;->a:[B

    .line 32
    .line 33
    iget v6, v3, Ludy;->c:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v2, v7, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v2, v3, Ludy;->c:I

    .line 40
    .line 41
    add-int/2addr v2, v4

    .line 42
    iput v2, v3, Ludy;->c:I

    .line 43
    .line 44
    invoke-virtual {v3}, Ludy;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v3}, Ludy;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v3}, Ludy;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v3}, Ludy;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v3}, Ludy;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v2, v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Ludy;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    :goto_1
    move-wide/from16 v16, v8

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v8, 0x4

    .line 79
    const/4 v9, 0x1

    .line 80
    if-ne v2, v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Ludy;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v9, :cond_2

    .line 87
    .line 88
    if-eq v2, v6, :cond_2

    .line 89
    .line 90
    if-ne v2, v4, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v3, "Unknown trace scope: "

    .line 96
    .line 97
    invoke-static {v2, v3}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_2
    move v15, v2

    .line 106
    move v2, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v15, v7

    .line 109
    :goto_3
    invoke-virtual {v3}, Ludy;->a()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    if-gt v7, v8, :cond_f

    .line 116
    .line 117
    if-ltz v7, :cond_f

    .line 118
    .line 119
    move/from16 v19, v8

    .line 120
    .line 121
    new-array v8, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_4
    if-ge v4, v7, :cond_a

    .line 125
    .line 126
    invoke-virtual {v3}, Ludy;->a()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eq v6, v9, :cond_9

    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    if-eq v6, v9, :cond_8

    .line 134
    .line 135
    const/4 v9, 0x3

    .line 136
    if-eq v6, v9, :cond_7

    .line 137
    .line 138
    const/4 v9, 0x4

    .line 139
    if-eq v6, v9, :cond_5

    .line 140
    .line 141
    const/4 v9, 0x5

    .line 142
    if-ne v6, v9, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Ludy;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v8, v4

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "Unsupported arg type: "

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    invoke-virtual {v3}, Ludy;->a()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v9, 0x1

    .line 187
    if-ne v6, v9, :cond_6

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    const/4 v9, 0x0

    .line 192
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    aput-object v6, v8, v4

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-virtual {v3}, Ludy;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    aput-object v6, v8, v4

    .line 208
    .line 209
    :goto_6
    move-object/from16 v20, v0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    const/4 v9, 0x4

    .line 213
    invoke-virtual {v3, v9}, Ludy;->e(I)V

    .line 214
    .line 215
    .line 216
    iget v6, v3, Ludy;->b:I

    .line 217
    .line 218
    add-int/lit8 v9, v6, 0x1

    .line 219
    .line 220
    iput v9, v3, Ludy;->b:I

    .line 221
    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    aget-byte v0, v5, v6

    .line 225
    .line 226
    and-int/lit16 v0, v0, 0xff

    .line 227
    .line 228
    move/from16 v21, v0

    .line 229
    .line 230
    add-int/lit8 v0, v6, 0x2

    .line 231
    .line 232
    iput v0, v3, Ludy;->b:I

    .line 233
    .line 234
    aget-byte v9, v5, v9

    .line 235
    .line 236
    shl-int/lit8 v21, v21, 0x18

    .line 237
    .line 238
    and-int/lit16 v9, v9, 0xff

    .line 239
    .line 240
    shl-int/lit8 v9, v9, 0x10

    .line 241
    .line 242
    move/from16 v22, v0

    .line 243
    .line 244
    add-int/lit8 v0, v6, 0x3

    .line 245
    .line 246
    iput v0, v3, Ludy;->b:I

    .line 247
    .line 248
    move/from16 v23, v0

    .line 249
    .line 250
    aget-byte v0, v5, v22

    .line 251
    .line 252
    or-int v9, v21, v9

    .line 253
    .line 254
    and-int/lit16 v0, v0, 0xff

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x4

    .line 257
    .line 258
    iput v6, v3, Ludy;->b:I

    .line 259
    .line 260
    aget-byte v6, v5, v23

    .line 261
    .line 262
    shl-int/lit8 v0, v0, 0x8

    .line 263
    .line 264
    or-int/2addr v0, v9

    .line 265
    and-int/lit16 v6, v6, 0xff

    .line 266
    .line 267
    or-int/2addr v0, v6

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v8, v4

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    move-object/from16 v20, v0

    .line 276
    .line 277
    invoke-virtual {v3}, Ludy;->a()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v8, v4

    .line 286
    .line 287
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    move-object/from16 v0, v20

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    const/4 v9, 0x1

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_a
    move-object/from16 v20, v0

    .line 296
    .line 297
    if-eq v2, v9, :cond_e

    .line 298
    .line 299
    const/4 v9, 0x2

    .line 300
    if-eq v2, v9, :cond_d

    .line 301
    .line 302
    const/4 v9, 0x3

    .line 303
    if-eq v2, v9, :cond_c

    .line 304
    .line 305
    const/4 v9, 0x4

    .line 306
    if-ne v2, v9, :cond_b

    .line 307
    .line 308
    const/4 v9, 0x4

    .line 309
    const-wide/16 v16, 0x0

    .line 310
    .line 311
    move-object/from16 v18, v8

    .line 312
    .line 313
    move-object/from16 v8, p1

    .line 314
    .line 315
    invoke-virtual/range {v8 .. v18}, Ludt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v3, "Unknown trace type: "

    .line 322
    .line 323
    invoke-static {v2, v3}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_c
    move-object/from16 v18, v8

    .line 332
    .line 333
    const/4 v9, 0x3

    .line 334
    const/4 v15, 0x0

    .line 335
    move-object/from16 v8, p1

    .line 336
    .line 337
    invoke-virtual/range {v8 .. v18}, Ludt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    move-object/from16 v18, v8

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    const/4 v9, 0x2

    .line 347
    move-object/from16 v8, p1

    .line 348
    .line 349
    invoke-virtual/range {v8 .. v18}, Ludt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    move-object/from16 v18, v8

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    move-object/from16 v8, p1

    .line 360
    .line 361
    invoke-virtual/range {v8 .. v18}, Ludt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    move-object/from16 v0, v20

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_f
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v2, "Invalid number of arguments: "

    .line 372
    .line 373
    invoke-static {v7, v2}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 383
    .line 384
    const-string v3, "Failure reading event"

    .line 385
    .line 386
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 392
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 393
    :cond_10
    monitor-exit p0

    .line 394
    return-void

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 397
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ludv;->d:Laatj;

    .line 3
    .line 4
    invoke-virtual {v0}, Laatj;->close()V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d(Lsjh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ludv;->g:Lsjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

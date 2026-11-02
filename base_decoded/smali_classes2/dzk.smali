.class public final Ldzk;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ldve;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ldve;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ldzk;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Ldzk;->f:Ldve;

    .line 8
    .line 9
    const/high16 p1, 0x10000

    .line 10
    .line 11
    const-class v0, [B

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ldve;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Ldzk;->a:[B

    .line 20
    .line 21
    return-void
.end method

.method private final c(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    iget v0, p0, Ldzk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_6

    .line 6
    .line 7
    iget v3, p0, Ldzk;->e:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Ldzk;->c:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-le v4, v0, :cond_2

    .line 19
    .line 20
    iget v2, p0, Ldzk;->b:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Ldzk;->f:Ldve;

    .line 25
    .line 26
    add-int v3, v0, v0

    .line 27
    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    const-class v3, [B

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ldve;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [B

    .line 39
    .line 40
    invoke-static {p2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Ldzk;->a:[B

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ldve;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :cond_3
    if-lez v0, :cond_4

    .line 52
    .line 53
    array-length v2, p2

    .line 54
    sub-int/2addr v2, v0

    .line 55
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    iget v0, p0, Ldzk;->e:I

    .line 59
    .line 60
    iget v2, p0, Ldzk;->d:I

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    iput v0, p0, Ldzk;->e:I

    .line 64
    .line 65
    iput v1, p0, Ldzk;->d:I

    .line 66
    .line 67
    iput v1, p0, Ldzk;->b:I

    .line 68
    .line 69
    array-length v1, p2

    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p2, p0, Ldzk;->e:I

    .line 76
    .line 77
    if-gtz p1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    add-int/2addr p2, p1

    .line 81
    :goto_2
    iput p2, p0, Ldzk;->b:I

    .line 82
    .line 83
    return p1

    .line 84
    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_7

    .line 89
    .line 90
    iput v2, p0, Ldzk;->d:I

    .line 91
    .line 92
    iput v1, p0, Ldzk;->e:I

    .line 93
    .line 94
    iput p1, p0, Ldzk;->b:I

    .line 95
    .line 96
    :cond_7
    return p1
.end method

.method private static d()Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldzk;->a:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    iput v0, p0, Ldzk;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized available()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldzk;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Ldzk;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ldzk;->b:I

    .line 11
    .line 12
    iget v2, p0, Ldzk;->e:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Ldzk;->d()Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldzk;->a:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldzk;->f:Ldve;

    .line 7
    .line 8
    iget-object v1, p0, Ldzk;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldve;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldzk;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldzk;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldzk;->f:Ldve;

    .line 7
    .line 8
    iget-object v2, p0, Ldzk;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ldve;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ldzk;->a:[B

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ldzk;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object v1, p0, Ldzk;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldzk;->c:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ldzk;->c:I

    .line 9
    .line 10
    iget p1, p0, Ldzk;->e:I

    .line 11
    .line 12
    iput p1, p0, Ldzk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

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

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final declared-synchronized read()I
    .locals 5

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Ldzk;->a:[B

    iget-object v1, p0, Ldzk;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 137
    iget v2, p0, Ldzk;->e:I

    iget v3, p0, Ldzk;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    .line 138
    invoke-direct {p0, v1, v0}, Ldzk;->c(Ljava/io/InputStream;[B)I

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldzk;->a:[B

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldzk;->a:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Ldzk;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 140
    :cond_2
    :goto_0
    iget v1, p0, Ldzk;->b:I

    iget v2, p0, Ldzk;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ldzk;->e:I

    .line 141
    aget-byte v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 142
    :cond_3
    :goto_1
    monitor-exit p0

    return v4

    .line 143
    :cond_4
    :try_start_1
    invoke-static {}, Ldzk;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldzk;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldzk;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    iget v2, p0, Ldzk;->e:I

    .line 16
    .line 17
    iget v3, p0, Ldzk;->b:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_4

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-lt v3, p3, :cond_1

    .line 23
    .line 24
    move v3, p3

    .line 25
    :cond_1
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Ldzk;->e:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, p0, Ldzk;->e:I

    .line 32
    .line 33
    if-eq v3, p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/2addr p2, v3

    .line 43
    sub-int v2, p3, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    return v3

    .line 48
    :cond_4
    move v2, p3

    .line 49
    :goto_1
    :try_start_2
    iget v3, p0, Ldzk;->d:I

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-lt v2, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v4, :cond_9

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-direct {p0, v1, v0}, Ldzk;->c(Ljava/io/InputStream;[B)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v4, :cond_c

    .line 69
    .line 70
    iget-object v3, p0, Ldzk;->a:[B

    .line 71
    .line 72
    if-eq v0, v3, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Ldzk;->a:[B

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-static {}, Ldzk;->d()Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_7
    :goto_2
    iget v3, p0, Ldzk;->b:I

    .line 85
    .line 86
    iget v4, p0, Ldzk;->e:I

    .line 87
    .line 88
    sub-int/2addr v3, v4

    .line 89
    if-lt v3, v2, :cond_8

    .line 90
    .line 91
    move v3, v2

    .line 92
    :cond_8
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget v4, p0, Ldzk;->e:I

    .line 96
    .line 97
    add-int/2addr v4, v3

    .line 98
    iput v4, p0, Ldzk;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    :cond_9
    sub-int/2addr v2, v3

    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return p3

    .line 105
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    sub-int/2addr p3, v2

    .line 112
    monitor-exit p0

    .line 113
    return p3

    .line 114
    :cond_b
    add-int/2addr p2, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_c
    :goto_3
    if-ne v2, p3, :cond_d

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v4

    .line 120
    :cond_d
    sub-int/2addr p3, v2

    .line 121
    monitor-exit p0

    .line 122
    return p3

    .line 123
    :cond_e
    :try_start_4
    invoke-static {}, Ldzk;->d()Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_f
    invoke-static {}, Ldzk;->d()Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 5

    .line 1
    const-string v0, "Mark has been invalidated, pos: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldzk;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Ldzk;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iput v1, p0, Ldzk;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ldzj;

    .line 18
    .line 19
    iget v2, p0, Ldzk;->e:I

    .line 20
    .line 21
    iget v3, p0, Ldzk;->c:I

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " markLimit: "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ldzj;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "Stream is closed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldzk;->a:[B

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, Ldzk;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget v4, p0, Ldzk;->b:I

    .line 21
    .line 22
    iget v5, p0, Ldzk;->e:I

    .line 23
    .line 24
    int-to-long v6, v5

    .line 25
    sub-int v5, v4, v5

    .line 26
    .line 27
    int-to-long v8, v5

    .line 28
    cmp-long v5, v8, p1

    .line 29
    .line 30
    if-ltz v5, :cond_1

    .line 31
    .line 32
    add-long/2addr v6, p1

    .line 33
    long-to-int v0, v6

    .line 34
    iput v0, p0, Ldzk;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :cond_1
    int-to-long v8, v4

    .line 39
    :try_start_1
    iput v4, p0, Ldzk;->e:I

    .line 40
    .line 41
    iget v4, p0, Ldzk;->d:I

    .line 42
    .line 43
    sub-long/2addr v8, v6

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    .line 47
    iget v4, p0, Ldzk;->c:I

    .line 48
    .line 49
    int-to-long v6, v4

    .line 50
    cmp-long v4, p1, v6

    .line 51
    .line 52
    if-gtz v4, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, v3, v0}, Ldzk;->c(Ljava/io/InputStream;[B)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne v0, v5, :cond_2

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-wide v8

    .line 62
    :cond_2
    :try_start_2
    iget v0, p0, Ldzk;->b:I

    .line 63
    .line 64
    iget v1, p0, Ldzk;->e:I

    .line 65
    .line 66
    int-to-long v2, v1

    .line 67
    sub-int v1, v0, v1

    .line 68
    .line 69
    sub-long v4, p1, v8

    .line 70
    .line 71
    int-to-long v6, v1

    .line 72
    cmp-long v1, v6, v4

    .line 73
    .line 74
    if-ltz v1, :cond_3

    .line 75
    .line 76
    add-long/2addr v2, p1

    .line 77
    sub-long/2addr v2, v8

    .line 78
    long-to-int v0, v2

    .line 79
    iput v0, p0, Ldzk;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-wide p1

    .line 83
    :cond_3
    int-to-long p1, v0

    .line 84
    add-long/2addr v8, p1

    .line 85
    :try_start_3
    iput v0, p0, Ldzk;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    sub-long/2addr v8, v2

    .line 88
    monitor-exit p0

    .line 89
    return-wide v8

    .line 90
    :cond_4
    sub-long/2addr p1, v8

    .line 91
    :try_start_4
    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long v0, p1, v1

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iput v5, p0, Ldzk;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    :cond_5
    add-long/2addr v8, p1

    .line 102
    monitor-exit p0

    .line 103
    return-wide v8

    .line 104
    :cond_6
    :try_start_5
    invoke-static {}, Ldzk;->d()Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_7
    invoke-static {}, Ldzk;->d()Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

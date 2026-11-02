.class final Ladjq;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Ljava/io/InputStream;

.field private final c:Ladko;

.field private final d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/io/IOException;

.field private final j:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ladko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ladjq;->d:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ladjq;->e:I

    .line 12
    .line 13
    iput v0, p0, Ladjq;->f:I

    .line 14
    .line 15
    iput v0, p0, Ladjq;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Ladjq;->h:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ladjq;->i:Ljava/io/IOException;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, Ladjq;->j:[B

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ladjq;->b:Ljava/io/InputStream;

    .line 31
    .line 32
    iput-object p2, p0, Ladjq;->c:Ladko;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladjq;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladjq;->i:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ladjq;->f:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    new-instance p0, Ladjv;

    .line 14
    .line 15
    const-string v0, "Stream closed"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ladjv;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladjq;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ladjq;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Ladjq;->b:Ljava/io/InputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 145
    iget-object v0, p0, Ladjq;->j:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ladjq;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-ltz p2, :cond_8

    .line 2
    .line 3
    if-ltz p3, :cond_8

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    if-ltz v0, :cond_8

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gt v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Ladjq;->b:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Ladjq;->i:Ljava/io/IOException;

    .line 21
    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    move v1, v0

    .line 25
    :goto_0
    :try_start_0
    iget v2, p0, Ladjq;->f:I

    .line 26
    .line 27
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Ladjq;->d:[B

    .line 32
    .line 33
    iget v4, p0, Ladjq;->e:I

    .line 34
    .line 35
    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget v4, p0, Ladjq;->e:I

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    iput v4, p0, Ladjq;->e:I

    .line 42
    .line 43
    iget v5, p0, Ladjq;->f:I

    .line 44
    .line 45
    sub-int/2addr v5, v2

    .line 46
    iput v5, p0, Ladjq;->f:I

    .line 47
    .line 48
    add-int/2addr p2, v2

    .line 49
    sub-int/2addr p3, v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int v2, v4, v5

    .line 52
    .line 53
    iget v6, p0, Ladjq;->g:I

    .line 54
    .line 55
    add-int/2addr v2, v6

    .line 56
    const/16 v7, 0x1000

    .line 57
    .line 58
    if-ne v2, v7, :cond_1

    .line 59
    .line 60
    add-int/2addr v5, v6

    .line 61
    invoke-static {v3, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput v0, p0, Ladjq;->e:I

    .line 65
    .line 66
    move v4, v0

    .line 67
    :cond_1
    const/4 v2, -0x1

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    iget-boolean v5, p0, Ladjq;->h:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v5, p0, Ladjq;->f:I

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    iget v5, p0, Ladjq;->g:I

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    rsub-int v5, v4, 0x1000

    .line 82
    .line 83
    iget-object v6, p0, Ladjq;->b:Ljava/io/InputStream;

    .line 84
    .line 85
    invoke-virtual {v6, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iput-boolean v2, p0, Ladjq;->h:Z

    .line 93
    .line 94
    iget v2, p0, Ladjq;->g:I

    .line 95
    .line 96
    iput v2, p0, Ladjq;->f:I

    .line 97
    .line 98
    iput v0, p0, Ladjq;->g:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget v2, p0, Ladjq;->g:I

    .line 102
    .line 103
    add-int/2addr v2, v4

    .line 104
    iput v2, p0, Ladjq;->g:I

    .line 105
    .line 106
    iget-object v4, p0, Ladjq;->c:Ladko;

    .line 107
    .line 108
    iget v5, p0, Ladjq;->e:I

    .line 109
    .line 110
    invoke-interface {v4, v3, v5, v2}, Ladko;->a([BII)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Ladjq;->f:I

    .line 115
    .line 116
    iget v3, p0, Ladjq;->g:I

    .line 117
    .line 118
    sub-int/2addr v3, v2

    .line 119
    iput v3, p0, Ladjq;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    if-lez v1, :cond_5

    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    return v2

    .line 126
    :catch_0
    move-exception p1

    .line 127
    iput-object p1, p0, Ladjq;->i:Ljava/io/IOException;

    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    throw v1

    .line 131
    :cond_7
    new-instance p0, Ladjv;

    .line 132
    .line 133
    const-string p1, "Stream closed"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ladjv;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
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

.class public final Lbvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbvz;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbvz;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbvz;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbvz;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;)Lbvz;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x31

    .line 22
    .line 23
    if-gt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x30

    .line 30
    .line 31
    int-to-byte p0, p0

    .line 32
    new-array v7, v1, [B

    .line 33
    .line 34
    aput-byte p0, v7, v0

    .line 35
    .line 36
    new-instance v2, Lbvz;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct/range {v2 .. v7}, Lbvz;-><init>(IIJ[B)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    sget-object v0, Lbwb;->j:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v1, Lbvz;

    .line 53
    .line 54
    array-length v3, v6

    .line 55
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct/range {v1 .. v6}, Lbvz;-><init>(IIJ[B)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Lbvz;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lbwb;->j:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v1, Lbvz;

    .line 24
    .line 25
    array-length v3, v6

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct/range {v1 .. v6}, Lbvz;-><init>(IIJ[B)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static e(JLjava/nio/ByteOrder;)Lbvz;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Lbvz;->f([JLjava/nio/ByteOrder;)Lbvz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f([JLjava/nio/ByteOrder;)Lbvz;
    .locals 7

    .line 1
    sget-object v0, Lbwb;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    mul-int/2addr v0, v1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    if-ge p1, v3, :cond_0

    .line 20
    .line 21
    aget-wide v1, p0, p1

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lbvz;

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct/range {v1 .. v6}, Lbvz;-><init>(IIJ[B)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static g(Lbwa;Ljava/nio/ByteOrder;)Lbvz;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbwa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbvz;->h([Lbwa;Ljava/nio/ByteOrder;)Lbvz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h([Lbwa;Ljava/nio/ByteOrder;)Lbvz;
    .locals 7

    .line 1
    sget-object v0, Lbwb;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    mul-int/2addr v0, v1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    if-ge p1, v3, :cond_0

    .line 20
    .line 21
    aget-object v1, p0, p1

    .line 22
    .line 23
    iget-wide v2, v1, Lbwa;->a:J

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v1, v1, Lbwa;->b:J

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lbvz;

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct/range {v1 .. v6}, Lbvz;-><init>(IIJ[B)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static i(ILjava/nio/ByteOrder;)Lbvz;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lbvz;->j([ILjava/nio/ByteOrder;)Lbvz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j([ILjava/nio/ByteOrder;)Lbvz;
    .locals 7

    .line 1
    sget-object v0, Lbwb;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    mul-int/2addr v0, v1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    if-ge p1, v3, :cond_0

    .line 20
    .line 21
    aget v1, p0, p1

    .line 22
    .line 23
    int-to-short v1, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lbvz;

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct/range {v1 .. v6}, Lbvz;-><init>(IIJ[B)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)D
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbvz;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "There are more than one component"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    aget-wide v0, p0, v0

    .line 32
    .line 33
    long-to-double p0, v0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    aget p0, p0, v0

    .line 51
    .line 52
    int-to-double p0, p0

    .line 53
    return-wide p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    instance-of p1, p0, [D

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    check-cast p0, [D

    .line 65
    .line 66
    array-length p1, p0

    .line 67
    if-ne p1, v2, :cond_5

    .line 68
    .line 69
    aget-wide v0, p0, v0

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_6
    instance-of p1, p0, [Lbwa;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    check-cast p0, [Lbwa;

    .line 83
    .line 84
    array-length p1, p0

    .line 85
    if-ne p1, v2, :cond_7

    .line 86
    .line 87
    aget-object p0, p0, v0

    .line 88
    .line 89
    iget-wide v0, p0, Lbwa;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide p0, p0, Lbwa;->b:J

    .line 93
    .line 94
    long-to-double p0, p0

    .line 95
    div-double/2addr v0, p0

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    const-string p1, "Couldn\'t find a double value"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    const-string p1, "NULL can\'t be converted to a double value"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbvz;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "There are more than one component"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    aget-wide v0, p0, v0

    .line 32
    .line 33
    long-to-int p0, v0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    aget p0, p0, v0

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string p1, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string p1, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method final k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "IOException occurred while closing InputStream"

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lbvy;

    .line 7
    .line 8
    iget-object v4, p0, Lbvz;->d:[B

    .line 9
    .line 10
    invoke-direct {v3, v4}, Lbvy;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-object p1, v3, Lbvy;->c:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iget p1, p0, Lbvz;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v3}, Lbvy;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 22
    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :pswitch_0
    :try_start_3
    iget p0, p0, Lbvz;->b:I

    .line 27
    .line 28
    new-array p1, p0, [D

    .line 29
    .line 30
    :goto_0
    if-ge v4, p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lbvy;->readDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    aput-wide v5, p1, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lbvy;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    :try_start_5
    iget p0, p0, Lbvz;->b:I

    .line 51
    .line 52
    new-array p1, p0, [D

    .line 53
    .line 54
    :goto_2
    if-ge v4, p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lbvy;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-double v5, v5

    .line 61
    aput-wide v5, p1, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    iget p0, p0, Lbvz;->b:I

    .line 67
    .line 68
    new-array p1, p0, [Lbwa;

    .line 69
    .line 70
    :goto_3
    if-ge v4, p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Lbvy;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-long v5, v5

    .line 77
    invoke-virtual {v3}, Lbvy;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-long v7, v7

    .line 82
    new-instance v9, Lbwa;

    .line 83
    .line 84
    invoke-direct {v9, v5, v6, v7, v8}, Lbwa;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    aput-object v9, p1, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_3
    iget p0, p0, Lbvz;->b:I

    .line 93
    .line 94
    new-array p1, p0, [I

    .line 95
    .line 96
    :goto_4
    if-ge v4, p0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3}, Lbvy;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aput v5, p1, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_4
    iget p0, p0, Lbvz;->b:I

    .line 108
    .line 109
    new-array p1, p0, [I

    .line 110
    .line 111
    :goto_5
    if-ge v4, p0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3}, Lbvy;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput v5, p1, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :pswitch_5
    iget p0, p0, Lbvz;->b:I

    .line 123
    .line 124
    new-array p1, p0, [Lbwa;

    .line 125
    .line 126
    :goto_6
    if-ge v4, p0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v3}, Lbvy;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v3}, Lbvy;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    new-instance v9, Lbwa;

    .line 137
    .line 138
    invoke-direct {v9, v5, v6, v7, v8}, Lbwa;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    aput-object v9, p1, v4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :pswitch_6
    iget p0, p0, Lbvz;->b:I

    .line 147
    .line 148
    new-array p1, p0, [J

    .line 149
    .line 150
    :goto_7
    if-ge v4, p0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v3}, Lbvy;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    aput-wide v5, p1, v4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :pswitch_7
    iget p0, p0, Lbvz;->b:I

    .line 162
    .line 163
    new-array p1, p0, [I

    .line 164
    .line 165
    :goto_8
    if-ge v4, p0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v3}, Lbvy;->readUnsignedShort()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    aput v5, p1, v4

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :pswitch_8
    iget p1, p0, Lbvz;->b:I

    .line 177
    .line 178
    sget-object v5, Lbwb;->i:[B

    .line 179
    .line 180
    array-length v6, v5

    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    if-lt p1, v6, :cond_3

    .line 184
    .line 185
    move v7, v4

    .line 186
    :goto_9
    array-length v8, v5

    .line 187
    if-ge v7, v6, :cond_2

    .line 188
    .line 189
    iget-object v8, p0, Lbvz;->d:[B

    .line 190
    .line 191
    aget-byte v8, v8, v7

    .line 192
    .line 193
    aget-byte v9, v5, v7

    .line 194
    .line 195
    if-eq v8, v9, :cond_1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_2
    move v4, v6

    .line 202
    :cond_3
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_b
    if-ge v4, p1, :cond_6

    .line 208
    .line 209
    iget-object v6, p0, Lbvz;->d:[B

    .line 210
    .line 211
    aget-byte v6, v6, v4

    .line 212
    .line 213
    if-nez v6, :cond_4

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_4
    const/16 v7, 0x20

    .line 217
    .line 218
    if-lt v6, v7, :cond_5

    .line 219
    .line 220
    int-to-char v6, v6

    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_5
    const/16 v6, 0x3f

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_6
    :goto_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :goto_e
    :try_start_6
    invoke-virtual {v3}, Lbvy;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :catch_1
    move-exception p1

    .line 242
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_9
    :try_start_7
    iget-object p1, p0, Lbvz;->d:[B

    .line 247
    .line 248
    array-length v5, p1

    .line 249
    const/4 v6, 0x1

    .line 250
    if-ne v5, v6, :cond_7

    .line 251
    .line 252
    aget-byte p1, p1, v4

    .line 253
    .line 254
    if-ltz p1, :cond_7

    .line 255
    .line 256
    if-gt p1, v6, :cond_7

    .line 257
    .line 258
    new-instance p0, Ljava/lang/String;

    .line 259
    .line 260
    add-int/lit8 p1, p1, 0x30

    .line 261
    .line 262
    int-to-char p1, p1

    .line 263
    new-array v5, v6, [C

    .line 264
    .line 265
    aput-char p1, v5, v4

    .line 266
    .line 267
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    .line 268
    .line 269
    .line 270
    goto :goto_e

    .line 271
    :catch_2
    move-exception p0

    .line 272
    goto :goto_10

    .line 273
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 274
    .line 275
    iget-object p0, p0, Lbvz;->d:[B

    .line 276
    .line 277
    sget-object v4, Lbwb;->j:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    invoke-direct {p1, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :catch_3
    move-exception p0

    .line 285
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    :goto_f
    return-object v2

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    goto :goto_12

    .line 291
    :catch_4
    move-exception p0

    .line 292
    move-object v3, v2

    .line 293
    :goto_10
    :try_start_8
    const-string p1, "IOException occurred during reading a value"

    .line 294
    .line 295
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    :try_start_9
    invoke-virtual {v3}, Lbvy;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 301
    .line 302
    .line 303
    goto :goto_11

    .line 304
    :catch_5
    move-exception p0

    .line 305
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_11
    return-object v2

    .line 309
    :catchall_1
    move-exception p0

    .line 310
    move-object v2, v3

    .line 311
    :goto_12
    if-eqz v2, :cond_9

    .line 312
    .line 313
    :try_start_a
    invoke-virtual {v2}, Lbvy;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 314
    .line 315
    .line 316
    goto :goto_13

    .line 317
    :catch_6
    move-exception p1

    .line 318
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_13
    throw p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbvz;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, [J

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v0, p0

    .line 31
    if-ge v2, v0, :cond_9

    .line 32
    .line 33
    aget-wide v3, p0, v2

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p0, [I

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p0, [I

    .line 51
    .line 52
    :cond_4
    :goto_1
    array-length v0, p0

    .line 53
    if-ge v2, v0, :cond_9

    .line 54
    .line 55
    aget v3, p0, v2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-eq v2, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v0, p0, [D

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p0, [D

    .line 73
    .line 74
    :cond_6
    :goto_2
    array-length v0, p0

    .line 75
    if-ge v2, v0, :cond_9

    .line 76
    .line 77
    aget-wide v3, p0, v2

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-eq v2, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    instance-of v0, p0, [Lbwa;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    check-cast p0, [Lbwa;

    .line 95
    .line 96
    :cond_8
    :goto_3
    array-length v0, p0

    .line 97
    if-ge v2, v0, :cond_9

    .line 98
    .line 99
    aget-object v3, p0, v2

    .line 100
    .line 101
    iget-wide v3, v3, Lbwa;->a:J

    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x2f

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object v3, p0, v2

    .line 112
    .line 113
    iget-wide v3, v3, Lbwa;->b:J

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    if-eq v2, v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbwb;->g:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lbvz;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbvz;->d:[B

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

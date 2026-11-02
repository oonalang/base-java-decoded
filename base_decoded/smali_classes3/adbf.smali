.class public final Ladbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ladbh;

.field static final b:Ladbh;

.field private static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladbf;->c:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ladbi;->a(Ljava/nio/charset/Charset;)Ladbh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ladbf;->a:Ladbh;

    .line 18
    .line 19
    new-instance v0, Ladbe;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ladbf;->b:Ladbh;

    .line 25
    .line 26
    return-void
.end method

.method public static a([BII)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move v0, p1

    .line 8
    :goto_0
    add-int v3, p1, p2

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    aget-byte v5, p0, v0

    .line 15
    .line 16
    if-eq v5, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 23
    .line 24
    aget-byte v5, p0, v5

    .line 25
    .line 26
    :goto_2
    if-ge v0, v3, :cond_3

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-ne v5, v4, :cond_3

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v5, v3, -0x1

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    aget-byte v3, p0, v3

    .line 37
    .line 38
    move v6, v5

    .line 39
    move v5, v3

    .line 40
    move v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_3
    if-ge v0, v3, :cond_5

    .line 43
    .line 44
    aget-byte v4, p0, v0

    .line 45
    .line 46
    const/16 v5, 0x30

    .line 47
    .line 48
    if-lt v4, v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x37

    .line 51
    .line 52
    if-gt v4, v5, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    shl-long/2addr v1, v5

    .line 56
    add-int/lit8 v4, v4, -0x30

    .line 57
    .line 58
    int-to-long v4, v4

    .line 59
    add-long/2addr v1, v4

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, p0, p1, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    const-string p0, "\u0000"

    .line 76
    .line 77
    const-string p1, "{NUL}"

    .line 78
    .line 79
    invoke-virtual {v2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Invalid byte "

    .line 86
    .line 87
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " at offset "

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " in \'"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, "\' len="

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    return-wide v1
.end method

.method public static b([BII)J
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ladbf;->a([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/16 v1, 0x9

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge p2, v1, :cond_4

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move p2, v4

    .line 22
    :goto_0
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ge p2, v1, :cond_1

    .line 25
    .line 26
    shl-long/2addr v5, v1

    .line 27
    add-int v1, p1, p2

    .line 28
    .line 29
    aget-byte v1, p0, v1

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    int-to-long v7, v1

    .line 34
    add-long/2addr v5, v7

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    add-long/2addr v5, p0

    .line 43
    const-wide p0, 0xffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    xor-long/2addr v5, p0

    .line 49
    move v2, v4

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    neg-long p0, v5

    .line 53
    return-wide p0

    .line 54
    :cond_3
    return-wide v5

    .line 55
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 56
    .line 57
    add-int/lit8 v5, p2, -0x1

    .line 58
    .line 59
    new-array v6, v5, [B

    .line 60
    .line 61
    invoke-static {p0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-direct {p0, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 67
    .line 68
    .line 69
    if-ne v0, v3, :cond_5

    .line 70
    .line 71
    sget-object v0, Ladbf;->c:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move v2, v4

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x3f

    .line 87
    .line 88
    if-gt v0, v1, :cond_7

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    neg-long p0, p0

    .line 97
    return-wide p0

    .line 98
    :cond_6
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0

    .line 103
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "At offset "

    .line 106
    .line 107
    const-string v1, ", "

    .line 108
    .line 109
    const-string v2, " byte binary number exceeds maximum signed long value"

    .line 110
    .line 111
    invoke-static {p2, p1, v0, v1, v2}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static c([BIILadbh;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-array p2, v1, [B

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, Ladbh;->a([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method static d([BII)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x18

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v2, v3}, Ladbf;->b([BII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-int/lit8 v2, v2, 0xc

    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Ladbf;->b([BII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v6, Ladbd;

    .line 25
    .line 26
    invoke-direct {v6, v4, v5, v2, v3}, Ladbd;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Corrupted TAR archive, sparse entry is invalid"

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method protected static e(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    move v6, v2

    .line 14
    move v7, v6

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v9, -0x1

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    if-eq v8, v9, :cond_19

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    add-int/2addr v6, v12

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    const/16 v13, 0xa

    .line 29
    .line 30
    if-ne v8, v13, :cond_0

    .line 31
    .line 32
    move v11, v2

    .line 33
    move v2, v9

    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    const/16 v14, 0x20

    .line 39
    .line 40
    if-ne v8, v14, :cond_17

    .line 41
    .line 42
    new-instance v8, Ladbv;

    .line 43
    .line 44
    invoke-direct {v8}, Ladbv;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eq v14, v9, :cond_15

    .line 52
    .line 53
    add-int/2addr v6, v12

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    if-ltz v4, :cond_14

    .line 57
    .line 58
    cmp-long v15, p3, v10

    .line 59
    .line 60
    if-ltz v15, :cond_1

    .line 61
    .line 62
    int-to-long v10, v4

    .line 63
    cmp-long v10, v10, p3

    .line 64
    .line 65
    if-ltz v10, :cond_1

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    const/16 v10, 0x3d

    .line 70
    .line 71
    if-ne v14, v10, :cond_13

    .line 72
    .line 73
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    new-instance v11, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8}, Ladbv;->b()[B

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v11, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr v7, v6

    .line 85
    if-gt v7, v12, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_2
    move/from16 p2, v12

    .line 93
    .line 94
    int-to-long v12, v7

    .line 95
    if-ltz v15, :cond_4

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    int-to-long v10, v4

    .line 99
    sub-long v10, p3, v10

    .line 100
    .line 101
    cmp-long v8, v12, v10

    .line 102
    .line 103
    if-gtz v8, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "Paxheader value size "

    .line 109
    .line 110
    const-string v2, " exceeds size of header record"

    .line 111
    .line 112
    invoke-static {v7, v1, v2}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    move-object v15, v11

    .line 121
    :goto_3
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v10, Ladbm;->a:[B

    .line 127
    .line 128
    sget-object v10, Ladbl;->a:Ljava/lang/ThreadLocal;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, [Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v18, v11, v2

    .line 137
    .line 138
    check-cast v18, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_5

    .line 145
    .line 146
    new-instance v11, Ladbl;

    .line 147
    .line 148
    const/16 v3, 0x2000

    .line 149
    .line 150
    new-array v3, v3, [B

    .line 151
    .line 152
    invoke-direct {v11, v3}, Ladbl;-><init>([B)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    aput-object v3, v11, v2

    .line 159
    .line 160
    sget-object v11, Ladbl;->b:Ladbl;

    .line 161
    .line 162
    :goto_4
    :try_start_0
    iget-object v3, v11, Ladbl;->c:[B

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, [Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v3, v3, p2

    .line 174
    .line 175
    check-cast v3, [B

    .line 176
    .line 177
    :goto_5
    array-length v10, v3

    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    int-to-long v6, v10

    .line 181
    cmp-long v20, v12, v6

    .line 182
    .line 183
    if-gez v20, :cond_7

    .line 184
    .line 185
    long-to-int v10, v12

    .line 186
    :cond_7
    const-wide/16 v20, 0x0

    .line 187
    .line 188
    :goto_6
    if-lez v10, :cond_8

    .line 189
    .line 190
    move-object/from16 v9, p0

    .line 191
    .line 192
    invoke-virtual {v9, v3, v2, v10}, Ljava/io/InputStream;->read([BII)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    move/from16 v22, v4

    .line 197
    .line 198
    const/4 v4, -0x1

    .line 199
    if-eq v10, v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v8, v3, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 202
    .line 203
    .line 204
    move-object v4, v3

    .line 205
    int-to-long v2, v10

    .line 206
    add-long v20, v20, v2

    .line 207
    .line 208
    sub-long v2, v12, v20

    .line 209
    .line 210
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    long-to-int v10, v2

    .line 215
    move-object v3, v4

    .line 216
    move/from16 v4, v22

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v9, -0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move-object/from16 v9, p0

    .line 222
    .line 223
    move/from16 v22, v4

    .line 224
    .line 225
    :cond_9
    if-eqz v11, :cond_a

    .line 226
    .line 227
    invoke-virtual {v11}, Ladbl;->close()V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    array-length v3, v2

    .line 235
    move/from16 v7, v19

    .line 236
    .line 237
    if-ne v3, v7, :cond_11

    .line 238
    .line 239
    add-int v4, v22, v7

    .line 240
    .line 241
    add-int/lit8 v7, v7, -0x1

    .line 242
    .line 243
    aget-byte v3, v2, v7

    .line 244
    .line 245
    const/16 v10, 0xa

    .line 246
    .line 247
    if-ne v3, v10, :cond_10

    .line 248
    .line 249
    new-instance v3, Ljava/lang/String;

    .line 250
    .line 251
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-direct {v3, v2, v11, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v2, "GNU.sparse.offset"

    .line 261
    .line 262
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    new-instance v2, Ladbd;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    invoke-direct {v2, v5, v6, v7, v8}, Ladbd;-><init>(JJ)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    :goto_7
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    cmp-long v2, v12, v7

    .line 296
    .line 297
    if-ltz v2, :cond_c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains negative value"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains a non-numeric value"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_d
    :goto_8
    const-string v2, "GNU.sparse.numbytes"

    .line 317
    .line 318
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_16

    .line 323
    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    invoke-static {v3}, Lzvh;->b(Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    cmp-long v6, v2, v16

    .line 333
    .line 334
    if-ltz v6, :cond_e

    .line 335
    .line 336
    new-instance v6, Ladbd;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    invoke-direct {v6, v7, v8, v2, v3}, Ladbd;-><init>(JJ)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    goto :goto_b

    .line 350
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 351
    .line 352
    const-string v1, "Failed to read Paxheader.GNU.sparse.numbytes contains negative value"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 359
    .line 360
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset is expected before GNU.sparse.numbytes shows up."

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 367
    .line 368
    const-string v1, "Failed to read Paxheader.Value should end with a newline"

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 375
    .line 376
    const-string v1, "Failed to read Paxheader. Expected "

    .line 377
    .line 378
    const-string v2, " bytes, read "

    .line 379
    .line 380
    invoke-static {v3, v7, v1, v2}, La;->bY(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    move-object v1, v0

    .line 390
    if-eqz v11, :cond_12

    .line 391
    .line 392
    :try_start_2
    invoke-virtual {v11}, Ladbl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    :goto_9
    throw v1

    .line 401
    :cond_13
    move-object/from16 v9, p0

    .line 402
    .line 403
    move v11, v2

    .line 404
    move/from16 v22, v4

    .line 405
    .line 406
    move/from16 p2, v12

    .line 407
    .line 408
    move v10, v13

    .line 409
    int-to-byte v2, v14

    .line 410
    invoke-virtual {v8, v2}, Ladbv;->write(I)V

    .line 411
    .line 412
    .line 413
    move v2, v11

    .line 414
    const/4 v9, -0x1

    .line 415
    const-wide/16 v10, 0x0

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_14
    :goto_a
    move-object/from16 v9, p0

    .line 420
    .line 421
    move v11, v2

    .line 422
    move/from16 v22, v4

    .line 423
    .line 424
    move v8, v14

    .line 425
    move/from16 v4, v22

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_15
    move-object/from16 v9, p0

    .line 429
    .line 430
    move v11, v2

    .line 431
    :cond_16
    :goto_b
    move v8, v14

    .line 432
    goto :goto_c

    .line 433
    :cond_17
    move-object/from16 v9, p0

    .line 434
    .line 435
    move v11, v2

    .line 436
    const/16 v2, 0x30

    .line 437
    .line 438
    if-lt v8, v2, :cond_18

    .line 439
    .line 440
    const/16 v2, 0x39

    .line 441
    .line 442
    if-gt v8, v2, :cond_18

    .line 443
    .line 444
    mul-int/lit8 v7, v7, 0xa

    .line 445
    .line 446
    add-int/lit8 v8, v8, -0x30

    .line 447
    .line 448
    add-int/2addr v7, v8

    .line 449
    move v2, v11

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 453
    .line 454
    const-string v1, "Failed to read Paxheader. Encountered a non-number while reading length"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_19
    move-object/from16 v9, p0

    .line 461
    .line 462
    move v11, v2

    .line 463
    :goto_c
    const/4 v2, -0x1

    .line 464
    :goto_d
    if-ne v8, v2, :cond_1b

    .line 465
    .line 466
    if-eqz v5, :cond_1a

    .line 467
    .line 468
    new-instance v2, Ladbd;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    const-wide/16 v7, 0x0

    .line 475
    .line 476
    invoke-direct {v2, v3, v4, v7, v8}, Ladbd;-><init>(JJ)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_1a
    return-object v1

    .line 483
    :cond_1b
    move v2, v11

    .line 484
    goto/16 :goto_0
.end method

.method public static f([BI)Z
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static g(Ljava/io/InputStream;)[J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v5

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-eq v4, v5, :cond_2

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    const/16 v5, 0x39

    .line 23
    .line 24
    if-gt v4, v5, :cond_0

    .line 25
    .line 26
    const-wide/16 v5, 0xa

    .line 27
    .line 28
    mul-long/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, -0x30

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "Corrupted TAR archive. Non-numeric value in sparse headers block"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Unexpected EOF when reading parse information of 1.X PAX format"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const/4 p0, 0x2

    .line 51
    new-array p0, p0, [J

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-wide v2, p0, v4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-wide v0, p0, v2

    .line 58
    .line 59
    return-object p0
.end method

.method public static h([BII)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ladbf;->a:Ladbh;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Ladbf;->c([BIILadbh;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    :try_start_1
    sget-object v0, Ladbf;->b:Ladbh;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Ladbf;->c([BIILadbh;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

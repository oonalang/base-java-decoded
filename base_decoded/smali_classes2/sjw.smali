.class public Lsjw;
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

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x3

    .line 13
    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x190

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x194

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1f5

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x195

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/16 p0, 0x191

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    const/16 p0, 0xc9

    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0b0246

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "raw"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0x400

    .line 27
    .line 28
    new-array v0, p1, [B

    .line 29
    .line 30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    if-gtz p4, :cond_0

    .line 39
    .line 40
    const p4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 44
    .line 45
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p0, v0, p3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq p2, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0, p3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    sub-int/2addr p4, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "Unsupported encoding UTF8. This should always be supported."

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string p2, "Failed to read license or metadata text."

    .line 89
    .line 90
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

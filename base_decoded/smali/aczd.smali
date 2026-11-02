.class public Laczd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Laczd;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laczd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Laczd;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laczd;->a:Laczd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laczd;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic r(Laczd;Laczd;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laczd;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "other"

    .line 6
    .line 7
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laczd;->b:[B

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Laczd;->f([BI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    sub-int v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p1, Laczd;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Laczd;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-class v0, Laczd;

    .line 40
    .line 41
    const-string v1, "b"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Laczd;->b:[B

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {v0, p0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static synthetic t(Laczd;III)Laczd;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laczd;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    and-int/2addr p3, v0

    .line 11
    if-ne v0, p3, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Laczd;->k(II)Laczd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laczd;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laczd;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Laczd;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final b(Laczd;)I
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Laczd;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Laczd;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Laczd;->a(I)B

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit16 v7, v7, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Laczd;->a(I)B

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v8, v8, 0xff

    .line 37
    .line 38
    if-ne v7, v8, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lt v7, v8, :cond_2

    .line 44
    .line 45
    return v6

    .line 46
    :cond_2
    return v5

    .line 47
    :cond_3
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    if-lt v0, v1, :cond_5

    .line 51
    .line 52
    return v6

    .line 53
    :cond_5
    return v5
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Laczd;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laczd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laczd;->b(Laczd;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Laczd;I)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laczd;->b:[B

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laczd;->e([BI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public e([BI)I
    .locals 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laczd;->b:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v2, -0x1

    .line 17
    if-gt p2, v0, :cond_2

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Laczd;->b:[B

    .line 20
    .line 21
    array-length v4, p1

    .line 22
    invoke-static {v3, p2, p1, v1, v4}, Labzj;->X([BI[BII)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laczd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Laczd;

    .line 11
    .line 12
    invoke-virtual {p1}, Laczd;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Laczd;->b:[B

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2, p0, v2, v3}, Laczd;->m(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public f([BI)I
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laczd;->b:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    if-ltz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laczd;->b:[B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    array-length v2, p1

    .line 21
    invoke-static {v0, p2, p1, v1, v2}, Labzj;->X([BI[BII)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Laczd;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int v1, v0, v0

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    shr-int/lit8 v6, v4, 0x4

    .line 17
    .line 18
    sget-object v7, Ladam;->a:[C

    .line 19
    .line 20
    and-int/lit8 v6, v6, 0xf

    .line 21
    .line 22
    aget-char v6, v7, v6

    .line 23
    .line 24
    aput-char v6, v1, v3

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    aget-char v4, v7, v4

    .line 29
    .line 30
    aput-char v4, v1, v5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Laczd;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Laczd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Laczd;->b:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Laczd;->c:I

    .line 13
    .line 14
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laczd;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Laczd;->o()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lacay;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laczd;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Laczd;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laczd;->b:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Laczd;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Laczd;

    .line 20
    .line 21
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Laczd;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public k(II)Laczd;
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Laczd;->b:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p2, v1, :cond_2

    .line 7
    .line 8
    sub-int v2, p2, p1

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Laczd;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Labta;->aN([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Laczd;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "endIndex < beginIndex"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    const-string p0, "endIndex > length("

    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {v1, p0, p1}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "beginIndex < 0"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public l()Laczd;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laczd;->b:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget-byte v4, v1, v0

    .line 10
    .line 11
    const/16 v5, 0x41

    .line 12
    .line 13
    if-lt v4, v5, :cond_4

    .line 14
    .line 15
    const/16 v6, 0x5a

    .line 16
    .line 17
    if-le v4, v6, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x20

    .line 30
    .line 31
    int-to-byte v1, v4

    .line 32
    aput-byte v1, p0, v0

    .line 33
    .line 34
    :goto_1
    array-length v0, p0

    .line 35
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    aget-byte v1, p0, v3

    .line 40
    .line 41
    if-lt v1, v5, :cond_2

    .line 42
    .line 43
    if-le v1, v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x20

    .line 47
    .line 48
    int-to-byte v1, v1

    .line 49
    aput-byte v1, p0, v3

    .line 50
    .line 51
    :cond_2
    :goto_2
    move v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Laczd;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Laczd;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_3
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-object p0
.end method

.method public m(I[BII)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Laczd;->b:[B

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    sub-int/2addr v0, p4

    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    if-ltz p3, :cond_1

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    sub-int/2addr v0, p4

    .line 20
    if-gt p3, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Labzj;->X([BI[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final n(Laczd;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "prefix"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Laczd;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Laczd;->s(ILaczd;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public o()[B
    .locals 0

    .line 1
    iget-object p0, p0, Laczd;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public p()[B
    .locals 1

    .line 1
    iget-object p0, p0, Laczd;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "copyOf(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lacyt;->a:[B

    .line 2
    .line 3
    iget-object p0, p0, Laczd;->b:[B

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "map"

    .line 11
    .line 12
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, p0

    .line 16
    add-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    rem-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    div-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    const/4 v5, 0x2

    .line 30
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    add-int/lit8 v7, v4, 0x2

    .line 35
    .line 36
    add-int/lit8 v8, v4, 0x3

    .line 37
    .line 38
    add-int/lit8 v9, v3, 0x1

    .line 39
    .line 40
    aget-byte v10, p0, v3

    .line 41
    .line 42
    add-int/lit8 v11, v3, 0x2

    .line 43
    .line 44
    aget-byte v9, p0, v9

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    aget-byte v11, p0, v11

    .line 49
    .line 50
    and-int/lit16 v12, v10, 0xff

    .line 51
    .line 52
    shr-int/2addr v12, v5

    .line 53
    aget-byte v12, v0, v12

    .line 54
    .line 55
    aput-byte v12, v2, v4

    .line 56
    .line 57
    and-int/lit8 v10, v10, 0x3

    .line 58
    .line 59
    shl-int/lit8 v10, v10, 0x4

    .line 60
    .line 61
    and-int/lit16 v12, v9, 0xff

    .line 62
    .line 63
    shr-int/lit8 v12, v12, 0x4

    .line 64
    .line 65
    or-int/2addr v10, v12

    .line 66
    aget-byte v10, v0, v10

    .line 67
    .line 68
    aput-byte v10, v2, v6

    .line 69
    .line 70
    and-int/lit8 v6, v9, 0xf

    .line 71
    .line 72
    shl-int/lit8 v5, v6, 0x2

    .line 73
    .line 74
    and-int/lit16 v6, v11, 0xff

    .line 75
    .line 76
    shr-int/lit8 v6, v6, 0x6

    .line 77
    .line 78
    or-int/2addr v5, v6

    .line 79
    aget-byte v5, v0, v5

    .line 80
    .line 81
    aput-byte v5, v2, v7

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x4

    .line 84
    .line 85
    and-int/lit8 v5, v11, 0x3f

    .line 86
    .line 87
    aget-byte v5, v0, v5

    .line 88
    .line 89
    aput-byte v5, v2, v8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v6, p0

    .line 93
    sub-int/2addr v6, v1

    .line 94
    const/16 v1, 0x3d

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    if-eq v6, v7, :cond_2

    .line 98
    .line 99
    if-eq v6, v5, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 103
    .line 104
    add-int/lit8 v7, v4, 0x2

    .line 105
    .line 106
    add-int/lit8 v8, v4, 0x3

    .line 107
    .line 108
    add-int/lit8 v9, v3, 0x1

    .line 109
    .line 110
    aget-byte v3, p0, v3

    .line 111
    .line 112
    aget-byte p0, p0, v9

    .line 113
    .line 114
    and-int/lit16 v9, v3, 0xff

    .line 115
    .line 116
    shr-int/2addr v9, v5

    .line 117
    aget-byte v9, v0, v9

    .line 118
    .line 119
    aput-byte v9, v2, v4

    .line 120
    .line 121
    and-int/lit8 v3, v3, 0x3

    .line 122
    .line 123
    shl-int/lit8 v3, v3, 0x4

    .line 124
    .line 125
    and-int/lit16 v4, p0, 0xff

    .line 126
    .line 127
    shr-int/lit8 v4, v4, 0x4

    .line 128
    .line 129
    or-int/2addr v3, v4

    .line 130
    aget-byte v3, v0, v3

    .line 131
    .line 132
    aput-byte v3, v2, v6

    .line 133
    .line 134
    and-int/lit8 p0, p0, 0xf

    .line 135
    .line 136
    shl-int/2addr p0, v5

    .line 137
    aget-byte p0, v0, p0

    .line 138
    .line 139
    aput-byte p0, v2, v7

    .line 140
    .line 141
    aput-byte v1, v2, v8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 145
    .line 146
    add-int/lit8 v7, v4, 0x2

    .line 147
    .line 148
    add-int/lit8 v8, v4, 0x3

    .line 149
    .line 150
    aget-byte p0, p0, v3

    .line 151
    .line 152
    and-int/lit16 v3, p0, 0xff

    .line 153
    .line 154
    shr-int/2addr v3, v5

    .line 155
    aget-byte v3, v0, v3

    .line 156
    .line 157
    aput-byte v3, v2, v4

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0x3

    .line 160
    .line 161
    shl-int/lit8 p0, p0, 0x4

    .line 162
    .line 163
    aget-byte p0, v0, p0

    .line 164
    .line 165
    aput-byte p0, v2, v6

    .line 166
    .line 167
    aput-byte v1, v2, v7

    .line 168
    .line 169
    aput-byte v1, v2, v8

    .line 170
    .line 171
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, Lacay;->a:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method public s(ILaczd;I)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Laczd;->b:[B

    .line 10
    .line 11
    invoke-virtual {p2, v0, p0, p1, p3}, Laczd;->m(I[BII)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laczd;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v3, Ladam;->a:[C

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/16 v7, 0x40

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    if-ge v4, v2, :cond_1e

    .line 20
    .line 21
    aget-byte v9, v1, v4

    .line 22
    .line 23
    if-ltz v9, :cond_7

    .line 24
    .line 25
    add-int/lit8 v10, v5, 0x1

    .line 26
    .line 27
    if-ne v5, v7, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    const/16 v5, 0x7f

    .line 32
    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    const/16 v12, 0xd

    .line 36
    .line 37
    const/16 v13, 0xa

    .line 38
    .line 39
    if-eq v9, v13, :cond_3

    .line 40
    .line 41
    if-eq v9, v12, :cond_3

    .line 42
    .line 43
    if-ge v9, v11, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    if-lt v9, v5, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :goto_1
    if-ge v4, v2, :cond_6

    .line 54
    .line 55
    aget-byte v9, v1, v4

    .line 56
    .line 57
    if-ltz v9, :cond_6

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    add-int/lit8 v14, v10, 0x1

    .line 62
    .line 63
    if-eq v10, v7, :cond_1e

    .line 64
    .line 65
    if-eq v9, v13, :cond_5

    .line 66
    .line 67
    if-eq v9, v12, :cond_5

    .line 68
    .line 69
    if-ge v9, v11, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-lt v9, v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    move v10, v14

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_2
    move v5, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    shr-int/lit8 v10, v9, 0x5

    .line 82
    .line 83
    const v11, 0xfffd

    .line 84
    .line 85
    .line 86
    const/high16 v12, 0x10000

    .line 87
    .line 88
    const/4 v13, -0x2

    .line 89
    const/16 v15, 0x80

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    if-ne v10, v13, :cond_e

    .line 94
    .line 95
    add-int/lit8 v10, v4, 0x1

    .line 96
    .line 97
    if-gt v2, v10, :cond_8

    .line 98
    .line 99
    if-eq v5, v7, :cond_1e

    .line 100
    .line 101
    :goto_3
    move v6, v8

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_8
    aget-byte v10, v1, v10

    .line 105
    .line 106
    and-int/lit16 v13, v10, 0xc0

    .line 107
    .line 108
    if-ne v13, v15, :cond_d

    .line 109
    .line 110
    xor-int/lit16 v10, v10, 0xf80

    .line 111
    .line 112
    shl-int/lit8 v9, v9, 0x6

    .line 113
    .line 114
    xor-int/2addr v9, v10

    .line 115
    if-ge v9, v15, :cond_9

    .line 116
    .line 117
    if-eq v5, v7, :cond_1e

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    add-int/lit8 v10, v5, 0x1

    .line 121
    .line 122
    if-eq v5, v7, :cond_1e

    .line 123
    .line 124
    const/16 v5, 0xa0

    .line 125
    .line 126
    if-ge v9, v5, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    if-ne v9, v11, :cond_b

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_b
    add-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    if-ge v9, v12, :cond_c

    .line 135
    .line 136
    :goto_4
    move/from16 v14, v16

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_c
    const/4 v14, 0x2

    .line 140
    :goto_5
    add-int/2addr v6, v14

    .line 141
    goto :goto_2

    .line 142
    :cond_d
    if-eq v5, v7, :cond_1e

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_e
    shr-int/lit8 v10, v9, 0x4

    .line 146
    .line 147
    const v14, 0xd800

    .line 148
    .line 149
    .line 150
    if-ne v10, v13, :cond_15

    .line 151
    .line 152
    add-int/lit8 v10, v4, 0x2

    .line 153
    .line 154
    if-gt v2, v10, :cond_f

    .line 155
    .line 156
    if-eq v5, v7, :cond_1e

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_f
    add-int/lit8 v13, v4, 0x1

    .line 160
    .line 161
    aget-byte v13, v1, v13

    .line 162
    .line 163
    and-int/lit16 v3, v13, 0xc0

    .line 164
    .line 165
    if-ne v3, v15, :cond_14

    .line 166
    .line 167
    aget-byte v3, v1, v10

    .line 168
    .line 169
    and-int/lit16 v10, v3, 0xc0

    .line 170
    .line 171
    if-ne v10, v15, :cond_13

    .line 172
    .line 173
    const v10, -0x1e080

    .line 174
    .line 175
    .line 176
    xor-int/2addr v3, v10

    .line 177
    shl-int/lit8 v10, v13, 0x6

    .line 178
    .line 179
    shl-int/lit8 v9, v9, 0xc

    .line 180
    .line 181
    xor-int/2addr v3, v10

    .line 182
    xor-int/2addr v3, v9

    .line 183
    const/16 v9, 0x800

    .line 184
    .line 185
    if-ge v3, v9, :cond_10

    .line 186
    .line 187
    if-eq v5, v7, :cond_1e

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_10
    if-lt v3, v14, :cond_11

    .line 191
    .line 192
    const v9, 0xe000

    .line 193
    .line 194
    .line 195
    if-ge v3, v9, :cond_11

    .line 196
    .line 197
    if-eq v5, v7, :cond_1e

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_11
    add-int/lit8 v9, v5, 0x1

    .line 201
    .line 202
    move v10, v9

    .line 203
    if-eq v5, v7, :cond_1e

    .line 204
    .line 205
    if-ne v3, v11, :cond_12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_12
    add-int/lit8 v4, v4, 0x3

    .line 209
    .line 210
    if-ge v3, v12, :cond_c

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_13
    if-eq v5, v7, :cond_1e

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_14
    if-eq v5, v7, :cond_1e

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_15
    shr-int/lit8 v3, v9, 0x3

    .line 220
    .line 221
    if-ne v3, v13, :cond_1d

    .line 222
    .line 223
    add-int/lit8 v3, v4, 0x3

    .line 224
    .line 225
    if-gt v2, v3, :cond_16

    .line 226
    .line 227
    if-eq v5, v7, :cond_1e

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_16
    add-int/lit8 v10, v4, 0x1

    .line 232
    .line 233
    aget-byte v10, v1, v10

    .line 234
    .line 235
    and-int/lit16 v11, v10, 0xc0

    .line 236
    .line 237
    if-ne v11, v15, :cond_1c

    .line 238
    .line 239
    add-int/lit8 v11, v4, 0x2

    .line 240
    .line 241
    aget-byte v11, v1, v11

    .line 242
    .line 243
    and-int/lit16 v13, v11, 0xc0

    .line 244
    .line 245
    if-ne v13, v15, :cond_1b

    .line 246
    .line 247
    aget-byte v3, v1, v3

    .line 248
    .line 249
    and-int/lit16 v13, v3, 0xc0

    .line 250
    .line 251
    if-ne v13, v15, :cond_1a

    .line 252
    .line 253
    const v13, 0x381f80

    .line 254
    .line 255
    .line 256
    xor-int/2addr v3, v13

    .line 257
    shl-int/lit8 v11, v11, 0x6

    .line 258
    .line 259
    shl-int/lit8 v10, v10, 0xc

    .line 260
    .line 261
    shl-int/lit8 v9, v9, 0x12

    .line 262
    .line 263
    xor-int/2addr v3, v11

    .line 264
    xor-int/2addr v3, v10

    .line 265
    xor-int/2addr v3, v9

    .line 266
    const v9, 0x10ffff

    .line 267
    .line 268
    .line 269
    if-le v3, v9, :cond_17

    .line 270
    .line 271
    if-eq v5, v7, :cond_1e

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_17
    if-lt v3, v14, :cond_18

    .line 276
    .line 277
    const v9, 0xe000

    .line 278
    .line 279
    .line 280
    if-ge v3, v9, :cond_18

    .line 281
    .line 282
    if-eq v5, v7, :cond_1e

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_18
    if-ge v3, v12, :cond_19

    .line 287
    .line 288
    if-eq v5, v7, :cond_1e

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_19
    add-int/lit8 v10, v5, 0x1

    .line 293
    .line 294
    if-eq v5, v7, :cond_1e

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x2

    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x4

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_1a
    if-eq v5, v7, :cond_1e

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_1b
    if-eq v5, v7, :cond_1e

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_1c
    if-eq v5, v7, :cond_1e

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_1d
    if-eq v5, v7, :cond_1e

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_1e
    :goto_6
    const-string v1, "\u2026]"

    .line 319
    .line 320
    const-string v2, "[size="

    .line 321
    .line 322
    const-string v3, "]"

    .line 323
    .line 324
    if-ne v6, v8, :cond_20

    .line 325
    .line 326
    iget-object v4, v0, Laczd;->b:[B

    .line 327
    .line 328
    array-length v5, v4

    .line 329
    if-gt v5, v7, :cond_1f

    .line 330
    .line 331
    invoke-virtual {v0}, Laczd;->g()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "[hex="

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_1f
    new-instance v0, Laczd;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {v4, v3, v7}, Labta;->aN([BII)[B

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v0, v3}, Laczd;-><init>([B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Laczd;->g()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, " hex="

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_20
    invoke-virtual {v0}, Laczd;->i()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const-string v7, "substring(...)"

    .line 401
    .line 402
    invoke-static {v5, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v7, "\\"

    .line 406
    .line 407
    const-string v8, "\\\\"

    .line 408
    .line 409
    invoke-static {v5, v7, v8}, Labyy;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v7, "\n"

    .line 414
    .line 415
    const-string v8, "\\n"

    .line 416
    .line 417
    invoke-static {v5, v7, v8}, Labyy;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const-string v7, "\r"

    .line 422
    .line 423
    const-string v8, "\\r"

    .line 424
    .line 425
    invoke-static {v5, v7, v8}, Labyy;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-ge v6, v4, :cond_21

    .line 434
    .line 435
    iget-object v0, v0, Laczd;->b:[B

    .line 436
    .line 437
    array-length v0, v0

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " text="

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_21
    const-string v0, "[text="

    .line 463
    .line 464
    invoke-static {v5, v0, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0
.end method

.method public u(Lacza;I)V
    .locals 1

    .line 1
    sget-object v0, Ladam;->a:[C

    .line 2
    .line 3
    iget-object p0, p0, Laczd;->b:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0, p2}, Lacza;->K([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

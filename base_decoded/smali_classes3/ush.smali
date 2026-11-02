.class public Lush;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
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

.method public static varargs A([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_0

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "exceeded size limit"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-array v1, v2, [B

    .line 29
    .line 30
    move v2, v0

    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v6

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v1
.end method

.method public static B([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v0}, Lush;->C([BI[BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The lengths of x and y should match."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static C([BI[BI)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-lt v0, p1, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    sub-int/2addr v0, p3

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    new-array v0, p3, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p3, :cond_0

    .line 13
    .line 14
    add-int v2, v1, p1

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    aget-byte v3, p2, v1

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static D([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, -0x80

    .line 11
    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "x must be smaller than a block."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static E([B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    aget-byte v6, p0, v3

    .line 17
    .line 18
    add-int/2addr v6, v6

    .line 19
    and-int/lit16 v6, v6, 0xfe

    .line 20
    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, v0, v3

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    aget-byte v4, p0, v5

    .line 27
    .line 28
    shr-int/lit8 v4, v4, 0x7

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    or-int/2addr v4, v6

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    :cond_0
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget-byte v1, v0, v4

    .line 39
    .line 40
    aget-byte p0, p0, v2

    .line 41
    .line 42
    shr-int/lit8 p0, p0, 0x7

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0x87

    .line 45
    .line 46
    int-to-byte p0, p0

    .line 47
    xor-int/2addr p0, v1

    .line 48
    int-to-byte p0, p0

    .line 49
    aput-byte p0, v0, v4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "value must be a block."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static F(Lxkj;Ljava/lang/Integer;)Lxwh;
    .locals 2

    .line 1
    sget-object v0, Lxkj;->d:Lxkj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxrh;->a:Lxwh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string p1, "RAW output prefix type cannot have an id requirement"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    if-eqz p1, :cond_5

    .line 19
    .line 20
    sget-object v0, Lxkj;->b:Lxkj;

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lxrh;->b(I)Lxwh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object v0, Lxkj;->c:Lxkj;

    .line 34
    .line 35
    if-eq p0, v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lxkj;->e:Lxkj;

    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Unknown OutputPrefixType: "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lxrh;->a(I)Lxwh;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v0, "idRequirement must be non-null for "

    .line 74
    .line 75
    const-string v1, " type"

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Ldhi;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static G(I)Lxki;
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lxki;->e:Lxki;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unknown KeyMaterialType: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lxki;->d:Lxki;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lxki;->c:Lxki;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lxki;->b:Lxki;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Lxki;->a:Lxki;

    .line 46
    .line 47
    return-object p0
.end method

.method public static H(I)Lxkj;
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lxkj;->f:Lxkj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unknown OutputPrefixType: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Lxkj;->e:Lxkj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lxkj;->d:Lxkj;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lxkj;->c:Lxkj;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lxkj;->b:Lxkj;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Lxkj;->a:Lxkj;

    .line 52
    .line 53
    return-object p0
.end method

.method public static I(Lxki;)I
    .locals 2

    .line 1
    sget-object v0, Lxki;->a:Lxki;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lxki;->b:Lxki;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lxki;->c:Lxki;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_2
    sget-object v0, Lxki;->d:Lxki;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    return p0

    .line 41
    :cond_3
    sget-object v0, Lxki;->e:Lxki;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_4
    iget-object p0, p0, Lxki;->f:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v1, "Unknown KeyMaterialType: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static J(Lxkj;)I
    .locals 2

    .line 1
    sget-object v0, Lxkj;->a:Lxkj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lxkj;->b:Lxkj;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lxkj;->c:Lxkj;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_2
    sget-object v0, Lxkj;->d:Lxkj;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    return p0

    .line 41
    :cond_3
    sget-object v0, Lxkj;->e:Lxkj;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_4
    sget-object v0, Lxkj;->f:Lxkj;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x7

    .line 60
    return p0

    .line 61
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "Unknown OutputPrefixType: "

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static K(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lxjo;
    .locals 1

    .line 1
    new-instance v0, Lxru;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5, p6}, Lxru;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lxrt;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Lxrt;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lxru;)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method public static L(Ljava/lang/Class;Lxqq;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "KeyCreator for "

    .line 14
    .line 15
    const-string v0, " already added."

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static M(Ljava/lang/String;Lxrv;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "KeyParser for "

    .line 14
    .line 15
    const-string v0, " already added."

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static N(Ljava/lang/Class;Lxrw;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "KeySerializer for "

    .line 14
    .line 15
    const-string v0, " already added."

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static O(Ljava/lang/String;Lxrx;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "ParametersParser for "

    .line 14
    .line 15
    const-string v0, " already added."

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static P(Ljava/lang/Class;Lxry;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "ParametersSerializer for "

    .line 14
    .line 15
    const-string v0, " already added."

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static Q(Lxrn;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lxrz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxrz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxro;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "PrimitiveConstructor for "

    .line 34
    .line 35
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " and primitive "

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " already added."

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static R(Ljava/lang/Class;Ljava/lang/Class;Lxsa;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzvs;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lzvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "PrimitiveWrapper for "

    .line 20
    .line 21
    const-string p3, " already added."

    .line 22
    .line 23
    invoke-static {p0, p2, p3}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static S(Lxst;Lyau;Ljava/lang/Integer;)Lxso;
    .locals 2

    .line 1
    iget v0, p0, Lxst;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lyau;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lxst;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxst;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lxst;->c:Lxss;

    .line 44
    .line 45
    sget-object v1, Lxss;->d:Lxss;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lxrh;->a:Lxwh;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget-object v1, Lxss;->c:Lxss;

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    sget-object v1, Lxss;->b:Lxss;

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget-object v1, Lxss;->a:Lxss;

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lxrh;->b(I)Lxwh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Unknown HmacParameters.Variant: "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lxrh;->a(I)Lxwh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    new-instance v1, Lxso;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, v0, p2}, Lxso;-><init>(Lxst;Lyau;Lxwh;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p1, "Key size mismatch"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static T(Lxsl;Lyau;Ljava/lang/Integer;)Lxsi;
    .locals 2

    .line 1
    iget v0, p0, Lxsl;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lyau;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lxsl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxsl;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lxsl;->c:Lxsk;

    .line 44
    .line 45
    sget-object v1, Lxsk;->d:Lxsk;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lxrh;->a:Lxwh;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget-object v1, Lxsk;->c:Lxsk;

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    sget-object v1, Lxsk;->b:Lxsk;

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget-object v1, Lxsk;->a:Lxsk;

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lxrh;->b(I)Lxwh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Unknown AesCmacParametersParameters.Variant: "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lxrh;->a(I)Lxwh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    new-instance v1, Lxsi;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, v0, p2}, Lxsi;-><init>(Lxsl;Lyau;Lxwh;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p1, "Key size mismatch"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lifk;
    .locals 1

    .line 1
    new-instance v0, Lifk;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lush;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lifk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lifk;
    .locals 2

    .line 1
    new-instance v0, Lifk;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lush;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lifk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static W(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    add-int v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private static X(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static Y(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 10

    .line 1
    invoke-static {p2}, Lxqo;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_d

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v3, p2

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 101
    .line 102
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move v4, v2

    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-int/lit8 v4, v4, -0x2

    .line 166
    .line 167
    move-object v6, p2

    .line 168
    :goto_1
    if-ltz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v6, v7

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move-object v9, v6

    .line 243
    move-object v6, v3

    .line 244
    move-object v3, v9

    .line 245
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move-object v3, v6

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const-string v6, "p is not prime"

    .line 257
    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 261
    .line 262
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    add-int/2addr v4, v1

    .line 267
    const/16 v5, 0x80

    .line 268
    .line 269
    if-ne v4, v5, :cond_2

    .line 270
    .line 271
    const/16 v5, 0x50

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 282
    .line 283
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 288
    .line 289
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_8
    move-object p0, p2

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    .line 296
    .line 297
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 313
    .line 314
    const-string p1, "Could not find a modular square root"

    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_b
    :goto_4
    move-object p0, v3

    .line 321
    :goto_5
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eq p1, p2, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :cond_c
    return-object p0

    .line 336
    :cond_d
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 337
    .line 338
    const-string p1, "p must be positive"

    .line 339
    .line 340
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lush;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lush;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v0, "robolectric"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 31
    .line 32
    const-class v2, Lush;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "currentProcessName"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    :cond_2
    move-object v0, v1

    .line 65
    :goto_0
    sput-object v0, Lush;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 74
    .line 75
    new-instance v3, Ljava/io/FileReader;

    .line 76
    .line 77
    const-string v4, "/proc/self/cmdline"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x32

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v3

    .line 103
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_2
    move-exception v2

    .line 108
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    :catchall_3
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v2

    .line 115
    :try_start_6
    const-string v3, "CurrentProcess"

    .line 116
    .line 117
    const-string v4, "Unable to read /proc/self/cmdline"

    .line 118
    .line 119
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v1

    .line 126
    :goto_2
    sput-object v3, Lush;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    return-object v3

    .line 132
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    return-object v0

    .line 137
    :cond_5
    :goto_4
    const-string v0, "activity"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/app/ActivityManager;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 170
    .line 171
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 172
    .line 173
    if-ne v3, v0, :cond_6

    .line 174
    .line 175
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    sput-object v1, Lush;->a:Ljava/lang/String;

    .line 178
    .line 179
    return-object v1
.end method

.method public static b(ZLupd;Ljava/util/concurrent/Executor;)Lxig;
    .locals 4

    .line 1
    iget-object p1, p1, Lupd;->f:Lusa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lusa;->d(Z)Lxin;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lscy;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, p1, p0, v3}, Lscy;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p2}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lurs;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lurs;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-class v0, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p3, v1, v2

    .line 6
    .line 7
    invoke-static {p0, p1, v1}, Lush;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p4, v1, v2

    .line 14
    .line 15
    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    new-instance p3, Lvpv;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p4, 0x2

    .line 32
    new-array p4, p4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, p4, v2

    .line 35
    .line 36
    aput-object p0, p4, v0

    .line 37
    .line 38
    const-string p0, "Failed to invoke method %s on an object of type %s"

    .line 39
    .line 40
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p3, p0, p2}, Lvpv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p3
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lush;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lvpv;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    aput-object p2, v2, v1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p0, v2, p1

    .line 40
    .line 41
    const-string p0, "Could not find a method named %s with parameters %s in type %s"

    .line 42
    .line 43
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lvpv;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    sget-object v0, Lush;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lbkt;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v8, v0}, Lbkt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lush;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lush;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    return-object v0
.end method

.method public static h(Landroid/content/res/AssetManager;Ljava/io/File;)I
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "addAssetPath"

    .line 8
    .line 9
    const-class v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Lush;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static i(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lush;->W(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lgv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lvpv;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    aput-object p0, v2, v1

    .line 44
    .line 45
    const-string p0, "Failed to find a field named %s on an object of instance %s"

    .line 46
    .line 47
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lvpv;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lush;->W(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lgv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Lcom/google/android/material/internal/CheckableImageButton;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumHeight(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lush;->X(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static o(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lush;->X(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isFocusable()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static q([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    and-int/lit16 v4, v3, 0xff

    .line 15
    .line 16
    shr-int/lit8 v4, v4, 0x4

    .line 17
    .line 18
    const-string v5, "0123456789abcdef"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static r(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    add-int v3, v2, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "input is not hexadecimal"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Expected a string of even length"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static s(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lxqo;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static t(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    .line 1
    sget-object v0, Lxvx;->d:Lxvx;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxvx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static u(Lxvu;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lush;->w(Lxvu;)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lxvx;->e:Lxvx;

    .line 17
    .line 18
    const-string v0, "EC"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lxvx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/security/KeyFactory;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 31
    .line 32
    return-object p0
.end method

.method public static v(Ljava/security/spec/ECParameterSpec;Lxvv;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lush;->x(Ljava/security/spec/EllipticCurve;Lxvv;[B)Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lxvx;->e:Lxvx;

    .line 15
    .line 16
    const-string p1, "EC"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxvx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/security/KeyFactory;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 29
    .line 30
    return-object p0
.end method

.method public static w(Lxvu;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxvu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lxqo;->c:Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "curve not implemented:"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Lxqo;->b:Ljava/security/spec/ECParameterSpec;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lxqo;->a:Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    return-object p0
.end method

.method public static x(Ljava/security/spec/EllipticCurve;Lxvv;[B)Ljava/security/spec/ECPoint;
    .locals 6

    .line 1
    invoke-static {p0}, Lush;->s(Ljava/security/spec/EllipticCurve;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1}, Lxvv;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "invalid point size"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-ne v1, v5, :cond_1

    .line 23
    .line 24
    add-int p1, v0, v0

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v2, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 48
    .line 49
    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0}, Lxqo;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "invalid format:"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    add-int/2addr v0, v4

    .line 79
    invoke-static {p0}, Lxqo;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length v1, p2

    .line 84
    if-ne v1, v0, :cond_6

    .line 85
    .line 86
    aget-byte v0, p2, v3

    .line 87
    .line 88
    if-ne v0, v5, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x3

    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    move v3, v4

    .line 95
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v1, -0x1

    .line 109
    if-eq p2, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-gez p1, :cond_4

    .line 116
    .line 117
    invoke-static {v0, v3, p0}, Lush;->Y(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 122
    .line 123
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string p1, "x is out of range"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    const-string p1, "invalid format"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    const-string p1, "compressed point has wrong length"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    add-int p1, v0, v0

    .line 152
    .line 153
    array-length v1, p2

    .line 154
    add-int/2addr p1, v4

    .line 155
    if-ne v1, p1, :cond_9

    .line 156
    .line 157
    aget-byte p1, p2, v3

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    if-ne p1, v2, :cond_8

    .line 161
    .line 162
    add-int/2addr v0, v4

    .line 163
    new-instance p1, Ljava/math/BigInteger;

    .line 164
    .line 165
    invoke-static {p2, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {p1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {v2, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 182
    .line 183
    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p0}, Lxqo;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string p1, "invalid point format"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static y(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxqo;->g(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lxqo;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lxvx;->e:Lxvx;

    .line 40
    .line 41
    const-string v0, "EC"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lxvx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/security/KeyFactory;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lxvx;->c:Lxvx;

    .line 54
    .line 55
    const-string v1, "ECDH"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lxvx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v2, v3, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, Lxqo;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-gez v2, :cond_0

    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Lush;->Y(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p1, "shared secret is out of range"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string p1, "invalid public key spec"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :catch_1
    move-exception p0

    .line 132
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static z(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public final declared-synchronized g(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lush;->h(Landroid/content/res/AssetManager;Ljava/io/File;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

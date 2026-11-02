.class public final Lcom/aigrammar/CloneIdentity;
.super Ljava/lang/Object;
.source "CloneIdentity.java"


# static fields
.field public static final EXPECTED_CERT_SHA256:Ljava/lang/String; = "835CFD33F94E1CC744655D3E48ABDCD0F56C8F0865AA09C5AEC830B5CE51E233"

.field private static final PACKAGE:Ljava/lang/String; = "com.gboard.eli"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isExpectedSelf(Landroid/content/Context;)Z
    .registers 5

    .line 28
    const/4 v0, 0x0

    if-eqz p0, :cond_51

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.gboard.eli"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_51

    .line 30
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x8000000

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 32
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez v1, :cond_27

    goto :goto_4c

    .line 33
    :cond_27
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_4b

    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_34

    goto :goto_4b

    .line 35
    :cond_34
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "SHA-256"

    .line 36
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lcom/aigrammar/CloneIdentity;->matchesPinnedIdentity(Ljava/lang/String;[B)Z

    move-result p0
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_4a} :catch_4f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_4a} :catch_4f
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_4a} :catch_4d

    return p0

    .line 34
    :cond_4b
    :goto_4b
    return v0

    .line 32
    :cond_4c
    :goto_4c
    return v0

    .line 39
    :catch_4d
    move-exception p0

    .line 40
    return v0

    .line 37
    :catch_4f
    move-exception p0

    .line 38
    return v0

    .line 28
    :cond_51
    :goto_51
    return v0
.end method

.method public static matchesPinnedIdentity(Ljava/lang/String;[B)Z
    .registers 7

    .line 19
    const-string v0, "com.gboard.eli"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_31

    if-eqz p1, :cond_31

    array-length p0, p1

    const/16 v1, 0x20

    if-eq p0, v1, :cond_11

    goto :goto_31

    .line 20
    :cond_11
    new-array p0, v1, [B

    .line 21
    nop

    :goto_14
    if-ge v0, v1, :cond_2c

    .line 22
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x2

    const-string v4, "835CFD33F94E1CC744655D3E48ABDCD0F56C8F0865AA09C5AEC830B5CE51E233"

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 24
    :cond_2c
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    return p0

    .line 19
    :cond_31
    :goto_31
    return v0
.end method

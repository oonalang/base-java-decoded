.class public final Lxvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjp;
.implements Lxoa;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Lxte;

.field public final e:[B

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lxvr;->a:[B

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxvr;->b:[B

    .line 13
    .line 14
    new-instance v0, Lxvq;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxvr;->c:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>([BLxwh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ltel;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 22
    .line 23
    const-string p1, "invalid key size: "

    .line 24
    .line 25
    const-string p2, " bytes; key must have 32 or 64 bytes"

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    shr-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lxvr;->e:[B

    .line 47
    .line 48
    array-length p1, v2

    .line 49
    invoke-static {p1}, Lxtd;->b(I)Lxtd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2}, Lyau;->k([B)Lyau;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lxtc;->c(Lxtd;Lyau;)Lxtc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lxwc;->b(Lxtc;)Lxte;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lxvr;->d:Lxte;

    .line 66
    .line 67
    invoke-virtual {p2}, Lxwh;->c()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lxvr;->f:[B

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p1, "Can not use AES-SIV in FIPS-mode."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static a(Lxnp;)Lxoa;
    .locals 2

    .line 1
    new-instance v0, Lxvr;

    .line 2
    .line 3
    iget-object v1, p0, Lxnp;->d:Lyau;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyau;->i()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lxnp;->b:Lxwh;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lxvr;-><init>([BLxwh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

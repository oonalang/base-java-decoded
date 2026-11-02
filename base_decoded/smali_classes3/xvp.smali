.class public final Lxvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjl;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxvo;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Ltel;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/16 p0, 0xc

    .line 12
    .line 13
    if-eq p2, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x10

    .line 16
    .line 17
    if-ne p2, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "IV size should be either 12 or 16 bytes"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    array-length p0, p1

    .line 29
    invoke-static {p0}, Lxwg;->a(I)V

    .line 30
    .line 31
    .line 32
    const-string p2, "AES"

    .line 33
    .line 34
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lxtd;->b(I)Lxtd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1}, Lyau;->k([B)Lyau;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lxtc;->c(Lxtd;Lyau;)Lxtc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lxwc;->b(Lxtc;)Lxte;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p1, "Can not use AES-EAX in FIPS-mode."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b([B[B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

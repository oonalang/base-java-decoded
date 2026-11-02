.class public final Lxoh;
.super Lxpd;
.source "PG"


# instance fields
.field public final a:Lxoi;

.field public final b:Lyau;

.field public final c:Lyau;


# direct methods
.method public constructor <init>(Lxoi;Lyau;Lyau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxoh;->a:Lxoi;

    .line 5
    .line 6
    iput-object p2, p0, Lxoh;->c:Lyau;

    .line 7
    .line 8
    iput-object p3, p0, Lxoh;->b:Lyau;

    .line 9
    .line 10
    return-void
.end method

.method public static f(Lxoi;Lyau;)Lxoh;
    .locals 6

    .line 1
    iget-object v0, p0, Lxoi;->b:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lyau;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lxoi;->a:Lxog;

    .line 8
    .line 9
    iget-object v2, v2, Lxog;->b:Lxoc;

    .line 10
    .line 11
    invoke-static {v2}, Lxoh;->h(Lxoc;)Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v1, Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "Invalid private value"

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lxoh;->h(Lxoc;)Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lxqo;->e(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lxoh;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, p1, v1}, Lxoh;-><init>(Lxoi;Lyau;Lyau;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private static h(Lxoc;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    sget-object v0, Lxoc;->a:Lxoc;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxqo;->a:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxoc;->b:Lxoc;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lxqo;->b:Ljava/security/spec/ECParameterSpec;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lxoc;->c:Lxoc;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lxqo;->c:Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Unable to determine NIST curve type for "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Lxkg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxoh;->d()Lxog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c()Lxjs;
    .locals 0

    .line 1
    iget-object p0, p0, Lxoh;->a:Lxoi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxog;
    .locals 0

    .line 1
    iget-object p0, p0, Lxoh;->a:Lxoi;

    .line 2
    .line 3
    iget-object p0, p0, Lxoi;->a:Lxog;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic e()Lxpe;
    .locals 0

    .line 1
    iget-object p0, p0, Lxoh;->a:Lxoi;

    .line 2
    .line 3
    return-object p0
.end method

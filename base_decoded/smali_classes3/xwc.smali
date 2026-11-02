.class public final Lxwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxte;


# direct methods
.method public static b(Lxtc;)Lxte;
    .locals 4

    .line 1
    new-instance v0, Lxti;

    .line 2
    .line 3
    iget-object p0, p0, Lxtc;->a:Lyau;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyau;->i()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lxti;-><init>([B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lxql;->a()Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "AESCMAC"

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lxwb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyau;->i()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v1, v3}, Lxwb;-><init>([BLjava/security/Provider;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lxwb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v2, v1}, Lxwb;-><init>(Lxte;Lxte;I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v1, "Conscrypt not available"

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

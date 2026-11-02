.class public final Lxnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxrk;

.field public static final b:Lxrk;

.field public static final c:Lxrk;

.field public static final d:Lxrk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxmd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxrk;

    .line 9
    .line 10
    const-class v3, Lxmr;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lxnk;->a:Lxrk;

    .line 16
    .line 17
    new-instance v0, Lxme;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxme;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lxrk;

    .line 23
    .line 24
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxnk;->b:Lxrk;

    .line 30
    .line 31
    new-instance v0, Lxmf;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lxmf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxrk;

    .line 37
    .line 38
    const-class v4, Lxmo;

    .line 39
    .line 40
    invoke-direct {v2, v4, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lxnk;->c:Lxrk;

    .line 44
    .line 45
    new-instance v0, Lxmg;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lxmg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lxrk;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lxnk;->d:Lxrk;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lxmq;)Lxkj;
    .locals 2

    .line 1
    sget-object v0, Lxmq;->a:Lxmq;

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
    sget-object p0, Lxkj;->b:Lxkj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lxmq;->b:Lxmq;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lxkj;->e:Lxkj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lxmq;->c:Lxmq;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lxkj;->d:Lxkj;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lxmq;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v1, "Unable to serialize variant: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static b(Lxkj;)Lxmq;
    .locals 2

    .line 1
    sget-object v0, Lxkj;->b:Lxkj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxmq;->a:Lxmq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxkj;->e:Lxkj;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lxkj;->c:Lxkj;

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lxkj;->d:Lxkj;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lxmq;->c:Lxmq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    :goto_0
    sget-object p0, Lxmq;->b:Lxmq;

    .line 45
    .line 46
    return-object p0
.end method

.method public static c(Lxmr;)Lzfu;
    .locals 2

    .line 1
    iget-object p0, p0, Lxmr;->a:Lxmq;

    .line 2
    .line 3
    invoke-static {p0}, Lxnk;->a(Lxmq;)Lxkj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lxvl;->a:Lxvl;

    .line 8
    .line 9
    invoke-virtual {v0}, Laabf;->e()Laabw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lzfu;->b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Lzfu;)Lxmr;
    .locals 3

    .line 1
    iget-object v0, p0, Lzfu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lzfu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Laacj;->a:Laacj;

    .line 16
    .line 17
    sget-object v2, Lxvl;->a:Lxvl;

    .line 18
    .line 19
    check-cast v0, Laabw;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxvl;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget v0, v0, Lxvl;->b:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lzfu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lxkj;

    .line 34
    .line 35
    invoke-static {p0}, Lxnk;->b(Lxkj;)Lxmq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lxmr;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lxmr;-><init>(Lxmq;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v0, "Only version 0 parameters are accepted"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object p0, p0, Lzfu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

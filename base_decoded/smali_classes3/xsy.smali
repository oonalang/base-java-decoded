.class public final Lxsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxrk;

.field public static final b:Lxrk;

.field public static final c:Lxrk;

.field public static final d:Lxrk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxmd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxrk;

    .line 9
    .line 10
    const-class v2, Lxsl;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lxsy;->a:Lxrk;

    .line 16
    .line 17
    new-instance v0, Lxme;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lxme;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxrk;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lxsy;->b:Lxrk;

    .line 32
    .line 33
    new-instance v0, Lxmf;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lxmf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lxrk;

    .line 41
    .line 42
    const-class v3, Lxsi;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lxsy;->c:Lxrk;

    .line 48
    .line 49
    new-instance v0, Lxmg;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lxmg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lxrk;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lxsy;->d:Lxrk;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lxsk;)Lxkj;
    .locals 2

    .line 1
    sget-object v0, Lxsk;->a:Lxsk;

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
    sget-object v0, Lxsk;->b:Lxsk;

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
    sget-object v0, Lxsk;->d:Lxsk;

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
    sget-object v0, Lxsk;->c:Lxsk;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lxkj;->c:Lxkj;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Unable to serialize variant: "

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

.method public static b(Lxkj;)Lxsk;
    .locals 2

    .line 1
    sget-object v0, Lxkj;->b:Lxkj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxsk;->a:Lxsk;

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
    sget-object p0, Lxsk;->b:Lxsk;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lxkj;->c:Lxkj;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lxsk;->c:Lxsk;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lxkj;->d:Lxkj;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lxsk;->d:Lxsk;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static c(Lxsl;)Lxtl;
    .locals 2

    .line 1
    sget-object v0, Lxtl;->a:Lxtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lxtl;

    .line 13
    .line 14
    iget p0, p0, Lxsl;->b:I

    .line 15
    .line 16
    iput p0, v1, Lxtl;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lxtl;

    .line 23
    .line 24
    return-object p0
.end method

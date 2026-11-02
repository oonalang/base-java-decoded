.class public final Lxny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxrk;

.field public static final b:Lxrk;

.field public static final c:Lxrk;

.field public static final d:Lxrk;

.field private static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxmd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxrk;

    .line 9
    .line 10
    const-class v3, Lxnt;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lxny;->a:Lxrk;

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
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxny;->b:Lxrk;

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
    const-class v4, Lxnp;

    .line 39
    .line 40
    invoke-direct {v2, v4, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lxny;->c:Lxrk;

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
    sput-object v1, Lxny;->d:Lxrk;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lxns;->c:Lxns;

    .line 63
    .line 64
    sget-object v2, Lxkj;->d:Lxkj;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lxns;->a:Lxns;

    .line 70
    .line 71
    sget-object v2, Lxkj;->b:Lxkj;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lxns;->b:Lxns;

    .line 77
    .line 78
    sget-object v2, Lxkj;->e:Lxkj;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lxny;->e:Ljava/util/Map;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lxns;)Lxkj;
    .locals 2

    .line 1
    sget-object v0, Lxny;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxkj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

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
.end method

.method public static b(Lxkj;)Lxns;
    .locals 2

    .line 1
    sget-object v0, Lxkj;->d:Lxkj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxns;->c:Lxns;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxkj;->b:Lxkj;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lxns;->a:Lxns;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lxkj;->e:Lxkj;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lxkj;->c:Lxkj;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    :goto_0
    sget-object p0, Lxns;->b:Lxns;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static c(Lxnt;)Lzfu;
    .locals 3

    .line 1
    iget-object v0, p0, Lxnt;->b:Lxns;

    .line 2
    .line 3
    invoke-static {v0}, Lxny;->a(Lxns;)Lxkj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxtz;->a:Lxtz;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laacp;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 17
    .line 18
    check-cast v2, Lxtz;

    .line 19
    .line 20
    iget p0, p0, Lxnt;->a:I

    .line 21
    .line 22
    iput p0, v2, Lxtz;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lxtz;

    .line 29
    .line 30
    invoke-virtual {p0}, Laabf;->e()Laabw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Lzfu;->b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d(Lzfu;)Lxnt;
    .locals 3

    .line 1
    iget-object v0, p0, Lzfu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

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
    sget-object v2, Lxtz;->a:Lxtz;

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
    check-cast v0, Lxtz;

    .line 26
    .line 27
    iget v1, v0, Lxtz;->c:I
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lxnr;

    .line 32
    .line 33
    invoke-direct {v1}, Lxnr;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lxtz;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lxnr;->b(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lzfu;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxkj;

    .line 44
    .line 45
    invoke-static {p0}, Lxny;->b(Lxkj;)Lxns;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v1, Lxnr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxnr;->a()Lxnt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v0, "Only version 0 keys are accepted"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v1, "Parsing AesSivParameters failed: "

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object p0, p0, Lzfu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

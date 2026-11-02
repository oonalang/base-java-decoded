.class public final Lxta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxrk;

.field public static final b:Lxrk;

.field public static final c:Lxrq;

.field public static final d:Lxrk;

.field public static final e:Lxrk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lxul;->b:Lxul;

    .line 12
    .line 13
    sget-object v3, Lxsr;->a:Lxsr;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lukq;->l(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lxul;->f:Lxul;

    .line 19
    .line 20
    sget-object v3, Lxsr;->b:Lxsr;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lukq;->l(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lxul;->d:Lxul;

    .line 26
    .line 27
    sget-object v3, Lxsr;->c:Lxsr;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lukq;->l(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lxul;->c:Lxul;

    .line 33
    .line 34
    sget-object v3, Lxsr;->d:Lxsr;

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lukq;->l(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lxul;->e:Lxul;

    .line 40
    .line 41
    sget-object v3, Lxsr;->e:Lxsr;

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Lukq;->l(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lukq;->p(Ljava/util/Map;Ljava/util/Map;)Lxrq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lxta;->c:Lxrq;

    .line 51
    .line 52
    new-instance v0, Lxmd;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lxmd;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lxrk;

    .line 60
    .line 61
    const-class v2, Lxst;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lxta;->a:Lxrk;

    .line 67
    .line 68
    new-instance v0, Lxme;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lxme;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lxrk;

    .line 76
    .line 77
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lxta;->b:Lxrk;

    .line 83
    .line 84
    new-instance v0, Lxmf;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lxmf;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lxrk;

    .line 92
    .line 93
    const-class v3, Lxso;

    .line 94
    .line 95
    invoke-direct {v1, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lxta;->d:Lxrk;

    .line 99
    .line 100
    new-instance v0, Lxmg;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lxmg;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lxrk;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lxta;->e:Lxrk;

    .line 113
    .line 114
    return-void
.end method

.method public static a(Lxss;)Lxkj;
    .locals 2

    .line 1
    sget-object v0, Lxss;->d:Lxss;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxkj;->d:Lxkj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxss;->a:Lxss;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lxkj;->b:Lxkj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lxss;->c:Lxss;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lxkj;->c:Lxkj;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lxss;->b:Lxss;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lxkj;->e:Lxkj;

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
    const-string v1, "unknown variant: "

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

.method public static b(Lxkj;)Lxss;
    .locals 2

    .line 1
    sget-object v0, Lxkj;->d:Lxkj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxss;->d:Lxss;

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
    sget-object p0, Lxss;->a:Lxss;

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
    sget-object p0, Lxss;->c:Lxss;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lxkj;->e:Lxkj;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lxss;->b:Lxss;

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
    const-string v1, "unknown OutputPrefixType: "

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

.method public static c(Lxst;)Lxuo;
    .locals 3

    .line 1
    sget-object v0, Lxuo;->a:Lxuo;

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
    check-cast v1, Lxuo;

    .line 13
    .line 14
    iget v2, p0, Lxst;->b:I

    .line 15
    .line 16
    iput v2, v1, Lxuo;->c:I

    .line 17
    .line 18
    sget-object v1, Lxta;->c:Lxrq;

    .line 19
    .line 20
    iget-object p0, p0, Lxst;->d:Lxsr;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lxrq;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxul;

    .line 27
    .line 28
    invoke-virtual {v0}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast v1, Lxuo;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxul;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, v1, Lxuo;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxuo;

    .line 46
    .line 47
    return-object p0
.end method

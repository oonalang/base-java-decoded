.class public final Lxnu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxvg;->a:Lxvg;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lxnu;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lxrf;->a:Lxrf;

    .line 2
    .line 3
    sget-object v1, Lxnw;->a:Lxnw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxrf;->b(Lxrr;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxnw;->b:Lxro;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxrf;->a(Lxro;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxno;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lxnq;->a:Lxro;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ltel;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lxny;->a:Lxrk;

    .line 30
    .line 31
    sget-object v2, Lxrg;->a:Lxrg;

    .line 32
    .line 33
    sget-object v3, Lxny;->a:Lxrk;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lxrg;->a(Lxrk;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lxny;->b:Lxrk;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lxrg;->b(Lxrk;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lxny;->c:Lxrk;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lxrg;->c(Lxrk;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lxny;->d:Lxrk;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lxrg;->h(Lxrk;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lxnq;->a:Lxro;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lxrf;->a(Lxro;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lxre;->a:Lxre;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "AES256_SIV"

    .line 66
    .line 67
    sget-object v4, Lxnx;->a:Lxnt;

    .line 68
    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lxnr;

    .line 73
    .line 74
    invoke-direct {v3}, Lxnr;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x40

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lxnr;->b(I)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lxns;->c:Lxns;

    .line 83
    .line 84
    iput-object v4, v3, Lxnr;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3}, Lxnr;->a()Lxnt;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "AES256_SIV_RAW"

    .line 91
    .line 92
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lxre;->b(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lxrc;->a:Lxrc;

    .line 103
    .line 104
    sget-object v2, Lxnq;->c:Lxrb;

    .line 105
    .line 106
    const-class v3, Lxnt;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Lxrc;->a(Lxrb;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lxra;->a:Lxra;

    .line 112
    .line 113
    sget-object v2, Lxnq;->d:Lxqq;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lxra;->b(Lxqq;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lxqr;->a:Lxqr;

    .line 119
    .line 120
    sget-object v2, Lxnq;->b:Lxjt;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lxqr;->c(Lxjt;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string v1, "Registering AES SIV is not supported in FIPS mode"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

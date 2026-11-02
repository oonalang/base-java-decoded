.class public final Lxnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    sget-object v0, Lxns;->c:Lxns;

    iput-object v0, p0, Lxnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    .line 18
    sget-object v0, Lbye;->a:Lbye;

    invoke-direct {p0, p1, v0}, Lxnr;-><init>(Landroid/graphics/PointF;Lbye;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lbye;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxnr;->b:Ljava/lang/Object;

    sget-object p1, Lxlm;->c:Lxlm;

    iput-object p1, p0, Lxnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpir;

    .line 5
    .line 6
    const/16 p2, 0x9

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lpir;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxnt;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lxnt;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxns;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lxnt;-><init>(ILxns;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "Variant is not set"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "Key size is not set"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxnr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public final c()Lxln;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lxln;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxlm;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lxln;-><init>(ILxlm;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "Variant is not set"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "Key size is not set"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxnr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public final e()Lvrd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxnr;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lxnr;->g(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lvrd;

    .line 17
    .line 18
    iget-object v1, p0, Lxnr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lvrd;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Missing required properties: splitInstallErrorCodeByModule"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null splitInstallErrorCodeByModule"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Lwgz;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null removedExtras"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i()Ltbl;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltbl;

    .line 6
    .line 7
    iget-object p0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltbk;

    .line 10
    .line 11
    check-cast v0, Loqg;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Ltbl;-><init>(Loqg;Ltbk;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Missing required properties: candidate"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final j(Loqg;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxnr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null candidate"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lxnr;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;Lwfr;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lsag;->L:Lodr;

    .line 7
    .line 8
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Labke;

    .line 25
    .line 26
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lssi;

    .line 30
    .line 31
    iget-object v2, v2, Lssi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object p1, Lssi;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwnt;

    .line 46
    .line 47
    const-string p2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 48
    .line 49
    const-string v0, "updateBiasingPhrasesWithStatus"

    .line 50
    .line 51
    const-string v2, "AsrSession.java"

    .line 52
    .line 53
    const/16 v3, 0x18e

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwnt;

    .line 60
    .line 61
    const-string p2, "%s stopped ignoring updateBiasingPhrasesWithStatus [SD]"

    .line 62
    .line 63
    invoke-interface {p1, p2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lwfr;->size()I

    .line 69
    .line 70
    .line 71
    check-cast v0, Lssi;

    .line 72
    .line 73
    iget-object v0, v0, Lssi;->d:Labsn;

    .line 74
    .line 75
    sget-object v2, Lktj;->a:Lktj;

    .line 76
    .line 77
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lkrw;->a:Lkrw;

    .line 82
    .line 83
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Laacp;->s()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 91
    .line 92
    check-cast v4, Lkrw;

    .line 93
    .line 94
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v4, Lkrw;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3}, Laacp;->s()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Laacp;->b:Laacu;

    .line 105
    .line 106
    check-cast v1, Lkrw;

    .line 107
    .line 108
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-object p1, v1, Lkrw;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Laacp;->s()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v3, Laacp;->b:Laacu;

    .line 117
    .line 118
    check-cast p1, Lkrw;

    .line 119
    .line 120
    iget-object v1, p1, Lkrw;->d:Laadk;

    .line 121
    .line 122
    invoke-interface {v1}, Laadk;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    invoke-static {v1}, Laacu;->E(Laadk;)Laadk;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lkrw;->d:Laadk;

    .line 133
    .line 134
    :cond_1
    iget-object p1, p1, Lkrw;->d:Laadk;

    .line 135
    .line 136
    invoke-static {p2, p1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lkrw;

    .line 144
    .line 145
    invoke-virtual {v2}, Laacp;->s()V

    .line 146
    .line 147
    .line 148
    iget-object p2, v2, Laacp;->b:Laacu;

    .line 149
    .line 150
    check-cast p2, Lktj;

    .line 151
    .line 152
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iput-object p1, p2, Lktj;->d:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 p1, 0x9

    .line 158
    .line 159
    iput p1, p2, Lktj;->c:I

    .line 160
    .line 161
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lktj;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Labsn;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :cond_2
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw p1
.end method

.method public final m()Lres;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lres;

    .line 11
    .line 12
    check-cast v0, Lrer;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lres;-><init>(Lrer;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxnr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, " operation"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p0, " text"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Missing required properties:"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null text"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final o()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmjm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized p(Ljava/lang/String;Labke;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lxnr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lxnr;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

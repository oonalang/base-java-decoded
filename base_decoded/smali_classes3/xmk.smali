.class public final Lxmk;
.super Lxks;
.source "PG"


# instance fields
.field public final a:Lxmn;

.field public final b:Lxwh;

.field public final c:Ljava/lang/Integer;

.field public final d:Lyau;


# direct methods
.method private constructor <init>(Lxmn;Lyau;Lxwh;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmk;->a:Lxmn;

    .line 5
    .line 6
    iput-object p2, p0, Lxmk;->d:Lyau;

    .line 7
    .line 8
    iput-object p3, p0, Lxmk;->b:Lxwh;

    .line 9
    .line 10
    iput-object p4, p0, Lxmk;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lxmn;Lyau;Ljava/lang/Integer;)Lxmk;
    .locals 4

    .line 1
    iget-object v0, p0, Lxmn;->a:Lxmm;

    .line 2
    .line 3
    sget-object v1, Lxmm;->b:Lxmm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, v0, Lxmm;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "For given Variant "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " the value of idRequirement must be non-null"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    if-nez p2, :cond_5

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lyau;->h()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    new-instance v2, Lxmk;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Lxrh;->a:Lxwh;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v1, Lxmm;->a:Lxmm;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lxrh;->b(I)Lxwh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-direct {v2, p0, p1, v0, p2}, Lxmk;-><init>(Lxmn;Lyau;Lxwh;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    iget-object p0, v0, Lxmm;->c:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Unknown Variant: "

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyau;->h()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lxkg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxmk;->a:Lxmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxmk;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

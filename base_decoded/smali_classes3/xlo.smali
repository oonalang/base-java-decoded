.class public final Lxlo;
.super Lxks;
.source "PG"


# instance fields
.field public final a:Lxlr;

.field public final b:Lxwh;

.field public final c:Ljava/lang/Integer;

.field public final d:Lyau;


# direct methods
.method private constructor <init>(Lxlr;Lyau;Lxwh;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlo;->a:Lxlr;

    .line 5
    .line 6
    iput-object p2, p0, Lxlo;->d:Lyau;

    .line 7
    .line 8
    iput-object p3, p0, Lxlo;->b:Lxwh;

    .line 9
    .line 10
    iput-object p4, p0, Lxlo;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lxlq;Lyau;Ljava/lang/Integer;)Lxlo;
    .locals 3

    .line 1
    sget-object v0, Lxlq;->c:Lxlq;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lxlq;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "For given Variant "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " the value of idRequirement must be non-null"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    if-nez p2, :cond_6

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lyau;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    new-instance v1, Lxlr;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lxlr;-><init>(Lxlq;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, Lxlr;->a:Lxlq;

    .line 51
    .line 52
    new-instance v2, Lxlo;

    .line 53
    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lxrh;->a:Lxwh;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lxlq;->b:Lxlq;

    .line 60
    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lxrh;->a(I)Lxwh;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v0, Lxlq;->a:Lxlq;

    .line 73
    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lxrh;->b(I)Lxwh;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-direct {v2, v1, p1, p0, p2}, Lxlo;-><init>(Lxlr;Lyau;Lxwh;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    iget-object p0, p0, Lxlq;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "Unknown Variant: "

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    invoke-virtual {p1}, Lyau;->h()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lxkg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlo;->a:Lxlr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlo;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

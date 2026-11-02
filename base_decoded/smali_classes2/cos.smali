.class final Lcos;
.super Lcot;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcov;

.field private final e:Lcox;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcov;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationMode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcot;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcos;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lcos;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcos;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcos;->d:Lcov;

    .line 26
    .line 27
    new-instance p2, Lcox;

    .line 28
    .line 29
    invoke-static {p1, p3}, Lcos;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lcox;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcox;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "getStackTrace(...)"

    .line 41
    .line 42
    invoke-static {p1, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "<this>"

    .line 46
    .line 47
    invoke-static {p1, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length p4, p1

    .line 51
    add-int/lit8 v0, p4, -0x2

    .line 52
    .line 53
    invoke-static {p1, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {v0, p3}, Labzj;->k(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object p1, Labuz;->a:Labuz;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-lt v0, p4, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Labta;->aY([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 p4, p4, -0x1

    .line 79
    .line 80
    aget-object p1, p1, p4

    .line 81
    .line 82
    invoke-static {p1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sub-int v0, p4, v0

    .line 88
    .line 89
    invoke-static {p1, v0, p4}, Labta;->aO([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Labta;->aL([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcox;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcos;->e:Lcox;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string p0, "Requested element count "

    .line 112
    .line 113
    const-string p1, " is less than zero."

    .line 114
    .line 115
    invoke-static {v0, p0, p1}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labyc;)Lcot;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcos;->d:Lcov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcov;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Labtt;

    .line 17
    .line 18
    invoke-direct {p0}, Labtt;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    iget-object v0, p0, Lcos;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcos;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lcos;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lcos;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string p0, "tag"

    .line 32
    .line 33
    invoke-static {v0, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p0, p0, Lcos;->e:Lcox;

    .line 39
    .line 40
    throw p0
.end method

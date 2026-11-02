.class public final Lhir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Ljava/lang/CharSequence;

.field public c:Lhis;

.field private d:Ljava/lang/String;

.field private e:Lj$/time/Instant;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lomp;

.field private i:Lomn;

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhir;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p1, Lhit;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lhir;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lhit;->b:Lj$/time/Instant;

    .line 15
    .line 16
    iput-object v0, p0, Lhir;->e:Lj$/time/Instant;

    .line 17
    .line 18
    iget-object v0, p1, Lhit;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lhir;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lhit;->d:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object v0, p0, Lhir;->a:Lj$/util/Optional;

    .line 25
    .line 26
    iget-object v0, p1, Lhit;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v0, p0, Lhir;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget v0, p1, Lhit;->f:I

    .line 31
    .line 32
    iput v0, p0, Lhir;->g:I

    .line 33
    .line 34
    iget-object v0, p1, Lhit;->g:Lomp;

    .line 35
    .line 36
    iput-object v0, p0, Lhir;->h:Lomp;

    .line 37
    .line 38
    iget-object v0, p1, Lhit;->h:Lomn;

    .line 39
    .line 40
    iput-object v0, p0, Lhir;->i:Lomn;

    .line 41
    .line 42
    iget-object v0, p1, Lhit;->i:Lhis;

    .line 43
    .line 44
    iput-object v0, p0, Lhir;->c:Lhis;

    .line 45
    .line 46
    iget-boolean p1, p1, Lhit;->j:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lhir;->j:Z

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    iput-byte p1, p0, Lhir;->k:B

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhir;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lhit;
    .locals 13

    .line 1
    iget-byte v0, p0, Lhir;->k:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lhir;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lhir;->e:Lj$/time/Instant;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lhir;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v9, p0, Lhir;->h:Lomp;

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    iget-object v10, p0, Lhir;->i:Lomn;

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    iget-object v11, p0, Lhir;->c:Lhis;

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lhit;

    .line 32
    .line 33
    iget-object v6, p0, Lhir;->a:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v7, p0, Lhir;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget v8, p0, Lhir;->g:I

    .line 38
    .line 39
    iget-boolean v12, p0, Lhir;->j:Z

    .line 40
    .line 41
    invoke-direct/range {v2 .. v12}, Lhit;-><init>(Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/CharSequence;ILomp;Lomn;Lhis;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lhir;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, " sessionId"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lhir;->e:Lj$/time/Instant;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, " timestamp"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lhir;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, " itemContent"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-byte v1, p0, Lhir;->k:B

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string v1, " index"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lhir;->h:Lomp;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v1, " style"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Lhir;->i:Lomn;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const-string v1, " engineType"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v1, p0, Lhir;->c:Lhis;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    const-string v1, " itemState"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-byte p0, p0, Lhir;->k:B

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0x2

    .line 118
    .line 119
    if-nez p0, :cond_9

    .line 120
    .line 121
    const-string p0, " isPersonalized"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Missing required properties:"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final b(Lomn;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhir;->i:Lomn;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null engineType"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhir;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhir;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhir;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhir;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhir;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhir;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhir;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null itemContent"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhir;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null sessionId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Lomp;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhir;->h:Lomp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null style"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Lj$/time/Instant;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhir;->e:Lj$/time/Instant;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null timestamp"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

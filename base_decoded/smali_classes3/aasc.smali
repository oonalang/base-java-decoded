.class public final Laasc;
.super Laasd;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Laczb;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Laasc;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x20

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v4, v0

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "\\u%04x"

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "format(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Laasc;->a:[Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Laasc;->a:[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v1, 0x22

    .line 47
    .line 48
    const-string v2, "\\\""

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x5c

    .line 53
    .line 54
    const-string v2, "\\\\"

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const-string v2, "\\t"

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v2, "\\b"

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const-string v2, "\\n"

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    const-string v2, "\\r"

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    const-string v2, "\\f"

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Laczb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laasd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasc;->b:Laczb;

    .line 5
    .line 6
    const-string p1, ":"

    .line 7
    .line 8
    iput-object p1, p0, Laasc;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, p1}, Laasd;->m(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final o(IIC)V
    .locals 3

    .line 1
    iget v0, p0, Laasc;->c:I

    .line 2
    .line 3
    iget v1, p0, Laasc;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Laasc;->d:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    not-int p1, v1

    .line 19
    iput p1, p0, Laasc;->h:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laasc;->a()V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Laasd;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Laasd;->d:[I

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v2, 0x100

    .line 34
    .line 35
    if-eq p2, v2, :cond_3

    .line 36
    .line 37
    add-int/2addr v1, v1

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "copyOf(...)"

    .line 43
    .line 44
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Laasd;->d:[I

    .line 48
    .line 49
    iget-object p2, p0, Laasd;->e:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v1, p2

    .line 52
    add-int/2addr v1, v1

    .line 53
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, Laasd;->e:[Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Laasd;->f:[I

    .line 65
    .line 66
    array-length v1, p2

    .line 67
    add-int/2addr v1, v1

    .line 68
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Laasd;->f:[I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, p1}, Laasd;->m(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laasc;->f:[I

    .line 81
    .line 82
    iget p2, p0, Laasc;->c:I

    .line 83
    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput v0, p1, p2

    .line 88
    .line 89
    iget-object p0, p0, Laasc;->b:Laczb;

    .line 90
    .line 91
    check-cast p0, Lacza;

    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lacza;->N(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance p1, Laarx;

    .line 98
    .line 99
    invoke-virtual {p0}, Laasd;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "Nesting too deep at "

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ": circular reference?"

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laasd;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Nesting problem."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "JSON must have only one top-level value."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Sink from valueSink() was not closed"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget-object v0, p0, Laasc;->b:Laczb;

    .line 49
    .line 50
    iget-object v1, p0, Laasc;->j:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v0, Lacza;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lacza;->W(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Laasc;->b:Laczb;

    .line 60
    .line 61
    check-cast v0, Lacza;

    .line 62
    .line 63
    const/16 v1, 0x2c

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lacza;->N(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Laasd;->n(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laasc;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Laasd;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laasc;->b:Laczb;

    .line 13
    .line 14
    check-cast v1, Lacza;

    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lacza;->N(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0, v1}, Laasd;->n(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laasc;->b:Laczb;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lzsq;->a(Laczb;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Laasc;->k:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Nesting problem."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laasc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasc;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v2, v0, v1}, Laasc;->o(IIC)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Laasd;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Array cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Laasc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laasc;->d:[I

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iput v2, p0, Laasc;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "Incomplete document"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laasc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasc;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/16 v1, 0x7b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {p0, v2, v0, v1}, Laasc;->o(IIC)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Laasd;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Object cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laasc;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Laasc;->h(IIC)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laasc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laasc;->g:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Laasc;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Laasc;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laasc;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laasc;->b:Laczb;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Lacza;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lacza;->W(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laasc;->f:[I

    .line 34
    .line 35
    iget p0, p0, Laasc;->c:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    aget p2, p1, p0

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    aput p2, p1, p0

    .line 44
    .line 45
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget p0, p0, Laasc;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "JsonWriter is closed."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laasc;->j()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Laasc;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laasc;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laasc;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Laasc;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laasc;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laasc;->b:Laczb;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lzsq;->a(Laczb;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laasc;->f:[I

    .line 30
    .line 31
    iget p0, p0, Laasc;->c:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    aget v0, p1, p0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aput v0, p1, p0

    .line 40
    .line 41
    return-void
.end method

.method public final h(IIC)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laasd;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "Nesting problem."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Laasc;->k:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Laasc;->c:I

    .line 23
    .line 24
    iget p2, p0, Laasc;->h:I

    .line 25
    .line 26
    not-int p2, p2

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    iput p2, p0, Laasc;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 33
    .line 34
    iput p2, p0, Laasc;->c:I

    .line 35
    .line 36
    iget-object v0, p0, Laasc;->e:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v1, v0, p2

    .line 40
    .line 41
    iget-object p2, p0, Laasc;->f:[I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x2

    .line 44
    .line 45
    aget v0, p2, p1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    aput v0, p2, p1

    .line 50
    .line 51
    iget-object p0, p0, Laasc;->b:Laczb;

    .line 52
    .line 53
    check-cast p0, Lacza;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lacza;->N(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "Dangling name: "

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laasc;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Laasd;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laasc;->k:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Laasc;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Laasc;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Laasc;->e:[Ljava/lang/String;

    .line 31
    .line 32
    iget p0, p0, Laasc;->c:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    aput-object p1, v0, p0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Nesting problem."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "JsonWriter is closed."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laasc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laasc;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laasc;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Laasc;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laasc;->b:Laczb;

    .line 17
    .line 18
    check-cast v0, Lacza;

    .line 19
    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lacza;->W(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laasc;->f:[I

    .line 26
    .line 27
    iget p0, p0, Laasc;->c:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    aget v1, v0, p0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    aput v1, v0, p0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Laasd;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "null cannot be used as a map key in JSON at path "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.class final Ladfj;
.super Ladfk;
.source "PG"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B

.field public final b:I

.field private final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladfk;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, La;->k(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladfj;->a:[B

    .line 11
    .line 12
    iput p2, p0, Ladfj;->b:I

    .line 13
    .line 14
    iput p3, p0, Ladfj;->e:I

    .line 15
    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget v0, p0, Ladfj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ladfj;->a:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ladfj;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(II)Ladfm;
    .locals 1

    .line 1
    iget v0, p0, Ladfj;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La;->k(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Ladfm;->d:Ladfm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Ladfj;->a:[B

    .line 13
    .line 14
    iget p0, p0, Ladfj;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Ladfj;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Ladfj;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final d(Ladfh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfj;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ladfj;->b:I

    .line 4
    .line 5
    iget p0, p0, Ladfj;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Ladfh;->r([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final e(Ladfm;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ladfl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ladfj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ladfm;->e(Ladfm;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Ladfj;->e:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ladfm;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Ladfm;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ladfl;

    .line 33
    .line 34
    iget-object v0, p0, Ladfj;->a:[B

    .line 35
    .line 36
    iget p0, p0, Ladfj;->b:I

    .line 37
    .line 38
    sget v3, Ladfl;->b:I

    .line 39
    .line 40
    iget-object p1, p1, Ladfl;->a:[B

    .line 41
    .line 42
    invoke-static {v0, p0, p1, v2, v1}, La;->aq([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    instance-of v0, p1, Ladfj;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Ladfj;

    .line 52
    .line 53
    iget-object v0, p0, Ladfj;->a:[B

    .line 54
    .line 55
    iget p0, p0, Ladfj;->b:I

    .line 56
    .line 57
    iget-object v2, p1, Ladfj;->a:[B

    .line 58
    .line 59
    iget p1, p1, Ladfj;->b:I

    .line 60
    .line 61
    invoke-static {v0, p0, v2, p1, v1}, La;->aq([BI[BII)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-virtual {p1, v2, v1}, Ladfm;->c(II)Ladfm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Ladfj;->b:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p0, v0, v1}, Ladfj;->c(II)Ladfm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ladfm;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Ran off end of other: 0, "

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ladfm;->b()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Length too large: "

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method protected final f([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfj;->a:[B

    .line 2
    .line 3
    iget p0, p0, Ladfj;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final g(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladfj;->a:[B

    .line 2
    .line 3
    iget p0, p0, Ladfj;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0, p2}, Ladgi;->a(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladfm;->i()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ladfm;->h([B)Ladfm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

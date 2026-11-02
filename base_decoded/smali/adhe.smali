.class final Ladhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ladhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ladff;->a:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, Ladhe;->a:Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, Ladhl;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ladhe;->b:Ladhl;

    .line 19
    .line 20
    return-void
.end method

.method static a(ILadgu;Ladhd;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    check-cast p1, Ladfd;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ladfd;->b(Ladhd;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    rsub-int p0, p0, 0x160

    .line 16
    .line 17
    ushr-int/lit8 p0, p0, 0x6

    .line 18
    .line 19
    add-int/2addr p0, p0

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method static b(Ladfd;Ladhd;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladfd;->b(Ladhd;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x9

    .line 10
    .line 11
    rsub-int p1, p1, 0x160

    .line 12
    .line 13
    ushr-int/lit8 p1, p1, 0x6

    .line 14
    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method static c(ILjava/lang/Object;Ladhd;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    instance-of v0, p1, Ladgn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ladgn;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x9

    .line 14
    .line 15
    invoke-virtual {p1}, Ladgn;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    rsub-int p0, p0, 0x160

    .line 20
    .line 21
    ushr-int/lit8 p0, p0, 0x6

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    check-cast p1, Ladfd;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-int/lit8 p0, p0, 0x9

    .line 32
    .line 33
    invoke-static {p1, p2}, Ladhe;->b(Ladfd;Ladhd;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0
.end method

.method static d(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ladgf;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Ladgf;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ladgf;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    shr-int/lit8 v4, v3, 0x1f

    .line 23
    .line 24
    add-int/2addr v3, v3

    .line 25
    xor-int/2addr v3, v4

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int/lit8 v3, v3, 0x9

    .line 31
    .line 32
    rsub-int v3, v3, 0x160

    .line 33
    .line 34
    ushr-int/lit8 v3, v3, 0x6

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_1
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    shr-int/lit8 v4, v3, 0x1f

    .line 55
    .line 56
    add-int/2addr v3, v3

    .line 57
    xor-int/2addr v3, v4

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-int/lit8 v3, v3, 0x9

    .line 63
    .line 64
    rsub-int v3, v3, 0x160

    .line 65
    .line 66
    ushr-int/lit8 v3, v3, 0x6

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return v2
.end method

.method static e(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ladgp;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast p0, Ladgp;

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ladgp;->e(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    shr-long v6, v4, v3

    .line 25
    .line 26
    add-long/2addr v4, v4

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-int/lit8 v4, v4, 0x9

    .line 33
    .line 34
    rsub-int v4, v4, 0x280

    .line 35
    .line 36
    ushr-int/lit8 v4, v4, 0x6

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    shr-long v6, v4, v3

    .line 57
    .line 58
    add-long/2addr v4, v4

    .line 59
    xor-long/2addr v4, v6

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-int/lit8 v4, v4, 0x9

    .line 65
    .line 66
    rsub-int v4, v4, 0x280

    .line 67
    .line 68
    ushr-int/lit8 v4, v4, 0x6

    .line 69
    .line 70
    add-int/2addr v2, v4

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return v2
.end method

.method static f(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ladgf;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Ladgf;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ladgf;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    rsub-int v3, v3, 0x160

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    rsub-int v3, v3, 0x160

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method static g(Ljava/lang/Object;IILjava/lang/Object;Ladhl;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Ladhl;->b(Ljava/lang/Object;)Ladhm;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Ladhl;->d(Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method static h(Ladhl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ladhl;->c(Ljava/lang/Object;)Ladhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Ladhl;->c(Ljava/lang/Object;)Ladhm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v1, Ladhm;->a:Ladhm;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ladhm;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ladhm;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v1, v0, Ladhm;->b:I

    .line 26
    .line 27
    iget v2, p2, Ladhm;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iget-object v2, v0, Ladhm;->c:[I

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p2, Ladhm;->c:[I

    .line 37
    .line 38
    iget v5, v0, Ladhm;->b:I

    .line 39
    .line 40
    iget v6, p2, Ladhm;->b:I

    .line 41
    .line 42
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Ladhm;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p2, Ladhm;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v0, v0, Ladhm;->b:I

    .line 54
    .line 55
    iget p2, p2, Ladhm;->b:I

    .line 56
    .line 57
    invoke-static {v5, v3, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ladhm;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {v0, v1, v2, v4, p2}, Ladhm;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2, v1}, Ladhm;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ladhm;->b()V

    .line 75
    .line 76
    .line 77
    iget v1, v0, Ladhm;->b:I

    .line 78
    .line 79
    iget v2, p2, Ladhm;->b:I

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    invoke-virtual {v0, v1}, Ladhm;->c(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p2, Ladhm;->c:[I

    .line 86
    .line 87
    iget-object v4, v0, Ladhm;->c:[I

    .line 88
    .line 89
    iget v5, v0, Ladhm;->b:I

    .line 90
    .line 91
    iget v6, p2, Ladhm;->b:I

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Ladhm;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, v0, Ladhm;->d:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v5, v0, Ladhm;->b:I

    .line 101
    .line 102
    iget p2, p2, Ladhm;->b:I

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput v1, v0, Ladhm;->b:I

    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0, p1, v0}, Ladhl;->f(Ljava/lang/Object;Ladhm;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static i(Ljava/lang/Object;ILjava/util/List;Ladfa;Ljava/lang/Object;Ladhl;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    instance-of p3, p2, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ladfa;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, p1, v3, p4, p5}, Ladhe;->g(Ljava/lang/Object;IILjava/lang/Object;Ladhl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v1, p3, :cond_4

    .line 48
    .line 49
    invoke-interface {p2, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object p4

    .line 57
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p3}, Ladfa;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {p0, p1, p3, p4, p5}, Ladhe;->g(Ljava/lang/Object;IILjava/lang/Object;Ladhl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    return-object p4
.end method

.method static j(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p0, p0, 0x9

    .line 16
    .line 17
    rsub-int p0, p0, 0x160

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    mul-int/2addr p1, p0

    .line 24
    return p1
.end method

.method static k(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p0, p0, 0x9

    .line 16
    .line 17
    rsub-int p0, p0, 0x160

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    mul-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public static synthetic l(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ladgf;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Ladgf;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ladgf;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ladfh;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ladfh;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static synthetic m(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ladgp;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Ladgp;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ladgp;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    rsub-int v3, v3, 0x280

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    rsub-int v3, v3, 0x280

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method static n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laccw;->R(Ljava/lang/Object;)Ladfy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ladfy;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Laccw;->S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Ladfy;->b:Ladhi;

    .line 15
    .line 16
    invoke-virtual {p0}, Ladhi;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ladhi;->a(I)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ladhf;

    .line 29
    .line 30
    iget-object p1, p0, Ladhf;->c:Ladgd;

    .line 31
    .line 32
    iget-object p0, p0, Ladhf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static o(ILjava/util/List;Lzvz;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladfg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladfg;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladfh;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladfg;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladfg;->f(I)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget p0, p1, Ladfg;->a:I

    .line 47
    .line 48
    if-ge v1, p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ladfg;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Ladfh;->q(B)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget p3, p1, Ladfg;->a:I

    .line 61
    .line 62
    if-ge v1, p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ladfg;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    check-cast p3, Ladfh;

    .line 71
    .line 72
    invoke-virtual {p3, p0, v0}, Ladfh;->s(IZ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    shl-int/lit8 p0, p0, 0x3

    .line 81
    .line 82
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    check-cast p2, Ladfh;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 89
    .line 90
    .line 91
    move p0, v1

    .line 92
    move p3, p0

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v1, p0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2, p0}, Ladfh;->q(B)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v1, p3, :cond_5

    .line 143
    .line 144
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    check-cast p3, Ladfh;

    .line 157
    .line 158
    invoke-virtual {p3, p0, v0}, Ladfh;->s(IZ)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static p(ILjava/util/List;Lzvz;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladft;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladft;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladfh;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladft;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladft;->e(I)D

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x8

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget p0, p1, Ladft;->a:I

    .line 47
    .line 48
    if-ge v1, p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ladft;->e(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p2, v2, v3}, Ladfh;->m(D)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget p3, p1, Ladft;->a:I

    .line 61
    .line 62
    if-ge v1, p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ladft;->e(I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    check-cast p3, Ladfh;

    .line 71
    .line 72
    invoke-virtual {p3, p0, v2, v3}, Ladfh;->l(ID)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    shl-int/lit8 p0, p0, 0x3

    .line 81
    .line 82
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    check-cast p2, Ladfh;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 89
    .line 90
    .line 91
    move p0, v1

    .line 92
    move p3, p0

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x8

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v1, p0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p2, v2, v3}, Ladfh;->m(D)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v1, p3, :cond_5

    .line 143
    .line 144
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    check-cast p3, Ladfh;

    .line 157
    .line 158
    invoke-virtual {p3, p0, v2, v3}, Ladfh;->l(ID)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static q(ILjava/util/List;Lzvz;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladga;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladga;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladfh;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladga;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladga;->e(I)F

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x4

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget p0, p1, Ladga;->a:I

    .line 47
    .line 48
    if-ge v1, p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ladga;->e(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Ladfh;->o(F)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget p3, p1, Ladga;->a:I

    .line 61
    .line 62
    if-ge v1, p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ladga;->e(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    check-cast p3, Ladfh;

    .line 71
    .line 72
    invoke-virtual {p3, p0, v0}, Ladfh;->n(IF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    shl-int/lit8 p0, p0, 0x3

    .line 81
    .line 82
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    check-cast p2, Ladfh;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 89
    .line 90
    .line 91
    move p0, v1

    .line 92
    move p3, p0

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x4

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v1, p0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2, p0}, Ladfh;->o(F)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v1, p3, :cond_5

    .line 143
    .line 144
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    check-cast p3, Ladfh;

    .line 157
    .line 158
    invoke-virtual {p3, p0, v0}, Ladfh;->n(IF)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static r(ILjava/util/List;Lzvz;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladgf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladgf;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladfh;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladgf;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladgf;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v2, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v0

    .line 42
    xor-int/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x9

    .line 48
    .line 49
    rsub-int v0, v0, 0x160

    .line 50
    .line 51
    ushr-int/lit8 v0, v0, 0x6

    .line 52
    .line 53
    add-int/2addr p3, v0

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget p0, p1, Ladgf;->a:I

    .line 61
    .line 62
    if-ge v1, p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ladgf;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    shr-int/lit8 p3, p0, 0x1f

    .line 69
    .line 70
    add-int/2addr p0, p0

    .line 71
    xor-int/2addr p0, p3

    .line 72
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    iget p3, p1, Ladgf;->a:I

    .line 79
    .line 80
    if-ge v1, p3, :cond_5

    .line 81
    .line 82
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ladgf;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    shr-int/lit8 v2, v0, 0x1f

    .line 89
    .line 90
    add-int/2addr v0, v0

    .line 91
    check-cast p3, Ladfh;

    .line 92
    .line 93
    xor-int/2addr v0, v2

    .line 94
    invoke-virtual {p3, p0, v0}, Ladfh;->E(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-eqz p3, :cond_4

    .line 101
    .line 102
    shl-int/lit8 p0, p0, 0x3

    .line 103
    .line 104
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    or-int/lit8 p0, p0, 0x2

    .line 107
    .line 108
    check-cast p2, Ladfh;

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 111
    .line 112
    .line 113
    move p0, v1

    .line 114
    move p3, p0

    .line 115
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p0, v0, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    shr-int/lit8 v2, v0, 0x1f

    .line 132
    .line 133
    add-int/2addr v0, v0

    .line 134
    xor-int/2addr v0, v2

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    mul-int/lit8 v0, v0, 0x9

    .line 140
    .line 141
    rsub-int v0, v0, 0x160

    .line 142
    .line 143
    ushr-int/lit8 v0, v0, 0x6

    .line 144
    .line 145
    add-int/2addr p3, v0

    .line 146
    add-int/lit8 p0, p0, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-ge v1, p0, :cond_5

    .line 157
    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    shr-int/lit8 p3, p0, 0x1f

    .line 169
    .line 170
    add-int/2addr p0, p0

    .line 171
    xor-int/2addr p0, p3

    .line 172
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-ge v1, p3, :cond_5

    .line 183
    .line 184
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    shr-int/lit8 v2, v0, 0x1f

    .line 197
    .line 198
    add-int/2addr v0, v0

    .line 199
    check-cast p3, Ladfh;

    .line 200
    .line 201
    xor-int/2addr v0, v2

    .line 202
    invoke-virtual {p3, p0, v0}, Ladfh;->E(II)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Lzvz;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladgp;

    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ladgp;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    check-cast p2, Ladfh;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 29
    .line 30
    .line 31
    move p0, v2

    .line 32
    move p3, p0

    .line 33
    :goto_0
    iget v0, p1, Ladgp;->a:I

    .line 34
    .line 35
    if-ge p0, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ladgp;->e(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    shr-long v5, v3, v1

    .line 42
    .line 43
    add-long/2addr v3, v3

    .line 44
    xor-long/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x9

    .line 50
    .line 51
    rsub-int v0, v0, 0x280

    .line 52
    .line 53
    ushr-int/lit8 v0, v0, 0x6

    .line 54
    .line 55
    add-int/2addr p3, v0

    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget p0, p1, Ladgp;->a:I

    .line 63
    .line 64
    if-ge v2, p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ladgp;->e(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    shr-long v5, v3, v1

    .line 71
    .line 72
    add-long/2addr v3, v3

    .line 73
    xor-long/2addr v3, v5

    .line 74
    invoke-virtual {p2, v3, v4}, Ladfh;->H(J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_2
    iget p3, p1, Ladgp;->a:I

    .line 81
    .line 82
    if-ge v2, p3, :cond_5

    .line 83
    .line 84
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ladgp;->e(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    shr-long v5, v3, v1

    .line 91
    .line 92
    add-long/2addr v3, v3

    .line 93
    check-cast p3, Ladfh;

    .line 94
    .line 95
    xor-long/2addr v3, v5

    .line 96
    invoke-virtual {p3, p0, v3, v4}, Ladfh;->G(IJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-eqz p3, :cond_4

    .line 103
    .line 104
    shl-int/lit8 p0, p0, 0x3

    .line 105
    .line 106
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    check-cast p2, Ladfh;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 113
    .line 114
    .line 115
    move p0, v2

    .line 116
    move p3, p0

    .line 117
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge p0, v0, :cond_3

    .line 122
    .line 123
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    shr-long v5, v3, v1

    .line 134
    .line 135
    add-long/2addr v3, v3

    .line 136
    xor-long/2addr v3, v5

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-int/lit8 v0, v0, 0x9

    .line 142
    .line 143
    rsub-int v0, v0, 0x280

    .line 144
    .line 145
    ushr-int/lit8 v0, v0, 0x6

    .line 146
    .line 147
    add-int/2addr p3, v0

    .line 148
    add-int/lit8 p0, p0, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-ge v2, p0, :cond_5

    .line 159
    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    shr-long v5, v3, v1

    .line 171
    .line 172
    add-long/2addr v3, v3

    .line 173
    xor-long/2addr v3, v5

    .line 174
    invoke-virtual {p2, v3, v4}, Ladfh;->H(J)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-ge v2, p3, :cond_5

    .line 185
    .line 186
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    shr-long v5, v3, v1

    .line 199
    .line 200
    add-long/2addr v3, v3

    .line 201
    check-cast p3, Ladfh;

    .line 202
    .line 203
    xor-long/2addr v3, v5

    .line 204
    invoke-virtual {p3, p0, v3, v4}, Ladfh;->G(IJ)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Lzvz;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladgf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladgf;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladfh;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladgf;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladgf;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x9

    .line 44
    .line 45
    rsub-int v0, v0, 0x160

    .line 46
    .line 47
    ushr-int/lit8 v0, v0, 0x6

    .line 48
    .line 49
    add-int/2addr p3, v0

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget p0, p1, Ladgf;->a:I

    .line 57
    .line 58
    if-ge v1, p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ladgf;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Ladgf;->a:I

    .line 71
    .line 72
    if-ge v1, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ladgf;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    check-cast p3, Ladfh;

    .line 81
    .line 82
    invoke-virtual {p3, p0, v0}, Ladfh;->E(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    shl-int/lit8 p0, p0, 0x3

    .line 91
    .line 92
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    or-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    check-cast p2, Ladfh;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 99
    .line 100
    .line 101
    move p0, v1

    .line 102
    move p3, p0

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p0, v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int/lit8 v0, v0, 0x9

    .line 124
    .line 125
    rsub-int v0, v0, 0x160

    .line 126
    .line 127
    ushr-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    add-int/2addr p3, v0

    .line 130
    add-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-ge v1, p0, :cond_5

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ge v1, p3, :cond_5

    .line 163
    .line 164
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    check-cast p3, Ladfh;

    .line 177
    .line 178
    invoke-virtual {p3, p0, v0}, Ladfh;->E(II)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    return-void
.end method

.method public static synthetic u(ILjava/util/List;Lzvz;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladgf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladgf;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladfh;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladgf;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladgf;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ladfh;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget p0, p1, Ladgf;->a:I

    .line 51
    .line 52
    if-ge v1, p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ladgf;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p2, p0}, Ladfh;->A(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    iget p3, p1, Ladgf;->a:I

    .line 65
    .line 66
    if-ge v1, p3, :cond_5

    .line 67
    .line 68
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ladgf;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    check-cast p3, Ladfh;

    .line 75
    .line 76
    invoke-virtual {p3, p0, v0}, Ladfh;->z(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    .line 84
    shl-int/lit8 p0, p0, 0x3

    .line 85
    .line 86
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    or-int/lit8 p0, p0, 0x2

    .line 89
    .line 90
    check-cast p2, Ladfh;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 93
    .line 94
    .line 95
    move p0, v1

    .line 96
    move p3, p0

    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge p0, v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ladfh;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr p3, v0

    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ge v1, p0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p2, p0}, Ladfh;->A(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ge v1, p3, :cond_5

    .line 151
    .line 152
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    check-cast p3, Ladfh;

    .line 165
    .line 166
    invoke-virtual {p3, p0, v0}, Ladfh;->z(II)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    return-void
.end method

.method public static synthetic v(ILjava/util/List;Lzvz;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladgf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladgf;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladfh;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladgf;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladgf;->e(I)I

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x4

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget p0, p1, Ladgf;->a:I

    .line 47
    .line 48
    if-ge v1, p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ladgf;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Ladfh;->w(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget p3, p1, Ladgf;->a:I

    .line 61
    .line 62
    if-ge v1, p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ladgf;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    check-cast p3, Ladfh;

    .line 71
    .line 72
    invoke-virtual {p3, p0, v0}, Ladfh;->v(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    shl-int/lit8 p0, p0, 0x3

    .line 81
    .line 82
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    check-cast p2, Ladfh;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 89
    .line 90
    .line 91
    move p0, v1

    .line 92
    move p3, p0

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x4

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v1, p0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2, p0}, Ladfh;->w(I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v1, p3, :cond_5

    .line 143
    .line 144
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    check-cast p3, Ladfh;

    .line 157
    .line 158
    invoke-virtual {p3, p0, v0}, Ladfh;->v(II)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static synthetic w(ILjava/util/List;Lzvz;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladgp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladgp;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladfh;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladgp;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladgp;->e(I)J

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x8

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget p0, p1, Ladgp;->a:I

    .line 47
    .line 48
    if-ge v1, p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ladgp;->e(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p2, v2, v3}, Ladfh;->y(J)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget p3, p1, Ladgp;->a:I

    .line 61
    .line 62
    if-ge v1, p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ladgp;->e(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    check-cast p3, Ladfh;

    .line 71
    .line 72
    invoke-virtual {p3, p0, v2, v3}, Ladfh;->x(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    shl-int/lit8 p0, p0, 0x3

    .line 81
    .line 82
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    check-cast p2, Ladfh;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 89
    .line 90
    .line 91
    move p0, v1

    .line 92
    move p3, p0

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x8

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v1, p0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p2, v2, v3}, Ladfh;->y(J)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v1, p3, :cond_5

    .line 143
    .line 144
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    check-cast p3, Ladfh;

    .line 157
    .line 158
    invoke-virtual {p3, p0, v2, v3}, Ladfh;->x(IJ)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static synthetic x(ILjava/util/List;Lzvz;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladgp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladgp;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladfh;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladgp;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladgp;->e(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x9

    .line 44
    .line 45
    rsub-int v0, v0, 0x280

    .line 46
    .line 47
    ushr-int/lit8 v0, v0, 0x6

    .line 48
    .line 49
    add-int/2addr p3, v0

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget p0, p1, Ladgp;->a:I

    .line 57
    .line 58
    if-ge v1, p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ladgp;->e(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p2, v2, v3}, Ladfh;->H(J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Ladgp;->a:I

    .line 71
    .line 72
    if-ge v1, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ladgp;->e(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    check-cast p3, Ladfh;

    .line 81
    .line 82
    invoke-virtual {p3, p0, v2, v3}, Ladfh;->G(IJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    shl-int/lit8 p0, p0, 0x3

    .line 91
    .line 92
    iget-object p2, p2, Lzvz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    or-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    check-cast p2, Ladfh;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ladfh;->F(I)V

    .line 99
    .line 100
    .line 101
    move p0, v1

    .line 102
    move p3, p0

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p0, v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int/lit8 v0, v0, 0x9

    .line 124
    .line 125
    rsub-int v0, v0, 0x280

    .line 126
    .line 127
    ushr-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    add-int/2addr p3, v0

    .line 130
    add-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p2, p3}, Ladfh;->F(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-ge v1, p0, :cond_5

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {p2, v2, v3}, Ladfh;->H(J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ge v1, p3, :cond_5

    .line 163
    .line 164
    iget-object p3, p2, Lzvz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    check-cast p3, Ladfh;

    .line 177
    .line 178
    invoke-virtual {p3, p0, v2, v3}, Ladfh;->G(IJ)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    return-void
.end method

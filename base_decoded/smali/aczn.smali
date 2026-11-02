.class public final Laczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladah;


# instance fields
.field private final a:Laczc;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Laczc;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczn;->a:Laczc;

    .line 5
    .line 6
    iput-object p2, p0, Laczn;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lacza;J)J
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Laczn;->c(Lacza;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-wide p2

    .line 12
    :cond_0
    iget-object p2, p0, Laczn;->b:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p2, p0, Laczn;->a:Laczc;

    .line 28
    .line 29
    invoke-interface {p2}, Laczc;->C()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    const-string p1, "source exhausted prematurely"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    .line 45
    .line 46
    return-wide p0
.end method

.method public final c(Lacza;)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Laczn;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lacza;->w(I)Ladac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Ladac;->c:I

    .line 11
    .line 12
    rsub-int v1, v1, 0x2000

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    const-wide/16 v3, 0x2000

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-object v2, p0, Laczn;->b:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Laczn;->a:Laczc;

    .line 32
    .line 33
    invoke-interface {v3}, Laczc;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    check-cast v3, Ladab;

    .line 40
    .line 41
    iget-object v3, v3, Ladab;->b:Lacza;

    .line 42
    .line 43
    iget-object v3, v3, Lacza;->a:Ladac;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Labyy;->i()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v4, v3, Ladac;->c:I

    .line 51
    .line 52
    iget v5, v3, Ladac;->b:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    iput v4, p0, Laczn;->c:I

    .line 56
    .line 57
    iget-object v3, v3, Ladac;->a:[B

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v3, v0, Ladac;->a:[B

    .line 63
    .line 64
    iget v4, v0, Ladac;->c:I

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v3, p0, Laczn;->c:I

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v3, v2

    .line 79
    iget v2, p0, Laczn;->c:I

    .line 80
    .line 81
    sub-int/2addr v2, v3

    .line 82
    iput v2, p0, Laczn;->c:I

    .line 83
    .line 84
    iget-object p0, p0, Laczn;->a:Laczc;

    .line 85
    .line 86
    int-to-long v2, v3

    .line 87
    invoke-interface {p0, v2, v3}, Laczc;->B(J)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-lez v1, :cond_4

    .line 91
    .line 92
    iget p0, v0, Ladac;->c:I

    .line 93
    .line 94
    add-int/2addr p0, v1

    .line 95
    iput p0, v0, Ladac;->c:I

    .line 96
    .line 97
    iget-wide v2, p1, Lacza;->b:J

    .line 98
    .line 99
    int-to-long v0, v1

    .line 100
    add-long/2addr v2, v0

    .line 101
    iput-wide v2, p1, Lacza;->b:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_4
    iget p0, v0, Ladac;->b:I

    .line 105
    .line 106
    iget v1, v0, Ladac;->c:I

    .line 107
    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ladac;->a()Ladac;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, p1, Lacza;->a:Ladac;

    .line 115
    .line 116
    invoke-static {v0}, Ladad;->b(Ladac;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_5
    const-wide/16 p0, 0x0

    .line 120
    .line 121
    return-wide p0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "closed"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laczn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laczn;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laczn;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Laczn;->a:Laczc;

    .line 15
    .line 16
    invoke-interface {p0}, Laczc;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final jF()Ladaj;
    .locals 0

    .line 1
    iget-object p0, p0, Laczn;->a:Laczc;

    .line 2
    .line 3
    invoke-interface {p0}, Laczc;->jF()Ladaj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

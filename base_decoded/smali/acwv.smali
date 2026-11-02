.class public final Lacwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladah;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:Laczc;


# direct methods
.method public constructor <init>(Laczc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwv;->e:Laczc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lacza;J)J
    .locals 6

    .line 1
    :goto_0
    iget p2, p0, Lacwv;->c:I

    .line 2
    .line 3
    iget-object p3, p0, Lacwv;->e:Laczc;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    iget p2, p0, Lacwv;->d:I

    .line 10
    .line 11
    int-to-long v2, p2

    .line 12
    invoke-interface {p3, v2, v3}, Laczc;->B(J)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lacwv;->d:I

    .line 17
    .line 18
    iget p2, p0, Lacwv;->a:I

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x4

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget p2, p0, Lacwv;->b:I

    .line 26
    .line 27
    invoke-static {p3}, Lacts;->g(Laczc;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lacwv;->c:I

    .line 32
    .line 33
    invoke-interface {p3}, Laczc;->d()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    invoke-interface {p3}, Laczc;->d()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    iput v2, p0, Lacwv;->a:I

    .line 46
    .line 47
    sget-object v2, Lacww;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Lacwi;->a:Laczd;

    .line 58
    .line 59
    iget v3, p0, Lacwv;->b:I

    .line 60
    .line 61
    iget v4, p0, Lacwv;->a:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v5, v3, v0, v1, v4}, Lacwi;->b(ZIIII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p3}, Laczc;->f()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const v0, 0x7fffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr p3, v0

    .line 79
    iput p3, p0, Lacwv;->b:I

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    if-ne p3, p2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 89
    .line 90
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " != TYPE_CONTINUATION"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    const-wide/16 v2, 0x2000

    .line 120
    .line 121
    int-to-long v4, p2

    .line 122
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-interface {p3, p1, v2, v3}, Laczc;->b(Lacza;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    cmp-long p3, p1, v0

    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    iget p3, p0, Lacwv;->c:I

    .line 135
    .line 136
    long-to-int v0, p1

    .line 137
    sub-int/2addr p3, v0

    .line 138
    iput p3, p0, Lacwv;->c:I

    .line 139
    .line 140
    return-wide p1

    .line 141
    :cond_5
    :goto_1
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jF()Ladaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lacwv;->e:Laczc;

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

.class public final Lablx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Labow;

.field public c:I

.field public d:Laazy;

.field public final e:Lablv;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Labox;

.field public final h:Labol;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field private final m:Lablw;


# direct methods
.method public constructor <init>(Lablw;Labox;Labol;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lablx;->a:I

    .line 6
    .line 7
    sget-object v1, Laazw;->a:Laazx;

    .line 8
    .line 9
    iput-object v1, p0, Lablx;->d:Laazy;

    .line 10
    .line 11
    new-instance v1, Lablv;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lablv;-><init>(Lablx;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lablx;->e:Lablv;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lablx;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Lablx;->k:I

    .line 26
    .line 27
    iput-object p1, p0, Lablx;->m:Lablw;

    .line 28
    .line 29
    iput-object p2, p0, Lablx;->g:Labox;

    .line 30
    .line 31
    iput-object p3, p0, Lablx;->h:Labol;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lablx;->b:Labow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lablx;->b:Labow;

    .line 5
    .line 6
    iget v1, p0, Lablx;->j:I

    .line 7
    .line 8
    iget-object v2, p0, Lablx;->m:Lablw;

    .line 9
    .line 10
    invoke-interface {v2, v0, p1, p2, v1}, Lablw;->u(Labow;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lablx;->j:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lablu;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lablu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Labow;

    .line 20
    .line 21
    invoke-interface {v3}, Labow;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lablx;->a:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    if-gt v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Labdv;->g:Labdv;

    .line 36
    .line 37
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget p0, p0, Lablx;->a:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    aput-object p0, v2, v3

    .line 55
    .line 56
    const-string p0, "message too large %d > %d"

    .line 57
    .line 58
    invoke-static {p2, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Labdy;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p0, p2}, Labdy;-><init>(Labdv;Labcp;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lablx;->f:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lablx;->g:Labox;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-interface {p2, v4}, Labox;->a(I)Labow;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p2, v4, v1, v0}, Labow;->d([BII)V

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    iput-object p2, p0, Lablx;->b:Labow;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lablx;->m:Lablw;

    .line 109
    .line 110
    iget v4, p0, Lablx;->j:I

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    invoke-interface {v0, p2, v1, v1, v4}, Lablw;->u(Labow;ZZI)V

    .line 115
    .line 116
    .line 117
    iput v3, p0, Lablx;->j:I

    .line 118
    .line 119
    move p2, v1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    if-ge p2, v3, :cond_4

    .line 127
    .line 128
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Labow;

    .line 133
    .line 134
    invoke-interface {v0, v3, v1, v1, v1}, Lablw;->u(Labow;ZZI)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/lit8 p2, p2, -0x1

    .line 145
    .line 146
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Labow;

    .line 151
    .line 152
    iput-object p1, p0, Lablx;->b:Labow;

    .line 153
    .line 154
    int-to-long p1, v2

    .line 155
    iput-wide p1, p0, Lablx;->l:J

    .line 156
    .line 157
    return-void
.end method

.method public final c([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lablx;->b:Labow;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Labow;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v1}, Lablx;->a(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lablx;->b:Labow;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lablx;->c:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 27
    .line 28
    invoke-static {v1, v0}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lablx;->g:Labox;

    .line 32
    .line 33
    iget v1, p0, Lablx;->c:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Labox;->a(I)Labow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lablx;->b:Labow;

    .line 40
    .line 41
    iget v1, p0, Lablx;->c:I

    .line 42
    .line 43
    invoke-interface {v0}, Labow;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Lablx;->c:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lablx;->b:Labow;

    .line 55
    .line 56
    invoke-interface {v0}, Labow;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lablx;->b:Labow;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2, v0}, Labow;->d([BII)V

    .line 67
    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

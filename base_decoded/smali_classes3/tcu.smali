.class public final Ltcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:S

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ltcv;
    .locals 13

    .line 1
    iget-short v0, p0, Ltcu;->j:S

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v9, p0, Ltcu;->k:I

    .line 8
    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ltcv;

    .line 13
    .line 14
    iget v3, p0, Ltcu;->a:I

    .line 15
    .line 16
    iget v4, p0, Ltcu;->b:I

    .line 17
    .line 18
    iget v5, p0, Ltcu;->c:I

    .line 19
    .line 20
    iget v6, p0, Ltcu;->d:I

    .line 21
    .line 22
    iget v7, p0, Ltcu;->e:I

    .line 23
    .line 24
    iget v8, p0, Ltcu;->f:I

    .line 25
    .line 26
    iget v10, p0, Ltcu;->g:I

    .line 27
    .line 28
    iget v11, p0, Ltcu;->h:I

    .line 29
    .line 30
    iget v12, p0, Ltcu;->i:I

    .line 31
    .line 32
    invoke-direct/range {v2 .. v12}, Ltcv;-><init>(IIIIIIIIII)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-short v1, p0, Ltcu;->j:S

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " arrowWidth"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-short v1, p0, Ltcu;->j:S

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " arrowHeight"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-short v1, p0, Ltcu;->j:S

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " arrowRadius"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-short v1, p0, Ltcu;->j:S

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " rectangleTopRadius"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-short v1, p0, Ltcu;->j:S

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const-string v1, " rectangleBottomRadius"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-short v1, p0, Ltcu;->j:S

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x20

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, " arrowOverlapWithRectangle"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget v1, p0, Ltcu;->k:I

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    const-string v1, " pointDirection"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-short v1, p0, Ltcu;->j:S

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x40

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    const-string v1, " color"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-short v1, p0, Ltcu;->j:S

    .line 128
    .line 129
    and-int/lit16 v1, v1, 0x80

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    const-string v1, " strokeColor"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-short p0, p0, Ltcu;->j:S

    .line 139
    .line 140
    and-int/lit16 p0, p0, 0x100

    .line 141
    .line 142
    if-nez p0, :cond_b

    .line 143
    .line 144
    const-string p0, " strokeWidth"

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "Missing required properties:"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltcu;->b:I

    .line 2
    .line 3
    iget-short p1, p0, Ltcu;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltcu;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltcu;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Ltcu;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltcu;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltcu;->c:I

    .line 2
    .line 3
    iget-short p1, p0, Ltcu;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltcu;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltcu;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Ltcu;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltcu;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltcu;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Ltcu;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltcu;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltcu;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Ltcu;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltcu;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltcu;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Ltcu;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltcu;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltcu;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Ltcu;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltcu;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ltcu;->k:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null pointDirection"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltcu;->a:I

    .line 2
    .line 3
    iget-short p1, p0, Ltcu;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltcu;->j:S

    .line 9
    .line 10
    return-void
.end method

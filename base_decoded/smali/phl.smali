.class final Lphl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:S


# virtual methods
.method public final a()Lpjy;
    .locals 14

    .line 1
    iget-short v0, p0, Lphl;->m:S

    .line 2
    .line 3
    const/16 v1, 0x7ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lphl;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lpjy;

    .line 13
    .line 14
    iget-object v2, p0, Lphl;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v3, p0, Lphl;->b:I

    .line 17
    .line 18
    iget v4, p0, Lphl;->c:I

    .line 19
    .line 20
    iget v5, p0, Lphl;->d:I

    .line 21
    .line 22
    iget v6, p0, Lphl;->e:I

    .line 23
    .line 24
    iget v7, p0, Lphl;->f:I

    .line 25
    .line 26
    iget v8, p0, Lphl;->g:I

    .line 27
    .line 28
    iget v9, p0, Lphl;->h:F

    .line 29
    .line 30
    iget v10, p0, Lphl;->i:I

    .line 31
    .line 32
    iget v11, p0, Lphl;->j:I

    .line 33
    .line 34
    iget v12, p0, Lphl;->k:I

    .line 35
    .line 36
    iget v13, p0, Lphl;->l:I

    .line 37
    .line 38
    invoke-direct/range {v1 .. v13}, Lpjy;-><init>(Landroid/graphics/Rect;IIIIIIFIIII)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lphl;->a:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " windowBounds"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-short v1, p0, Lphl;->m:S

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, " keyboardWidthDefault"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-short v1, p0, Lphl;->m:S

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, " keyboardMinWidth"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-short v1, p0, Lphl;->m:S

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " keyboardMaxWidth"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-short v1, p0, Lphl;->m:S

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " keyboardLeftDistanceDefault"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-short v1, p0, Lphl;->m:S

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x10

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " keyboardRightDistanceDefault"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-short v1, p0, Lphl;->m:S

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x20

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const-string v1, " keyboardPaddingBottomDefault"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-short v1, p0, Lphl;->m:S

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x40

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    const-string v1, " keyboardBodyHolderViewScaleDefault"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-short v1, p0, Lphl;->m:S

    .line 134
    .line 135
    and-int/lit16 v1, v1, 0x80

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const-string v1, " keyboardInputAreaWidthDefault"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-short v1, p0, Lphl;->m:S

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0x100

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    const-string v1, " keyboardMinInputAreaWidth"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-short v1, p0, Lphl;->m:S

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x200

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    const-string v1, " keyboardMinLeftDistance"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-short p0, p0, Lphl;->m:S

    .line 167
    .line 168
    and-int/lit16 p0, p0, 0x400

    .line 169
    .line 170
    if-nez p0, :cond_d

    .line 171
    .line 172
    const-string p0, " keyboardMinRightDistance"

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "Missing required properties:"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lphl;->h:F

    .line 2
    .line 3
    iget-short p1, p0, Lphl;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lphl;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lphl;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lphl;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lphl;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lphl;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Lphl;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lphl;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lphl;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Lphl;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lphl;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lphl;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lphl;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lphl;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lphl;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lphl;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lphl;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lphl;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lphl;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lphl;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lphl;->c:I

    .line 2
    .line 3
    iget-short p1, p0, Lphl;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lphl;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lphl;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Lphl;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lphl;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lphl;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lphl;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lphl;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lphl;->b:I

    .line 2
    .line 3
    iget-short p1, p0, Lphl;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lphl;->m:S

    .line 9
    .line 10
    return-void
.end method

.class public final Loti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loqt;

.field private final b:Loqv;

.field private final c:Z

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lpxf;


# direct methods
.method public constructor <init>(Loqv;Loqt;Loqx;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loti;->d:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Loti;->e:J

    .line 10
    .line 11
    iput v0, p0, Loti;->f:I

    .line 12
    .line 13
    iput v0, p0, Loti;->g:I

    .line 14
    .line 15
    iput v0, p0, Loti;->h:I

    .line 16
    .line 17
    iput-object p1, p0, Loti;->b:Loqv;

    .line 18
    .line 19
    iput-object p2, p0, Loti;->a:Loqt;

    .line 20
    .line 21
    invoke-interface {p3}, Loqx;->R()Lpxf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loti;->i:Lpxf;

    .line 26
    .line 27
    iput-boolean p4, p0, Loti;->c:Z

    .line 28
    .line 29
    return-void
.end method

.method static final d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x200d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method static final e(I)Z
    .locals 1

    .line 1
    const v0, 0x1f1e6

    .line 2
    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x1f1ff

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static final f(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->TAGS:Ljava/lang/Character$UnicodeBlock;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static final g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2060

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static i(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x36f

    .line 7
    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    const/16 v0, 0x180b

    .line 13
    .line 14
    if-lt p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x180d

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    :goto_1
    const/16 v0, 0x1ab0

    .line 23
    .line 24
    if-lt p0, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x1aff

    .line 27
    .line 28
    if-le p0, v0, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    return v1

    .line 32
    :cond_5
    :goto_2
    const/16 v0, 0x1dc0

    .line 33
    .line 34
    if-lt p0, v0, :cond_7

    .line 35
    .line 36
    const/16 v0, 0x1dff

    .line 37
    .line 38
    if-le p0, v0, :cond_6

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_6
    return v1

    .line 42
    :cond_7
    :goto_3
    const/16 v0, 0x20d0

    .line 43
    .line 44
    if-lt p0, v0, :cond_9

    .line 45
    .line 46
    const/16 v0, 0x20ff

    .line 47
    .line 48
    if-le p0, v0, :cond_8

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_8
    return v1

    .line 52
    :cond_9
    :goto_4
    const v0, 0xfe00

    .line 53
    .line 54
    .line 55
    if-lt p0, v0, :cond_b

    .line 56
    .line 57
    const v0, 0xfe0f

    .line 58
    .line 59
    .line 60
    if-le p0, v0, :cond_a

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    :goto_5
    const v0, 0xfe20

    .line 65
    .line 66
    .line 67
    if-lt p0, v0, :cond_d

    .line 68
    .line 69
    const v0, 0xfe2f

    .line 70
    .line 71
    .line 72
    if-le p0, v0, :cond_c

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_c
    return v1

    .line 76
    :cond_d
    :goto_6
    const v0, 0x1f3fb

    .line 77
    .line 78
    .line 79
    if-lt p0, v0, :cond_f

    .line 80
    .line 81
    const v0, 0x1f3ff

    .line 82
    .line 83
    .line 84
    if-le p0, v0, :cond_e

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_e
    return v1

    .line 88
    :cond_f
    :goto_7
    const v0, 0xe0100

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-lt p0, v0, :cond_10

    .line 93
    .line 94
    const v0, 0xe01ef

    .line 95
    .line 96
    .line 97
    if-gt p0, v0, :cond_10

    .line 98
    .line 99
    return v1

    .line 100
    :cond_10
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Loti;->f:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iget-object v1, p0, Loti;->a:Loqt;

    .line 5
    .line 6
    invoke-interface {v1, v0, v0}, Loqt;->n(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Loti;->g:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget v2, p0, Loti;->h:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget p0, p0, Loti;->h:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v0, p0, v2}, Loqt;->s(IILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lbld;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loti;->d:I

    .line 3
    .line 4
    iput v0, p0, Loti;->f:I

    .line 5
    .line 6
    iget-object v1, p1, Lbld;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iput v1, p0, Loti;->g:I

    .line 19
    .line 20
    iget-object p1, p1, Lbld;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1
    iput p1, p0, Loti;->h:I

    .line 33
    .line 34
    iget-object p1, p0, Loti;->a:Loqt;

    .line 35
    .line 36
    invoke-interface {p1}, Loqt;->j()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Loti;->b:Loqv;

    .line 40
    .line 41
    invoke-interface {p0, v0, v0, v0}, Loqv;->gc(III)Loxh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Loxh;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Loxh;->l()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 v0, p0, 0x2

    .line 60
    .line 61
    sub-int/2addr p0, v0

    .line 62
    neg-int p0, p0

    .line 63
    invoke-interface {p1, v0, p0}, Loqt;->n(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Loqt;->I()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loti;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loti;->i:Lpxf;

    .line 5
    .line 6
    sget-object p1, Lorb;->c:Lorb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Loti;->e:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Loti;->d:I

    .line 10
    .line 11
    if-eq p1, v4, :cond_e

    .line 12
    .line 13
    const-wide/16 v5, 0x64

    .line 14
    .line 15
    cmp-long v2, v2, v5

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :goto_0
    iget-boolean v3, p0, Loti;->c:Z

    .line 23
    .line 24
    sub-int v4, p1, v4

    .line 25
    .line 26
    mul-int/2addr v4, v2

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    neg-int v4, v4

    .line 30
    :cond_1
    iget-object v2, p0, Loti;->b:Loqv;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-gez v4, :cond_8

    .line 34
    .line 35
    neg-int v4, v4

    .line 36
    mul-int/lit8 v5, v4, 0x20

    .line 37
    .line 38
    invoke-interface {v2, v5}, Loqv;->gh(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-lez v3, :cond_6

    .line 56
    .line 57
    if-lez v4, :cond_6

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v3, v6

    .line 68
    :goto_2
    if-lez v3, :cond_5

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5}, Loti;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, Loti;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    invoke-static {v6}, Loti;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-static {v5}, Loti;->f(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    invoke-static {v5}, Loti;->g(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v5}, Loti;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-static {v6}, Loti;->e(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v3, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int/2addr v3, v5

    .line 128
    move v5, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int v3, v2, v3

    .line 138
    .line 139
    :cond_7
    :goto_5
    neg-int v3, v3

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_8
    mul-int/lit8 v5, v4, 0x20

    .line 143
    .line 144
    invoke-interface {v2, v5}, Loqv;->gg(I)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v3, v5, :cond_d

    .line 164
    .line 165
    if-lez v4, :cond_d

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    add-int/2addr v3, v6

    .line 176
    :goto_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ge v3, v6, :cond_c

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Loti;->i(I)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_b

    .line 191
    .line 192
    invoke-static {v6}, Loti;->d(I)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_b

    .line 197
    .line 198
    invoke-static {v5}, Loti;->d(I)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_b

    .line 203
    .line 204
    invoke-static {v6}, Loti;->f(I)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    invoke-static {v5}, Loti;->g(I)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    invoke-static {v6}, Loti;->e(I)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    invoke-static {v5}, Loti;->e(I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/2addr v3, v5

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    :goto_8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    add-int/2addr v3, v5

    .line 240
    move v5, v6

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    :goto_a
    iget-object v2, p0, Loti;->a:Loqt;

    .line 246
    .line 247
    invoke-interface {v2, v3, v3}, Loqt;->n(II)V

    .line 248
    .line 249
    .line 250
    iget v4, p0, Loti;->f:I

    .line 251
    .line 252
    add-int/2addr v4, v3

    .line 253
    iput v4, p0, Loti;->f:I

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    invoke-static {}, Lrxk;->n()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    new-instance v3, Lpue;

    .line 264
    .line 265
    const/16 v4, -0x276b

    .line 266
    .line 267
    const v5, 0x7fffffff

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-direct {v3, v4, v6, v6, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Loas;->d(Lpue;)Loas;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v2, v3}, Loqt;->h(Loas;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    iput p1, p0, Loti;->d:I

    .line 282
    .line 283
    iput-wide v0, p0, Loti;->e:J

    .line 284
    .line 285
    return-void
.end method

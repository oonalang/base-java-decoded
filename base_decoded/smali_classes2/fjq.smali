.class public final Lfjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lodr;

.field static final b:Lodr;

.field static final c:Lodr;


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "max_chinese_context_length"

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfjq;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "allow_mixed_language_and_digits"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfjq;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "allow_space_and_comma"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lfjq;->c:Lodr;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfjq;->d:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfjq;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lfjq;->f:I

    .line 16
    .line 17
    return-void
.end method

.method private final e()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfjq;->e:Z

    .line 3
    .line 4
    sget-object v1, Lfjq;->b:Lodr;

    .line 5
    .line 6
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lfjq;->d:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v4, Lfjq;->c:Lodr;

    .line 26
    .line 27
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v7, v0

    .line 38
    move v5, v1

    .line 39
    move v6, v3

    .line 40
    :goto_0
    if-lez v5, :cond_6

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v8}, Lfjq;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x2

    .line 55
    if-ne v10, v11, :cond_0

    .line 56
    .line 57
    move v12, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v12, v0

    .line 60
    :goto_1
    xor-int/2addr v12, v0

    .line 61
    or-int/2addr v6, v12

    .line 62
    if-ne v10, v0, :cond_2

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-static {v8}, Lfjq;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-static {v11}, Lfjq;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v8, 0x3

    .line 90
    invoke-static {v8}, Lfjq;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_2
    sub-int v11, v1, v5

    .line 95
    .line 96
    if-lt v11, v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    if-ne v7, v0, :cond_5

    .line 103
    .line 104
    if-eq v10, v0, :cond_5

    .line 105
    .line 106
    move v7, v10

    .line 107
    :cond_5
    sub-int/2addr v5, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    :goto_3
    iput v7, p0, Lfjq;->f:I

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v4, Lfjq;->c:Lodr;

    .line 118
    .line 119
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    move v6, v0

    .line 130
    move v5, v1

    .line 131
    :goto_4
    if-lez v5, :cond_10

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v7}, Lfjq;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ne v9, v0, :cond_8

    .line 146
    .line 147
    move v10, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move v10, v3

    .line 150
    :goto_5
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-static {v7}, Lfjq;->f(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    move v7, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move v7, v3

    .line 161
    :goto_6
    if-eqz v10, :cond_a

    .line 162
    .line 163
    if-nez v7, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_a
    if-eq v6, v0, :cond_b

    .line 170
    .line 171
    if-eq v6, v9, :cond_b

    .line 172
    .line 173
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    if-eq v0, v10, :cond_c

    .line 178
    .line 179
    move v7, v9

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    move v7, v6

    .line 182
    :goto_7
    if-ne v7, v0, :cond_d

    .line 183
    .line 184
    const/16 v7, 0x14

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    invoke-static {v7}, Lfjq;->g(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    :goto_8
    sub-int v11, v1, v5

    .line 192
    .line 193
    if-lt v11, v7, :cond_e

    .line 194
    .line 195
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    if-ne v6, v0, :cond_f

    .line 200
    .line 201
    if-nez v10, :cond_f

    .line 202
    .line 203
    move v6, v9

    .line 204
    :cond_f
    sub-int/2addr v5, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_10
    :goto_9
    iput v6, p0, Lfjq;->f:I

    .line 207
    .line 208
    :goto_a
    sget-object v0, Lfjq;->c:Lodr;

    .line 209
    .line 210
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    move v0, v3

    .line 223
    :goto_b
    iget-object v1, p0, Lfjq;->d:Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ge v0, v2, :cond_12

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Lfjq;->f(I)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_11

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_11
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v0, v1

    .line 247
    goto :goto_b

    .line 248
    :cond_12
    :goto_c
    if-lez v0, :cond_13

    .line 249
    .line 250
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_13
    return-void
.end method

.method private static f(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x2c

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const v0, 0xff0c

    .line 14
    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method private static g(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x14

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p0, Lfjq;->a:Lodr;

    .line 10
    .line 11
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static h(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x41

    .line 31
    .line 32
    if-lt p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x5a

    .line 35
    .line 36
    if-le p0, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x61

    .line 39
    .line 40
    if-lt p0, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x7a

    .line 43
    .line 44
    if-gt p0, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x2

    .line 51
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfjq;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lfjq;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lfjq;->d:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfjq;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lfjq;->d:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjq;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lfjq;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lfjq;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfjq;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lfjq;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lfjq;->b:Lodr;

    .line 9
    .line 10
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lfjq;->d:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lfjq;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v3

    .line 56
    :cond_3
    :goto_0
    return v1

    .line 57
    :cond_4
    iget p0, p0, Lfjq;->f:I

    .line 58
    .line 59
    if-ne p0, v2, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    return v3
.end method

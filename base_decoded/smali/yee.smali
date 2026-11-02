.class public Lyee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/Reader;

.field public b:Lyeb;

.field public final c:[C

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:[I

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:[I

.field private p:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwrk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwrk;-><init>([S)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwrk;->c:Lwrk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyeb;->b:Lyeb;

    .line 5
    .line 6
    iput-object v0, p0, Lyee;->b:Lyeb;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lyee;->c:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lyee;->d:I

    .line 16
    .line 17
    iput v0, p0, Lyee;->k:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lyee;->l:J

    .line 22
    .line 23
    iput v0, p0, Lyee;->m:I

    .line 24
    .line 25
    iput v0, p0, Lyee;->n:I

    .line 26
    .line 27
    iput v0, p0, Lyee;->e:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    iput-object v2, p0, Lyee;->o:[I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, p0, Lyee;->i:I

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput v3, v2, v0

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lyee;->p:[Ljava/lang/String;

    .line 44
    .line 45
    new-array v0, v1, [I

    .line 46
    .line 47
    iput-object v0, p0, Lyee;->j:[I

    .line 48
    .line 49
    const-string v0, "in == null"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/io/Reader;

    .line 56
    .line 57
    iput-object p1, p0, Lyee;->a:Ljava/io/Reader;

    .line 58
    .line 59
    return-void
.end method

.method private final t(Z)I
    .locals 8

    .line 1
    iget v0, p0, Lyee;->d:I

    .line 2
    .line 3
    iget v1, p0, Lyee;->k:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lyee;->d:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lyee;->y(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyee;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lyee;->d:I

    .line 37
    .line 38
    iget v1, p0, Lyee;->k:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lyee;->c:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v5, v3, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lyee;->m:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lyee;->m:I

    .line 54
    .line 55
    iput v4, p0, Lyee;->n:I

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_f

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_f

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_d

    .line 76
    .line 77
    iput v4, p0, Lyee;->d:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lyee;->d:I

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lyee;->y(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lyee;->d:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lyee;->d:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    return v7

    .line 96
    :cond_5
    invoke-direct {p0}, Lyee;->u()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lyee;->d:I

    .line 100
    .line 101
    aget-char v1, v3, v0

    .line 102
    .line 103
    const/16 v4, 0x2a

    .line 104
    .line 105
    if-eq v1, v4, :cond_7

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lyee;->d:I

    .line 113
    .line 114
    invoke-direct {p0}, Lyee;->w()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lyee;->d:I

    .line 118
    .line 119
    iget v1, p0, Lyee;->k:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lyee;->d:I

    .line 125
    .line 126
    :goto_1
    iget v0, p0, Lyee;->d:I

    .line 127
    .line 128
    add-int/2addr v0, v5

    .line 129
    iget v1, p0, Lyee;->k:I

    .line 130
    .line 131
    if-le v0, v1, :cond_9

    .line 132
    .line 133
    invoke-direct {p0, v5}, Lyee;->y(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const-string p1, "Unterminated comment"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_9
    :goto_2
    iget v0, p0, Lyee;->d:I

    .line 148
    .line 149
    aget-char v1, v3, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget v1, p0, Lyee;->m:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Lyee;->m:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Lyee;->n:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_3
    iget v1, p0, Lyee;->d:I

    .line 165
    .line 166
    if-ge v0, v5, :cond_c

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    aget-char v1, v3, v1

    .line 170
    .line 171
    const-string v4, "*/"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v1, v4, :cond_b

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    :goto_4
    iget v0, p0, Lyee;->d:I

    .line 183
    .line 184
    add-int/2addr v0, v2

    .line 185
    iput v0, p0, Lyee;->d:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Lyee;->k:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_e

    .line 197
    .line 198
    iput v4, p0, Lyee;->d:I

    .line 199
    .line 200
    invoke-direct {p0}, Lyee;->u()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lyee;->w()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lyee;->d:I

    .line 207
    .line 208
    iget v1, p0, Lyee;->k:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    iput v4, p0, Lyee;->d:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_f
    :goto_5
    move v0, v4

    .line 216
    goto/16 :goto_0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyee;->b:Lyeb;

    .line 2
    .line 3
    sget-object v1, Lyeb;->a:Lyeb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method private final v(I)V
    .locals 3

    .line 1
    iget v0, p0, Lyee;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lyee;->o:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lyee;->o:[I

    .line 20
    .line 21
    iget-object v1, p0, Lyee;->j:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lyee;->j:[I

    .line 28
    .line 29
    iget-object v1, p0, Lyee;->p:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lyee;->p:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lyee;->o:[I

    .line 40
    .line 41
    iget v1, p0, Lyee;->i:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lyee;->i:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lyef;

    .line 51
    .line 52
    invoke-virtual {p0}, Lyee;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Nesting limit 1280 reached"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Lyef;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final w()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lyee;->d:I

    .line 2
    .line 3
    iget v1, p0, Lyee;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lyee;->y(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lyee;->c:[C

    .line 15
    .line 16
    iget v1, p0, Lyee;->d:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lyee;->d:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lyee;->m:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lyee;->m:I

    .line 32
    .line 33
    iput v3, p0, Lyee;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lyed;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x7f

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "String contains non-ASCII characters: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method private final y(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lyee;->n:I

    .line 2
    .line 3
    iget v1, p0, Lyee;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lyee;->n:I

    .line 7
    .line 8
    int-to-long v2, v1

    .line 9
    iget-wide v4, p0, Lyee;->l:J

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    iput-wide v4, p0, Lyee;->l:J

    .line 13
    .line 14
    iget-object v0, p0, Lyee;->c:[C

    .line 15
    .line 16
    iget v2, p0, Lyee;->k:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, p0, Lyee;->k:I

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v3, p0, Lyee;->k:I

    .line 29
    .line 30
    :goto_0
    iput v3, p0, Lyee;->d:I

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lyee;->a:Ljava/io/Reader;

    .line 33
    .line 34
    iget v2, p0, Lyee;->k:I

    .line 35
    .line 36
    rsub-int v4, v2, 0x400

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lyee;->k:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, p0, Lyee;->k:I

    .line 49
    .line 50
    iget v1, p0, Lyee;->m:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lyee;->n:I

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    aget-char v1, v0, v3

    .line 62
    .line 63
    const v5, 0xfeff

    .line 64
    .line 65
    .line 66
    if-ne v1, v5, :cond_2

    .line 67
    .line 68
    iget v1, p0, Lyee;->d:I

    .line 69
    .line 70
    add-int/2addr v1, v4

    .line 71
    iput v1, p0, Lyee;->d:I

    .line 72
    .line 73
    iput v4, p0, Lyee;->n:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    :cond_2
    if-lt v2, p1, :cond_1

    .line 78
    .line 79
    return v4

    .line 80
    :cond_3
    return v3
.end method

.method private final z(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lyee;->u()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyee;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyee;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyee;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyee;->o:[I

    .line 4
    .line 5
    iget v2, v0, Lyee;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v5, 0x22

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/16 v7, 0x7d

    .line 16
    .line 17
    const/16 v8, 0x27

    .line 18
    .line 19
    const/16 v9, 0x5d

    .line 20
    .line 21
    const/16 v10, 0x3b

    .line 22
    .line 23
    const/16 v11, 0x2c

    .line 24
    .line 25
    const/4 v14, 0x5

    .line 26
    const/4 v15, 0x2

    .line 27
    const/16 v16, 0x7

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v17, 0x4

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "JsonReader is closed"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    invoke-direct {v0, v12}, Lyee;->t(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    const/16 v13, 0x11

    .line 57
    .line 58
    goto/16 :goto_18

    .line 59
    .line 60
    :cond_0
    invoke-direct {v0}, Lyee;->u()V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lyee;->d:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    iput v1, v0, Lyee;->d:I

    .line 67
    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_2
    iget-object v1, v0, Lyee;->b:Lyeb;

    .line 73
    .line 74
    sget-object v2, Lyeb;->a:Lyeb;

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    invoke-direct {v0, v13}, Lyee;->t(Z)I

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lyee;->d:I

    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    iput v2, v0, Lyee;->d:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iget v2, v0, Lyee;->k:I

    .line 90
    .line 91
    if-le v1, v2, :cond_1

    .line 92
    .line 93
    invoke-direct {v0, v14}, Lyee;->y(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget v1, v0, Lyee;->d:I

    .line 101
    .line 102
    iget-object v2, v0, Lyee;->c:[C

    .line 103
    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    aget-char v3, v2, v1

    .line 107
    .line 108
    const/16 v12, 0x29

    .line 109
    .line 110
    if-ne v3, v12, :cond_3

    .line 111
    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    aget-char v3, v2, v3

    .line 115
    .line 116
    if-ne v3, v9, :cond_3

    .line 117
    .line 118
    add-int/lit8 v3, v1, 0x2

    .line 119
    .line 120
    aget-char v3, v2, v3

    .line 121
    .line 122
    if-ne v3, v7, :cond_3

    .line 123
    .line 124
    add-int/lit8 v3, v1, 0x3

    .line 125
    .line 126
    aget-char v3, v2, v3

    .line 127
    .line 128
    if-ne v3, v8, :cond_3

    .line 129
    .line 130
    add-int/lit8 v3, v1, 0x4

    .line 131
    .line 132
    aget-char v2, v2, v3

    .line 133
    .line 134
    if-ne v2, v6, :cond_3

    .line 135
    .line 136
    add-int/2addr v1, v14

    .line 137
    iput v1, v0, Lyee;->d:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    move/from16 v18, v3

    .line 141
    .line 142
    :cond_3
    :goto_1
    iget-object v1, v0, Lyee;->o:[I

    .line 143
    .line 144
    iget v2, v0, Lyee;->i:I

    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    aput v16, v1, v2

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_3
    move/from16 v18, v3

    .line 153
    .line 154
    aput v14, v1, v2

    .line 155
    .line 156
    invoke-direct {v0, v13}, Lyee;->t(Z)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v2, 0x3a

    .line 161
    .line 162
    if-eq v1, v2, :cond_11

    .line 163
    .line 164
    const/16 v2, 0x3d

    .line 165
    .line 166
    if-ne v1, v2, :cond_5

    .line 167
    .line 168
    invoke-direct {v0}, Lyee;->u()V

    .line 169
    .line 170
    .line 171
    iget v1, v0, Lyee;->d:I

    .line 172
    .line 173
    iget v2, v0, Lyee;->k:I

    .line 174
    .line 175
    if-lt v1, v2, :cond_4

    .line 176
    .line 177
    invoke-direct {v0, v13}, Lyee;->y(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_11

    .line 182
    .line 183
    :cond_4
    iget-object v1, v0, Lyee;->c:[C

    .line 184
    .line 185
    iget v2, v0, Lyee;->d:I

    .line 186
    .line 187
    aget-char v1, v1, v2

    .line 188
    .line 189
    const/16 v3, 0x3e

    .line 190
    .line 191
    if-ne v1, v3, :cond_11

    .line 192
    .line 193
    add-int/2addr v2, v13

    .line 194
    iput v2, v0, Lyee;->d:I

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_5
    const-string v1, "Expected \':\'"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :pswitch_4
    move/from16 v18, v3

    .line 206
    .line 207
    aput v17, v1, v2

    .line 208
    .line 209
    if-ne v4, v14, :cond_9

    .line 210
    .line 211
    invoke-direct {v0, v13}, Lyee;->t(Z)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eq v1, v11, :cond_8

    .line 216
    .line 217
    if-eq v1, v10, :cond_7

    .line 218
    .line 219
    if-ne v1, v7, :cond_6

    .line 220
    .line 221
    :goto_2
    move v13, v15

    .line 222
    goto/16 :goto_18

    .line 223
    .line 224
    :cond_6
    const-string v1, "Unterminated object"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_7
    invoke-direct {v0}, Lyee;->u()V

    .line 232
    .line 233
    .line 234
    :cond_8
    move v4, v14

    .line 235
    :cond_9
    invoke-direct {v0, v13}, Lyee;->t(Z)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eq v1, v5, :cond_e

    .line 240
    .line 241
    if-eq v1, v8, :cond_d

    .line 242
    .line 243
    const-string v2, "Expected name"

    .line 244
    .line 245
    if-eq v1, v7, :cond_b

    .line 246
    .line 247
    invoke-direct {v0}, Lyee;->u()V

    .line 248
    .line 249
    .line 250
    iget v3, v0, Lyee;->d:I

    .line 251
    .line 252
    add-int/lit8 v3, v3, -0x1

    .line 253
    .line 254
    iput v3, v0, Lyee;->d:I

    .line 255
    .line 256
    int-to-char v1, v1

    .line 257
    invoke-direct {v0, v1}, Lyee;->z(C)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    const/16 v13, 0xe

    .line 264
    .line 265
    goto/16 :goto_18

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v0, v2}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_b
    if-eq v4, v14, :cond_c

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    invoke-virtual {v0, v2}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_d
    invoke-direct {v0}, Lyee;->u()V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0xc

    .line 284
    .line 285
    iput v1, v0, Lyee;->e:I

    .line 286
    .line 287
    return v1

    .line 288
    :cond_e
    const/16 v13, 0xd

    .line 289
    .line 290
    goto/16 :goto_18

    .line 291
    .line 292
    :pswitch_5
    move/from16 v18, v3

    .line 293
    .line 294
    invoke-direct {v0, v13}, Lyee;->t(Z)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eq v1, v11, :cond_11

    .line 299
    .line 300
    if-eq v1, v10, :cond_10

    .line 301
    .line 302
    if-ne v1, v9, :cond_f

    .line 303
    .line 304
    move/from16 v13, v17

    .line 305
    .line 306
    goto/16 :goto_18

    .line 307
    .line 308
    :cond_f
    const-string v1, "Unterminated array"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_10
    invoke-direct {v0}, Lyee;->u()V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_6
    move/from16 v18, v3

    .line 320
    .line 321
    aput v15, v1, v2

    .line 322
    .line 323
    :cond_11
    :goto_3
    invoke-direct {v0, v13}, Lyee;->t(Z)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eq v1, v5, :cond_41

    .line 328
    .line 329
    if-eq v1, v8, :cond_40

    .line 330
    .line 331
    if-eq v1, v11, :cond_3d

    .line 332
    .line 333
    if-eq v1, v10, :cond_3d

    .line 334
    .line 335
    const/16 v2, 0x5b

    .line 336
    .line 337
    const/4 v3, 0x3

    .line 338
    if-eq v1, v2, :cond_3c

    .line 339
    .line 340
    if-eq v1, v9, :cond_3b

    .line 341
    .line 342
    const/16 v2, 0x7b

    .line 343
    .line 344
    if-eq v1, v2, :cond_42

    .line 345
    .line 346
    iget v1, v0, Lyee;->d:I

    .line 347
    .line 348
    add-int/lit8 v1, v1, -0x1

    .line 349
    .line 350
    iput v1, v0, Lyee;->d:I

    .line 351
    .line 352
    iget-object v2, v0, Lyee;->c:[C

    .line 353
    .line 354
    aget-char v1, v2, v1

    .line 355
    .line 356
    const/16 v4, 0x46

    .line 357
    .line 358
    const/4 v5, 0x6

    .line 359
    if-eq v1, v4, :cond_15

    .line 360
    .line 361
    const/16 v4, 0x4e

    .line 362
    .line 363
    if-eq v1, v4, :cond_14

    .line 364
    .line 365
    const/16 v4, 0x54

    .line 366
    .line 367
    if-eq v1, v4, :cond_13

    .line 368
    .line 369
    const/16 v4, 0x66

    .line 370
    .line 371
    if-eq v1, v4, :cond_15

    .line 372
    .line 373
    const/16 v4, 0x6e

    .line 374
    .line 375
    if-eq v1, v4, :cond_14

    .line 376
    .line 377
    const/16 v4, 0x74

    .line 378
    .line 379
    if-eq v1, v4, :cond_13

    .line 380
    .line 381
    :cond_12
    :goto_4
    const/4 v7, 0x0

    .line 382
    goto :goto_7

    .line 383
    :cond_13
    const-string v1, "TRUE"

    .line 384
    .line 385
    const-string v4, "true"

    .line 386
    .line 387
    move v7, v14

    .line 388
    goto :goto_5

    .line 389
    :cond_14
    const-string v1, "NULL"

    .line 390
    .line 391
    const-string v4, "null"

    .line 392
    .line 393
    move/from16 v7, v16

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_15
    const-string v1, "FALSE"

    .line 397
    .line 398
    const-string v4, "false"

    .line 399
    .line 400
    move v7, v5

    .line 401
    :goto_5
    iget-object v8, v0, Lyee;->b:Lyeb;

    .line 402
    .line 403
    sget-object v9, Lyeb;->c:Lyeb;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    iget v12, v0, Lyee;->d:I

    .line 411
    .line 412
    if-ge v10, v11, :cond_18

    .line 413
    .line 414
    add-int/2addr v12, v10

    .line 415
    iget v11, v0, Lyee;->k:I

    .line 416
    .line 417
    if-lt v12, v11, :cond_16

    .line 418
    .line 419
    add-int/lit8 v11, v10, 0x1

    .line 420
    .line 421
    invoke-direct {v0, v11}, Lyee;->y(I)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-nez v11, :cond_16

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_16
    iget v11, v0, Lyee;->d:I

    .line 429
    .line 430
    add-int/2addr v11, v10

    .line 431
    aget-char v11, v2, v11

    .line 432
    .line 433
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eq v11, v12, :cond_17

    .line 438
    .line 439
    if-eq v8, v9, :cond_12

    .line 440
    .line 441
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-ne v11, v12, :cond_12

    .line 446
    .line 447
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_18
    add-int/2addr v12, v11

    .line 451
    iget v1, v0, Lyee;->k:I

    .line 452
    .line 453
    if-lt v12, v1, :cond_19

    .line 454
    .line 455
    add-int/lit8 v1, v11, 0x1

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lyee;->y(I)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1a

    .line 462
    .line 463
    :cond_19
    iget v1, v0, Lyee;->d:I

    .line 464
    .line 465
    add-int/2addr v1, v11

    .line 466
    aget-char v1, v2, v1

    .line 467
    .line 468
    invoke-direct {v0, v1}, Lyee;->z(C)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1a

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_1a
    iget v1, v0, Lyee;->d:I

    .line 476
    .line 477
    add-int/2addr v1, v11

    .line 478
    iput v1, v0, Lyee;->d:I

    .line 479
    .line 480
    iput v7, v0, Lyee;->e:I

    .line 481
    .line 482
    :goto_7
    if-nez v7, :cond_3a

    .line 483
    .line 484
    iget v1, v0, Lyee;->d:I

    .line 485
    .line 486
    iget v4, v0, Lyee;->k:I

    .line 487
    .line 488
    move/from16 v18, v13

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const-wide/16 v10, 0x0

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const-wide/16 v20, 0x0

    .line 497
    .line 498
    :goto_8
    add-int v7, v1, v9

    .line 499
    .line 500
    if-ne v7, v4, :cond_1e

    .line 501
    .line 502
    const/16 v1, 0x400

    .line 503
    .line 504
    if-ne v9, v1, :cond_1c

    .line 505
    .line 506
    :cond_1b
    :goto_9
    const/4 v12, 0x0

    .line 507
    goto/16 :goto_16

    .line 508
    .line 509
    :cond_1c
    add-int/lit8 v1, v9, 0x1

    .line 510
    .line 511
    invoke-direct {v0, v1}, Lyee;->y(I)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_1d

    .line 516
    .line 517
    goto/16 :goto_10

    .line 518
    .line 519
    :cond_1d
    iget v1, v0, Lyee;->d:I

    .line 520
    .line 521
    iget v4, v0, Lyee;->k:I

    .line 522
    .line 523
    :cond_1e
    add-int v7, v1, v9

    .line 524
    .line 525
    aget-char v7, v2, v7

    .line 526
    .line 527
    const/16 v8, 0x2b

    .line 528
    .line 529
    if-eq v7, v8, :cond_37

    .line 530
    .line 531
    const/16 v8, 0x45

    .line 532
    .line 533
    if-eq v7, v8, :cond_35

    .line 534
    .line 535
    const/16 v8, 0x65

    .line 536
    .line 537
    if-eq v7, v8, :cond_35

    .line 538
    .line 539
    const/16 v8, 0x2d

    .line 540
    .line 541
    if-eq v7, v8, :cond_33

    .line 542
    .line 543
    const/16 v8, 0x2e

    .line 544
    .line 545
    if-eq v7, v8, :cond_32

    .line 546
    .line 547
    const/16 v8, 0x30

    .line 548
    .line 549
    if-lt v7, v8, :cond_2a

    .line 550
    .line 551
    const/16 v8, 0x39

    .line 552
    .line 553
    if-le v7, v8, :cond_1f

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1f
    if-eq v12, v13, :cond_28

    .line 557
    .line 558
    if-nez v12, :cond_20

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_20
    if-ne v12, v15, :cond_25

    .line 562
    .line 563
    if-eqz v18, :cond_22

    .line 564
    .line 565
    cmp-long v8, v10, v20

    .line 566
    .line 567
    if-nez v8, :cond_21

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_21
    move v8, v13

    .line 571
    goto :goto_a

    .line 572
    :cond_22
    const/4 v8, 0x0

    .line 573
    :goto_a
    add-int/lit8 v7, v7, -0x30

    .line 574
    .line 575
    const-wide/16 v22, 0xa

    .line 576
    .line 577
    mul-long v22, v22, v10

    .line 578
    .line 579
    const-wide v24, -0xcccccccccccccccL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    cmp-long v10, v10, v24

    .line 585
    .line 586
    int-to-long v6, v7

    .line 587
    sub-long v6, v22, v6

    .line 588
    .line 589
    if-gtz v10, :cond_24

    .line 590
    .line 591
    if-nez v10, :cond_23

    .line 592
    .line 593
    const-wide v10, -0xcccccccccccccccL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    cmp-long v10, v6, v10

    .line 599
    .line 600
    if-gez v10, :cond_23

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_23
    const/4 v10, 0x0

    .line 604
    goto :goto_c

    .line 605
    :cond_24
    :goto_b
    move v10, v13

    .line 606
    :goto_c
    and-int v18, v8, v10

    .line 607
    .line 608
    move-wide v10, v6

    .line 609
    goto :goto_e

    .line 610
    :cond_25
    if-ne v12, v3, :cond_26

    .line 611
    .line 612
    move/from16 v6, v17

    .line 613
    .line 614
    move v12, v6

    .line 615
    goto/16 :goto_15

    .line 616
    .line 617
    :cond_26
    if-eq v12, v14, :cond_27

    .line 618
    .line 619
    if-ne v12, v5, :cond_29

    .line 620
    .line 621
    :cond_27
    move/from16 v12, v16

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_28
    :goto_d
    add-int/lit8 v7, v7, -0x30

    .line 625
    .line 626
    neg-int v6, v7

    .line 627
    int-to-long v10, v6

    .line 628
    move v12, v15

    .line 629
    :cond_29
    :goto_e
    move/from16 v6, v17

    .line 630
    .line 631
    goto/16 :goto_15

    .line 632
    .line 633
    :cond_2a
    :goto_f
    invoke-direct {v0, v7}, Lyee;->z(C)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_2b

    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_2b
    :goto_10
    if-ne v12, v15, :cond_30

    .line 642
    .line 643
    if-eqz v18, :cond_2f

    .line 644
    .line 645
    const-wide/high16 v3, -0x8000000000000000L

    .line 646
    .line 647
    cmp-long v1, v10, v3

    .line 648
    .line 649
    if-nez v1, :cond_2c

    .line 650
    .line 651
    if-eqz v19, :cond_2f

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_2c
    move/from16 v13, v19

    .line 655
    .line 656
    :goto_11
    cmp-long v1, v10, v20

    .line 657
    .line 658
    if-nez v1, :cond_2d

    .line 659
    .line 660
    if-nez v13, :cond_2f

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_2d
    if-eqz v13, :cond_2e

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_2e
    :goto_12
    neg-long v10, v10

    .line 667
    :goto_13
    iput-wide v10, v0, Lyee;->f:J

    .line 668
    .line 669
    iget v1, v0, Lyee;->d:I

    .line 670
    .line 671
    add-int/2addr v1, v9

    .line 672
    iput v1, v0, Lyee;->d:I

    .line 673
    .line 674
    const/16 v1, 0xf

    .line 675
    .line 676
    iput v1, v0, Lyee;->e:I

    .line 677
    .line 678
    const/16 v12, 0xf

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_2f
    move v12, v15

    .line 682
    :cond_30
    if-eq v12, v15, :cond_31

    .line 683
    .line 684
    move/from16 v1, v17

    .line 685
    .line 686
    if-eq v12, v1, :cond_31

    .line 687
    .line 688
    move/from16 v1, v16

    .line 689
    .line 690
    if-ne v12, v1, :cond_1b

    .line 691
    .line 692
    :cond_31
    iput v9, v0, Lyee;->g:I

    .line 693
    .line 694
    const/16 v12, 0x10

    .line 695
    .line 696
    iput v12, v0, Lyee;->e:I

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_32
    if-ne v12, v15, :cond_1b

    .line 700
    .line 701
    move v12, v3

    .line 702
    goto :goto_14

    .line 703
    :cond_33
    if-nez v12, :cond_34

    .line 704
    .line 705
    move v12, v13

    .line 706
    move/from16 v19, v12

    .line 707
    .line 708
    :goto_14
    const/4 v6, 0x4

    .line 709
    goto :goto_15

    .line 710
    :cond_34
    if-ne v12, v14, :cond_1b

    .line 711
    .line 712
    move v12, v5

    .line 713
    goto :goto_14

    .line 714
    :cond_35
    const/4 v6, 0x4

    .line 715
    if-eq v12, v15, :cond_36

    .line 716
    .line 717
    if-ne v12, v6, :cond_1b

    .line 718
    .line 719
    :cond_36
    move v12, v14

    .line 720
    goto :goto_15

    .line 721
    :cond_37
    move/from16 v6, v17

    .line 722
    .line 723
    if-ne v12, v14, :cond_1b

    .line 724
    .line 725
    move v12, v5

    .line 726
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 727
    .line 728
    move/from16 v17, v6

    .line 729
    .line 730
    const/16 v6, 0xa

    .line 731
    .line 732
    const/16 v16, 0x7

    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :goto_16
    if-eqz v12, :cond_38

    .line 737
    .line 738
    return v12

    .line 739
    :cond_38
    iget v1, v0, Lyee;->d:I

    .line 740
    .line 741
    aget-char v1, v2, v1

    .line 742
    .line 743
    invoke-direct {v0, v1}, Lyee;->z(C)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_39

    .line 748
    .line 749
    invoke-direct {v0}, Lyee;->u()V

    .line 750
    .line 751
    .line 752
    const/16 v1, 0xa

    .line 753
    .line 754
    iput v1, v0, Lyee;->e:I

    .line 755
    .line 756
    return v1

    .line 757
    :cond_39
    const-string v1, "Expected value"

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :cond_3a
    return v7

    .line 765
    :cond_3b
    move/from16 v6, v17

    .line 766
    .line 767
    if-ne v4, v13, :cond_3d

    .line 768
    .line 769
    move v13, v6

    .line 770
    goto :goto_18

    .line 771
    :cond_3c
    move v13, v3

    .line 772
    goto :goto_18

    .line 773
    :cond_3d
    if-eq v4, v13, :cond_3f

    .line 774
    .line 775
    if-ne v4, v15, :cond_3e

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_3e
    const-string v1, "Unexpected value"

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :cond_3f
    :goto_17
    invoke-direct {v0}, Lyee;->u()V

    .line 786
    .line 787
    .line 788
    iget v1, v0, Lyee;->d:I

    .line 789
    .line 790
    add-int/lit8 v1, v1, -0x1

    .line 791
    .line 792
    iput v1, v0, Lyee;->d:I

    .line 793
    .line 794
    const/4 v1, 0x7

    .line 795
    iput v1, v0, Lyee;->e:I

    .line 796
    .line 797
    return v1

    .line 798
    :cond_40
    invoke-direct {v0}, Lyee;->u()V

    .line 799
    .line 800
    .line 801
    const/16 v1, 0x8

    .line 802
    .line 803
    iput v1, v0, Lyee;->e:I

    .line 804
    .line 805
    return v1

    .line 806
    :cond_41
    const/16 v13, 0x9

    .line 807
    .line 808
    :cond_42
    :goto_18
    iput v13, v0, Lyee;->e:I

    .line 809
    .line 810
    return v13

    .line 811
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyee;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lyee;->o:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lyee;->i:I

    .line 12
    .line 13
    iget-object p0, p0, Lyee;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()I
    .locals 7

    .line 1
    iget v0, p0, Lyee;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyee;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lyee;->f:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v5, v0, v5

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lyee;->e:I

    .line 25
    .line 26
    iget-object v0, p0, Lyee;->j:[I

    .line 27
    .line 28
    iget p0, p0, Lyee;->i:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    aget v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aput v1, v0, p0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    invoke-virtual {p0}, Lyee;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_2
    const/16 v1, 0x10

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lyee;->c:[C

    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lyee;->d:I

    .line 73
    .line 74
    iget v5, p0, Lyee;->g:I

    .line 75
    .line 76
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lyee;->h:Ljava/lang/String;

    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    iput v4, p0, Lyee;->d:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v1, 0xa

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-eq v0, v4, :cond_5

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    if-eq v0, v5, :cond_5

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "an int"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lyee;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lyee;->l()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lyee;->h:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-ne v0, v4, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/16 v0, 0x22

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Lyee;->j(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lyee;->h:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    invoke-direct {p0, v0}, Lyee;->x(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v0, p0, Lyee;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v3, p0, Lyee;->e:I

    .line 137
    .line 138
    iget-object v1, p0, Lyee;->j:[I

    .line 139
    .line 140
    iget v4, p0, Lyee;->i:I

    .line 141
    .line 142
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    aget v5, v1, v4

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    return v0

    .line 151
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 152
    .line 153
    iput v0, p0, Lyee;->e:I

    .line 154
    .line 155
    :try_start_1
    iget-object v0, p0, Lyee;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    double-to-int v4, v0

    .line 162
    int-to-double v5, v4

    .line 163
    cmpl-double v0, v5, v0

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lyee;->h:Ljava/lang/String;

    .line 169
    .line 170
    iput v3, p0, Lyee;->e:I

    .line 171
    .line 172
    iget-object v0, p0, Lyee;->j:[I

    .line 173
    .line 174
    iget p0, p0, Lyee;->i:I

    .line 175
    .line 176
    add-int/lit8 p0, p0, -0x1

    .line 177
    .line 178
    aget v1, v0, p0

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    aput v1, v0, p0

    .line 183
    .line 184
    return v4

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 186
    .line 187
    iget-object v1, p0, Lyee;->h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0}, Lyee;->h()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 214
    .line 215
    iget-object v3, p0, Lyee;->h:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0}, Lyee;->h()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public final e()J
    .locals 8

    .line 1
    const-string v0, "Expected a long but was "

    .line 2
    .line 3
    iget v1, p0, Lyee;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyee;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "a long"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lyee;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :pswitch_0
    const/16 v2, 0xa

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lyee;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lyee;->h:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x27

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x22

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v1}, Lyee;->j(C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lyee;->h:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    invoke-direct {p0, v1}, Lyee;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v1, p0, Lyee;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput v3, p0, Lyee;->e:I

    .line 66
    .line 67
    iget-object v4, p0, Lyee;->j:[I

    .line 68
    .line 69
    iget v5, p0, Lyee;->i:I

    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    aget v6, v4, v5

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-wide v1

    .line 80
    :cond_3
    iget-object v1, p0, Lyee;->c:[C

    .line 81
    .line 82
    new-instance v2, Ljava/lang/String;

    .line 83
    .line 84
    iget v4, p0, Lyee;->d:I

    .line 85
    .line 86
    iget v5, p0, Lyee;->g:I

    .line 87
    .line 88
    invoke-direct {v2, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lyee;->h:Ljava/lang/String;

    .line 92
    .line 93
    add-int/2addr v4, v5

    .line 94
    iput v4, p0, Lyee;->d:I

    .line 95
    .line 96
    :catch_0
    const/16 v1, 0xb

    .line 97
    .line 98
    iput v1, p0, Lyee;->e:I

    .line 99
    .line 100
    :try_start_1
    iget-object v1, p0, Lyee;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    double-to-long v4, v1

    .line 107
    long-to-double v6, v4

    .line 108
    cmpl-double v1, v6, v1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lyee;->h:Ljava/lang/String;

    .line 114
    .line 115
    iput v3, p0, Lyee;->e:I

    .line 116
    .line 117
    iget-object v0, p0, Lyee;->j:[I

    .line 118
    .line 119
    iget p0, p0, Lyee;->i:I

    .line 120
    .line 121
    add-int/lit8 p0, p0, -0x1

    .line 122
    .line 123
    aget v1, v0, p0

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    aput v1, v0, p0

    .line 128
    .line 129
    return-wide v4

    .line 130
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 131
    .line 132
    iget-object v2, p0, Lyee;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Lyee;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catch_1
    move-exception v1

    .line 158
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 159
    .line 160
    iget-object v3, p0, Lyee;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Lyee;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_5
    iput v3, p0, Lyee;->e:I

    .line 189
    .line 190
    iget-object v0, p0, Lyee;->j:[I

    .line 191
    .line 192
    iget v1, p0, Lyee;->i:I

    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    aget v2, v0, v1

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    aput v2, v0, v1

    .line 201
    .line 202
    iget-wide v0, p0, Lyee;->f:J

    .line 203
    .line 204
    return-wide v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Lyef;
    .locals 2

    .line 1
    new-instance v0, Lyef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyee;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lyef;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyee;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyee;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, La;->aT(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lyee;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\nSee "

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x9

    .line 46
    .line 47
    if-ne v0, p0, :cond_0

    .line 48
    .line 49
    const-string p0, "adapter-not-null-safe"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "unexpected-json-structure"

    .line 53
    .line 54
    :goto_0
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lyee;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lyee;->d:I

    .line 6
    .line 7
    iget v2, p0, Lyee;->n:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lyee;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, " at line "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " column "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " path "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyee;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyee;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "a name"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyee;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lyee;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lyee;->j(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lyee;->j(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lyee;->e:I

    .line 39
    .line 40
    iget-object v1, p0, Lyee;->p:[Ljava/lang/String;

    .line 41
    .line 42
    iget p0, p0, Lyee;->i:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    aput-object v0, v1, p0

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lyee;->d:I

    .line 3
    .line 4
    iget v2, p0, Lyee;->k:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lyee;->c:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_1a

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    iget-object v8, p0, Lyee;->b:Lyeb;

    .line 20
    .line 21
    sget-object v9, Lyeb;->c:Lyeb;

    .line 22
    .line 23
    if-ne v8, v9, :cond_1

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-lt v1, v8, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    if-ne v1, p1, :cond_3

    .line 38
    .line 39
    sub-int p1, v7, v2

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput v7, p0, Lyee;->d:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const/16 v8, 0x5c

    .line 62
    .line 63
    const/16 v10, 0xa

    .line 64
    .line 65
    if-ne v1, v8, :cond_18

    .line 66
    .line 67
    sub-int v1, v7, v2

    .line 68
    .line 69
    add-int/lit8 v3, v1, -0x1

    .line 70
    .line 71
    iput v7, p0, Lyee;->d:I

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v1, v1

    .line 78
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lyee;->d:I

    .line 89
    .line 90
    iget v2, p0, Lyee;->k:I

    .line 91
    .line 92
    const-string v3, "Unterminated escape sequence"

    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, v6}, Lyee;->y(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p0, v3}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_6
    :goto_3
    iget v1, p0, Lyee;->d:I

    .line 109
    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    iput v2, p0, Lyee;->d:I

    .line 113
    .line 114
    aget-char v5, v4, v1

    .line 115
    .line 116
    if-eq v5, v10, :cond_12

    .line 117
    .line 118
    const/16 v2, 0x22

    .line 119
    .line 120
    if-eq v5, v2, :cond_14

    .line 121
    .line 122
    const/16 v2, 0x27

    .line 123
    .line 124
    if-eq v5, v2, :cond_13

    .line 125
    .line 126
    const/16 v2, 0x2f

    .line 127
    .line 128
    if-eq v5, v2, :cond_14

    .line 129
    .line 130
    if-eq v5, v8, :cond_14

    .line 131
    .line 132
    const/16 v2, 0x62

    .line 133
    .line 134
    if-eq v5, v2, :cond_11

    .line 135
    .line 136
    const/16 v2, 0x66

    .line 137
    .line 138
    if-eq v5, v2, :cond_10

    .line 139
    .line 140
    const/16 v6, 0x6e

    .line 141
    .line 142
    if-eq v5, v6, :cond_15

    .line 143
    .line 144
    const/16 v6, 0x72

    .line 145
    .line 146
    if-eq v5, v6, :cond_f

    .line 147
    .line 148
    const/16 v6, 0x74

    .line 149
    .line 150
    if-eq v5, v6, :cond_e

    .line 151
    .line 152
    const/16 v6, 0x75

    .line 153
    .line 154
    if-ne v5, v6, :cond_d

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x5

    .line 157
    .line 158
    iget v5, p0, Lyee;->k:I

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    if-le v1, v5, :cond_8

    .line 162
    .line 163
    invoke-direct {p0, v6}, Lyee;->y(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {p0, v3}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_8
    :goto_4
    iget v1, p0, Lyee;->d:I

    .line 176
    .line 177
    add-int/lit8 v3, v1, 0x4

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_5
    if-ge v1, v3, :cond_c

    .line 181
    .line 182
    shl-int/lit8 v5, v5, 0x4

    .line 183
    .line 184
    aget-char v7, v4, v1

    .line 185
    .line 186
    const/16 v8, 0x30

    .line 187
    .line 188
    if-lt v7, v8, :cond_9

    .line 189
    .line 190
    const/16 v8, 0x39

    .line 191
    .line 192
    if-gt v7, v8, :cond_9

    .line 193
    .line 194
    add-int/lit8 v7, v7, -0x30

    .line 195
    .line 196
    :goto_6
    add-int/2addr v5, v7

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    const/16 v8, 0x61

    .line 199
    .line 200
    if-lt v7, v8, :cond_a

    .line 201
    .line 202
    if-gt v7, v2, :cond_a

    .line 203
    .line 204
    add-int/lit8 v7, v7, -0x57

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    const/16 v8, 0x41

    .line 208
    .line 209
    if-lt v7, v8, :cond_b

    .line 210
    .line 211
    const/16 v8, 0x46

    .line 212
    .line 213
    if-gt v7, v8, :cond_b

    .line 214
    .line 215
    add-int/lit8 v7, v7, -0x37

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 222
    .line 223
    iget v0, p0, Lyee;->d:I

    .line 224
    .line 225
    invoke-direct {p1, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 226
    .line 227
    .line 228
    const-string v0, "Malformed Unicode escape \\u"

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    throw p0

    .line 239
    :cond_c
    iget v1, p0, Lyee;->d:I

    .line 240
    .line 241
    add-int/2addr v1, v6

    .line 242
    iput v1, p0, Lyee;->d:I

    .line 243
    .line 244
    int-to-char v10, v5

    .line 245
    goto :goto_8

    .line 246
    :cond_d
    const-string p1, "Invalid escape sequence"

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    throw p0

    .line 253
    :cond_e
    const/16 v10, 0x9

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    const/16 v10, 0xd

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    const/16 v10, 0xc

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_11
    const/16 v10, 0x8

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_12
    iget-object v1, p0, Lyee;->b:Lyeb;

    .line 266
    .line 267
    if-eq v1, v9, :cond_17

    .line 268
    .line 269
    iget v1, p0, Lyee;->m:I

    .line 270
    .line 271
    add-int/2addr v1, v6

    .line 272
    iput v1, p0, Lyee;->m:I

    .line 273
    .line 274
    iput v2, p0, Lyee;->n:I

    .line 275
    .line 276
    :cond_13
    iget-object v1, p0, Lyee;->b:Lyeb;

    .line 277
    .line 278
    if-eq v1, v9, :cond_16

    .line 279
    .line 280
    :cond_14
    move v10, v5

    .line 281
    :cond_15
    :goto_8
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget v2, p0, Lyee;->d:I

    .line 285
    .line 286
    iget v3, p0, Lyee;->k:I

    .line 287
    .line 288
    move v1, v2

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_16
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    throw p0

    .line 298
    :cond_17
    const-string p1, "Cannot escape a newline character in strict mode"

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    throw p0

    .line 305
    :cond_18
    if-ne v1, v10, :cond_19

    .line 306
    .line 307
    iget v1, p0, Lyee;->m:I

    .line 308
    .line 309
    add-int/2addr v1, v6

    .line 310
    iput v1, p0, Lyee;->m:I

    .line 311
    .line 312
    iput v7, p0, Lyee;->n:I

    .line 313
    .line 314
    :cond_19
    move v1, v7

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_1a
    sub-int v3, v1, v2

    .line 318
    .line 319
    if-nez v0, :cond_1b

    .line 320
    .line 321
    add-int v0, v3, v3

    .line 322
    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 330
    .line 331
    .line 332
    move-object v0, v7

    .line 333
    :cond_1b
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iput v1, p0, Lyee;->d:I

    .line 337
    .line 338
    invoke-direct {p0, v6}, Lyee;->y(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1c

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_1c
    const-string p1, "Unterminated string"

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lyee;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyee;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "a string"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lyee;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lyee;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lyee;->h:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lyee;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const/16 v0, 0x22

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lyee;->j(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const/16 v0, 0x27

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lyee;->j(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lyee;->c:[C

    .line 53
    .line 54
    new-instance v1, Ljava/lang/String;

    .line 55
    .line 56
    iget v2, p0, Lyee;->d:I

    .line 57
    .line 58
    iget v3, p0, Lyee;->g:I

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lyee;->d:I

    .line 64
    .line 65
    iget v2, p0, Lyee;->g:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lyee;->d:I

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v0, p0, Lyee;->f:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    iput v1, p0, Lyee;->e:I

    .line 80
    .line 81
    iget-object v1, p0, Lyee;->j:[I

    .line 82
    .line 83
    iget p0, p0, Lyee;->i:I

    .line 84
    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    aget v2, v1, p0

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    aput v2, v1, p0

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lyee;->d:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lyee;->k:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lyee;->c:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lyee;->u()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lyee;->y(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lyee;->c:[C

    .line 106
    .line 107
    iget v4, p0, Lyee;->d:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lyee;->d:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p0, Lyee;->d:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, v2}, Lyee;->y(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_2
    iget-object v2, p0, Lyee;->c:[C

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Ljava/lang/String;

    .line 129
    .line 130
    iget v3, p0, Lyee;->d:I

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v3, p0, Lyee;->d:I

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    iget v2, p0, Lyee;->d:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, Lyee;->d:I

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lyee;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyee;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lyee;->v(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyee;->j:[I

    .line 17
    .line 18
    iget v1, p0, Lyee;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lyee;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lyee;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lyee;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyee;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lyee;->v(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lyee;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lyee;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lyee;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyee;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lyee;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lyee;->i:I

    .line 17
    .line 18
    iget-object v1, p0, Lyee;->j:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lyee;->e:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lyee;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, Lyee;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyee;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lyee;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lyee;->i:I

    .line 17
    .line 18
    iget-object v2, p0, Lyee;->p:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lyee;->j:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lyee;->e:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lyee;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lyee;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyee;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x11

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget v0, p0, Lyee;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyee;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lyee;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Lyee;->j:[I

    .line 20
    .line 21
    iget p0, p0, Lyee;->i:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    aget v1, v0, p0

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    aput v1, v0, p0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    const-string v0, "a boolean"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lyee;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_2
    iput v3, p0, Lyee;->e:I

    .line 39
    .line 40
    iget-object v0, p0, Lyee;->j:[I

    .line 41
    .line 42
    iget p0, p0, Lyee;->i:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    aget v1, v0, p0

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    aput v1, v0, p0

    .line 50
    .line 51
    return v2
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lyee;->i:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lyee;->o:[I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v2, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lyee;->p:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v2, p0, Lyee;->j:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    const/16 v3, 0x5b

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x5d

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lyee;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.class public final Loaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwfr;

.field public b:Loba;

.field public c:Ljava/lang/Class;

.field private d:I

.field private e:Lpvl;

.field private f:I

.field private g:I

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lobb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lobb;->a:I

    .line 5
    .line 6
    iput v0, p0, Loaz;->d:I

    .line 7
    .line 8
    iget-object v0, p1, Lobb;->b:Lwfr;

    .line 9
    .line 10
    iput-object v0, p0, Loaz;->a:Lwfr;

    .line 11
    .line 12
    iget-object v0, p1, Lobb;->c:Lpvl;

    .line 13
    .line 14
    iput-object v0, p0, Loaz;->e:Lpvl;

    .line 15
    .line 16
    iget v0, p1, Lobb;->d:I

    .line 17
    .line 18
    iput v0, p0, Loaz;->f:I

    .line 19
    .line 20
    iget-object v0, p1, Lobb;->e:Loba;

    .line 21
    .line 22
    iput-object v0, p0, Loaz;->b:Loba;

    .line 23
    .line 24
    iget v0, p1, Lobb;->f:I

    .line 25
    .line 26
    iput v0, p0, Loaz;->g:I

    .line 27
    .line 28
    iget-object v0, p1, Lobb;->g:Ljava/lang/Class;

    .line 29
    .line 30
    iput-object v0, p0, Loaz;->c:Ljava/lang/Class;

    .line 31
    .line 32
    iget-boolean p1, p1, Lobb;->h:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Loaz;->h:Z

    .line 35
    .line 36
    const/16 p1, 0xf

    .line 37
    .line 38
    iput-byte p1, p0, Loaz;->i:B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lobb;
    .locals 11

    .line 1
    iget-byte v0, p0, Loaz;->i:B

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget v1, p0, Loaz;->d:I

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    iget v0, p0, Loaz;->f:I

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-object v0, p0, Loaz;->b:Loba;

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    sget-object v1, Loba;->b:Loba;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x4d

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Loaz;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-byte v0, p0, Loaz;->i:B

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Loaz;->a:Lwfr;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Loaz;->e:Lpvl;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v7, p0, Loaz;->b:Loba;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget-object v9, p0, Loaz;->c:Ljava/lang/Class;

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Lobb;

    .line 56
    .line 57
    iget v3, p0, Loaz;->d:I

    .line 58
    .line 59
    iget v6, p0, Loaz;->f:I

    .line 60
    .line 61
    iget v8, p0, Loaz;->g:I

    .line 62
    .line 63
    iget-boolean v10, p0, Loaz;->h:Z

    .line 64
    .line 65
    invoke-direct/range {v2 .. v10}, Lobb;-><init>(ILwfr;Lpvl;ILoba;ILjava/lang/Class;Z)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-byte v1, p0, Loaz;->i:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, " label"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Loaz;->a:Lwfr;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, " keyboardTypes"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Loaz;->e:Lpvl;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string v1, " defaultKeyboardType"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-byte v1, p0, Loaz;->i:B

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const-string v1, " icon"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Loaz;->b:Loba;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    const-string v1, " status"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-byte v1, p0, Loaz;->i:B

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x4

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    const-string v1, " imageAlpha"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v1, p0, Loaz;->c:Ljava/lang/Class;

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    const-string v1, " moduleInterface"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-byte p0, p0, Loaz;->i:B

    .line 144
    .line 145
    and-int/lit8 p0, p0, 0x8

    .line 146
    .line 147
    if-nez p0, :cond_a

    .line 148
    .line 149
    const-string p0, " supportsInternalEditors"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "Missing required properties:"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Property \"status\" has not been set"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Property \"icon\" has not been set"

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v0, "Invalid resource id for label, keyboard type or icon"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "Property \"label\" has not been set"

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public final b(Lpvl;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Loaz;->e:Lpvl;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null defaultKeyboardType"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Loaz;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Loaz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loaz;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Loaz;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Loaz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loaz;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Loaz;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Loaz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loaz;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loaz;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Loaz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loaz;->i:B

    .line 9
    .line 10
    return-void
.end method

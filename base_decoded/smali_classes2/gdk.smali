.class public final Lgdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvys;

.field public b:Lgdq;

.field public c:I

.field private d:Lykq;

.field private e:Lopy;

.field private f:Ljava/lang/Object;

.field private g:Ldrc;

.field private h:Lvys;

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgdl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object v0, p0, Lgdk;->h:Lvys;

    .line 7
    .line 8
    iput-object v0, p0, Lgdk;->a:Lvys;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lgdk;->c:I

    .line 12
    .line 13
    check-cast p1, Lgcc;

    .line 14
    .line 15
    iget-object v0, p1, Lgcc;->a:Lykq;

    .line 16
    .line 17
    iput-object v0, p0, Lgdk;->d:Lykq;

    .line 18
    .line 19
    iget-object v0, p1, Lgcc;->b:Lopy;

    .line 20
    .line 21
    iput-object v0, p0, Lgdk;->e:Lopy;

    .line 22
    .line 23
    iget-object v0, p1, Lgcc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lgdk;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p1, Lgcc;->e:Ldrc;

    .line 28
    .line 29
    iput-object v0, p0, Lgdk;->g:Ldrc;

    .line 30
    .line 31
    iget-object v0, p1, Lgcc;->f:Lvys;

    .line 32
    .line 33
    iput-object v0, p0, Lgdk;->h:Lvys;

    .line 34
    .line 35
    iget-object v0, p1, Lgcc;->g:Lvys;

    .line 36
    .line 37
    iput-object v0, p0, Lgdk;->a:Lvys;

    .line 38
    .line 39
    iget-boolean v0, p1, Lgcc;->h:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lgdk;->i:Z

    .line 42
    .line 43
    iget-object p1, p1, Lgcc;->i:Lgdq;

    .line 44
    .line 45
    iput-object p1, p0, Lgdk;->b:Lgdq;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    iput-byte p1, p0, Lgdk;->j:B

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvxc;->a:Lvxc;

    iput-object p1, p0, Lgdk;->h:Lvys;

    iput-object p1, p0, Lgdk;->a:Lvys;

    return-void
.end method


# virtual methods
.method public final a()Lgdl;
    .locals 12

    .line 1
    iget-byte v0, p0, Lgdk;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lgdk;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lgdk;->d:Lykq;

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    iget-object v5, p0, Lgdk;->e:Lopy;

    .line 16
    .line 17
    if-eqz v5, :cond_5

    .line 18
    .line 19
    iget-object v6, p0, Lgdk;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    iget-object v7, p0, Lgdk;->g:Ldrc;

    .line 24
    .line 25
    if-eqz v7, :cond_5

    .line 26
    .line 27
    iget-object v11, p0, Lgdk;->b:Lgdq;

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v3, Lgcc;

    .line 33
    .line 34
    iget-object v8, p0, Lgdk;->h:Lvys;

    .line 35
    .line 36
    iget-object v9, p0, Lgdk;->a:Lvys;

    .line 37
    .line 38
    iget-boolean v10, p0, Lgdk;->i:Z

    .line 39
    .line 40
    invoke-direct/range {v3 .. v11}, Lgcc;-><init>(Lykq;Lopy;Ljava/lang/Object;Ldrc;Lvys;Lvys;ZLgdq;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v3, Lgcc;->a:Lykq;

    .line 44
    .line 45
    iget-object v0, p0, Lykq;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lykq;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget p0, p0, Lykq;->d:I

    .line 62
    .line 63
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lyka;->a:Lyka;

    .line 70
    .line 71
    :cond_1
    sget-object v1, Lyka;->y:Lyka;

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    sget-object p0, Lyka;->a:Lyka;

    .line 82
    .line 83
    :cond_2
    sget-object v0, Lyka;->H:Lyka;

    .line 84
    .line 85
    if-ne p0, v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    move p0, v2

    .line 91
    :goto_1
    const-string v0, "candidate is empty for non EXPRESSION_MOMENT or PROACTIVE_CREATIVE_STICKER"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lrxh;->j(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v3, Lgcc;->b:Lopy;

    .line 97
    .line 98
    iget-object p0, p0, Lopy;->p:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    xor-int/2addr p0, v2

    .line 107
    const-string v0, "image has no tag"

    .line 108
    .line 109
    invoke-static {p0, v0}, Lrxh;->j(ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lgdk;->c:I

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    const-string v1, " candidateMode"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Lgdk;->d:Lykq;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    const-string v1, " candidate"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, p0, Lgdk;->e:Lopy;

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    const-string v1, " image"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v1, p0, Lgdk;->f:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    const-string v1, " glideModel"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v1, p0, Lgdk;->g:Ldrc;

    .line 155
    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    const-string v1, " candidateRequest"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-byte v1, p0, Lgdk;->j:B

    .line 164
    .line 165
    and-int/2addr v1, v2

    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    const-string v1, " isExpressionMoment"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-byte v1, p0, Lgdk;->j:B

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    const-string v1, " isProactiveCreativeSticker"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object p0, p0, Lgdk;->b:Lgdq;

    .line 185
    .line 186
    if-nez p0, :cond_d

    .line 187
    .line 188
    const-string p0, " supplierType"

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "Missing required properties:"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public final b(Lykq;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgdk;->d:Lykq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null candidate"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ldrc;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgdk;->g:Ldrc;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null candidateRequest"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgdk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null glideModel"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Lopy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgdk;->e:Lopy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null image"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgdk;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgdk;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgdk;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgdk;->j:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lgdk;->j:B

    .line 7
    .line 8
    return-void
.end method

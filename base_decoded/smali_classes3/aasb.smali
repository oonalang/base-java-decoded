.class public final Laasb;
.super Laasa;
.source "PG"


# static fields
.field private static final h:Laczd;

.field private static final i:Laczd;

.field private static final j:Laczd;

.field private static final k:Laczd;

.field private static final l:Laczd;


# instance fields
.field public final e:Laczc;

.field public f:I

.field public g:Ljava/lang/String;

.field private final m:Lacza;

.field private n:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laczd;->a:Laczd;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laasb;->h:Laczd;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laasb;->i:Laczd;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laasb;->j:Laczd;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laasb;->k:Laczd;

    .line 34
    .line 35
    const-string v0, "*/"

    .line 36
    .line 37
    invoke-static {v0}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laasb;->l:Laczd;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Laczc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laasa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasb;->e:Laczc;

    .line 5
    .line 6
    check-cast p1, Lacza;

    .line 7
    .line 8
    iput-object p1, p0, Laasb;->m:Lacza;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, p1}, Laasa;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Laasb;->e:Laczc;

    .line 2
    .line 3
    sget-object v1, Laasb;->j:Laczd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laczc;->k(Laczd;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Laasb;->m:Lacza;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lacza;->b:J

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Lacza;->B(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final B(I)Z
    .locals 2

    .line 1
    int-to-char p1, p1

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x3d

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x7b

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x7d

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x3a

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x3b

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Laasb;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :pswitch_1
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final C(Ljava/lang/String;Lzvv;)I
    .locals 5

    .line 1
    iget-object p2, p2, Lzvv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v4, p2, v2

    .line 12
    .line 13
    invoke-static {v4, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    if-ltz v2, :cond_2

    .line 25
    .line 26
    iput v1, p0, Laasb;->f:I

    .line 27
    .line 28
    iget-object p2, p0, Laasb;->c:[Ljava/lang/String;

    .line 29
    .line 30
    iget p0, p0, Laasb;->a:I

    .line 31
    .line 32
    add-int/2addr p0, v3

    .line 33
    aput-object p1, p2, p0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v3
.end method

.method private final t()C
    .locals 8

    .line 1
    iget-object v0, p0, Laasb;->e:Laczc;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Laczc;->D(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Unterminated escape sequence at path "

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, p0, Laasb;->m:Lacza;

    .line 14
    .line 15
    invoke-virtual {v1}, Lacza;->d()B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-char v3, v3

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-eq v3, v4, :cond_b

    .line 23
    .line 24
    const/16 v5, 0x22

    .line 25
    .line 26
    if-eq v3, v5, :cond_b

    .line 27
    .line 28
    const/16 v5, 0x27

    .line 29
    .line 30
    if-eq v3, v5, :cond_b

    .line 31
    .line 32
    const/16 v5, 0x2f

    .line 33
    .line 34
    if-eq v3, v5, :cond_b

    .line 35
    .line 36
    const/16 v5, 0x5c

    .line 37
    .line 38
    if-eq v3, v5, :cond_b

    .line 39
    .line 40
    const/16 v5, 0x62

    .line 41
    .line 42
    if-eq v3, v5, :cond_a

    .line 43
    .line 44
    const/16 v5, 0x66

    .line 45
    .line 46
    if-eq v3, v5, :cond_9

    .line 47
    .line 48
    const/16 v5, 0x6e

    .line 49
    .line 50
    if-eq v3, v5, :cond_8

    .line 51
    .line 52
    const/16 v4, 0x72

    .line 53
    .line 54
    if-eq v3, v4, :cond_7

    .line 55
    .line 56
    const/16 v4, 0x74

    .line 57
    .line 58
    if-eq v3, v4, :cond_6

    .line 59
    .line 60
    const/16 v4, 0x75

    .line 61
    .line 62
    const-string v5, " at path "

    .line 63
    .line 64
    if-ne v3, v4, :cond_5

    .line 65
    .line 66
    const-wide/16 v3, 0x4

    .line 67
    .line 68
    invoke-interface {v0, v3, v4}, Laczc;->D(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    move v2, v0

    .line 76
    :goto_0
    const/4 v6, 0x4

    .line 77
    if-ge v0, v6, :cond_3

    .line 78
    .line 79
    shl-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    int-to-long v6, v0

    .line 82
    invoke-virtual {v1, v6, v7}, Lacza;->c(J)B

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-char v6, v6

    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    if-lt v6, v7, :cond_0

    .line 90
    .line 91
    const/16 v7, 0x3a

    .line 92
    .line 93
    if-ge v6, v7, :cond_0

    .line 94
    .line 95
    add-int/lit8 v6, v6, -0x30

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/16 v7, 0x61

    .line 99
    .line 100
    if-lt v6, v7, :cond_1

    .line 101
    .line 102
    const/16 v7, 0x67

    .line 103
    .line 104
    if-ge v6, v7, :cond_1

    .line 105
    .line 106
    add-int/lit8 v6, v6, -0x57

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v7, 0x41

    .line 110
    .line 111
    if-lt v6, v7, :cond_2

    .line 112
    .line 113
    const/16 v7, 0x47

    .line 114
    .line 115
    if-ge v6, v7, :cond_2

    .line 116
    .line 117
    add-int/lit8 v6, v6, -0x37

    .line 118
    .line 119
    :goto_1
    int-to-char v2, v2

    .line 120
    add-int/2addr v2, v6

    .line 121
    int-to-char v2, v2

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v1, v3, v4}, Lacza;->q(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "\\u"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Laary;

    .line 136
    .line 137
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, p0}, Laary;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_3
    invoke-virtual {v1, v3, v4}, Lacza;->B(J)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 168
    .line 169
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Invalid escape sequence: \\"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Laary;

    .line 196
    .line 197
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v1, p0}, Laary;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_6
    const/16 p0, 0x9

    .line 224
    .line 225
    return p0

    .line 226
    :cond_7
    const/16 p0, 0xd

    .line 227
    .line 228
    return p0

    .line 229
    :cond_8
    return v4

    .line 230
    :cond_9
    const/16 p0, 0xc

    .line 231
    .line 232
    return p0

    .line 233
    :cond_a
    const/16 p0, 0x8

    .line 234
    .line 235
    return p0

    .line 236
    :cond_b
    return v3

    .line 237
    :cond_c
    new-instance v0, Laary;

    .line 238
    .line 239
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, p0}, Laary;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method private final u(Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    move-wide v3, v1

    .line 6
    :goto_1
    iget-object v5, v0, Laasb;->e:Laczc;

    .line 7
    .line 8
    const-wide/16 v6, 0x1

    .line 9
    .line 10
    add-long v8, v3, v6

    .line 11
    .line 12
    invoke-interface {v5, v8, v9}, Laczc;->D(J)Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    if-eqz v10, :cond_9

    .line 17
    .line 18
    iget-object v10, v0, Laasb;->m:Lacza;

    .line 19
    .line 20
    invoke-virtual {v10, v3, v4}, Lacza;->c(J)B

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    int-to-char v11, v11

    .line 25
    const/16 v12, 0x9

    .line 26
    .line 27
    if-eq v11, v12, :cond_8

    .line 28
    .line 29
    const/16 v12, 0xa

    .line 30
    .line 31
    if-eq v11, v12, :cond_8

    .line 32
    .line 33
    const/16 v12, 0xd

    .line 34
    .line 35
    if-eq v11, v12, :cond_8

    .line 36
    .line 37
    const/16 v12, 0x20

    .line 38
    .line 39
    if-eq v11, v12, :cond_8

    .line 40
    .line 41
    invoke-virtual {v10, v3, v4}, Lacza;->B(J)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x23

    .line 45
    .line 46
    if-eq v11, v3, :cond_7

    .line 47
    .line 48
    const/16 v3, 0x2f

    .line 49
    .line 50
    if-eq v11, v3, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-wide/16 v8, 0x2

    .line 54
    .line 55
    invoke-interface {v5, v8, v9}, Laczc;->D(J)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-direct {v0}, Laasb;->x()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v6, v7}, Lacza;->c(J)B

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-char v4, v4

    .line 70
    const/16 v6, 0x2a

    .line 71
    .line 72
    if-eq v4, v6, :cond_3

    .line 73
    .line 74
    if-eq v4, v3, :cond_2

    .line 75
    .line 76
    :goto_2
    return v11

    .line 77
    :cond_2
    invoke-virtual {v10}, Lacza;->d()B

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Lacza;->d()B

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Laasb;->z()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v10}, Lacza;->d()B

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Lacza;->d()B

    .line 91
    .line 92
    .line 93
    sget-object v13, Laasb;->l:Laczd;

    .line 94
    .line 95
    const-string v3, "bytes"

    .line 96
    .line 97
    invoke-static {v13, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Ladal;->a:[B

    .line 107
    .line 108
    invoke-virtual {v13}, Laczd;->c()I

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    move-object v12, v5

    .line 113
    check-cast v12, Lacza;

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    const-wide v16, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static/range {v12 .. v18}, Ladal;->c(Lacza;Laczd;JJI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const-wide/16 v5, -0x1

    .line 127
    .line 128
    cmp-long v5, v3, v5

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v5, 0x0

    .line 135
    :goto_3
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v13}, Laczd;->c()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-long v6, v6

    .line 142
    add-long/2addr v3, v6

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-wide v3, v10, Lacza;->b:J

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v10, v3, v4}, Lacza;->B(J)V

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    new-instance v1, Laary;

    .line 154
    .line 155
    invoke-virtual {v0}, Laasa;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "Unterminated comment at path "

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Laary;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_7
    invoke-direct {v0}, Laasb;->x()V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Laasb;->z()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    move-wide v3, v8

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_9
    if-nez p1, :cond_a

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    return v0

    .line 184
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 185
    .line 186
    const-string v1, "End of input"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method private final v(Laczd;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laasb;->e:Laczc;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Laczc;->k(Laczd;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Laasb;->m:Lacza;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lacza;->c(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-char v4, v4

    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, v1, v2}, Lacza;->q(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lacza;->d()B

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Laasb;->t()C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lacza;->q(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v3}, Lacza;->d()B

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {v3, v1, v2}, Lacza;->q(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lacza;->d()B

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance p1, Laary;

    .line 76
    .line 77
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "Unterminated string at path "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Laary;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private final w()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laasb;->e:Laczc;

    .line 2
    .line 3
    sget-object v1, Laasb;->j:Laczd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laczc;->k(Laczd;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Laasb;->m:Lacza;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lacza;->q(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lacza;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final x()V
    .locals 2

    .line 1
    new-instance v0, Laary;

    .line 2
    .line 3
    const-string v1, "Use JsonReader.setLenient(true) to accept malformed JSON at path "

    .line 4
    .line 5
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Laary;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final y(Laczd;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Laasb;->e:Laczc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laczc;->k(Laczd;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Laasb;->m:Lacza;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lacza;->c(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-char v3, v3

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v4

    .line 23
    invoke-virtual {v2, v0, v1}, Lacza;->B(J)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x5c

    .line 27
    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Laasb;->t()C

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Laary;

    .line 36
    .line 37
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unterminated string at path "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Laary;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Laasb;->e:Laczc;

    .line 2
    .line 3
    sget-object v1, Laasb;->k:Laczd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laczc;->k(Laczd;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Laasb;->m:Lacza;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lacza;->b:J

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Lacza;->B(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    const-string v0, " at path "

    .line 2
    .line 3
    iget v1, p0, Laasb;->f:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laasb;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iput v3, p0, Laasb;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Laasb;->d:[I

    .line 19
    .line 20
    iget v1, p0, Laasb;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    iget-wide v0, p0, Laasb;->n:J

    .line 31
    .line 32
    long-to-double v0, v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const/16 v2, 0x11

    .line 35
    .line 36
    const-string v4, "Expected a double but was "

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Laarx;

    .line 44
    .line 45
    invoke-static {p0, v4}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v1, p0, Laasb;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Required value was null."

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_1
    invoke-direct {p0}, Laasb;->w()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Laasb;->g:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget-object v1, Laasb;->i:Laczd;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Laasb;->v(Laczd;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Laasb;->g:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v1, Laasb;->h:Laczd;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Laasb;->v(Laczd;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Laasb;->g:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Laasb;->m:Lacza;

    .line 92
    .line 93
    iget v2, p0, Laasb;->o:I

    .line 94
    .line 95
    int-to-long v5, v2

    .line 96
    invoke-virtual {v1, v5, v6}, Lacza;->q(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Laasb;->g:Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    const/16 v2, 0xb

    .line 103
    .line 104
    iput v2, p0, Laasb;->f:I

    .line 105
    .line 106
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Laasb;->g:Ljava/lang/String;

    .line 124
    .line 125
    iput v3, p0, Laasb;->f:I

    .line 126
    .line 127
    iget-object v0, p0, Laasb;->d:[I

    .line 128
    .line 129
    iget p0, p0, Laasb;->a:I

    .line 130
    .line 131
    add-int/lit8 p0, p0, -0x1

    .line 132
    .line 133
    aget v3, v0, p0

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    aput v3, v0, p0

    .line 138
    .line 139
    return-wide v1

    .line 140
    :cond_4
    new-instance v3, Laary;

    .line 141
    .line 142
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "JSON forbids NaN and infinities: "

    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v3, p0}, Laary;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :catch_0
    new-instance v2, Laarx;

    .line 171
    .line 172
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v2, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 9

    .line 1
    iget v0, p0, Laasb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasb;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const-string v2, " at path "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Laasb;->n:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v6, v0, v6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iput v3, p0, Laasb;->f:I

    .line 27
    .line 28
    iget-object v0, p0, Laasb;->d:[I

    .line 29
    .line 30
    iget p0, p0, Laasb;->a:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v3, Laarx;

    .line 42
    .line 43
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v3, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_2
    const/16 v1, 0x8

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    const/16 v6, 0x9

    .line 74
    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    if-eq v0, v6, :cond_6

    .line 78
    .line 79
    if-eq v0, v5, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Laasb;->m:Lacza;

    .line 86
    .line 87
    iget v1, p0, Laasb;->o:I

    .line 88
    .line 89
    int-to-long v6, v1

    .line 90
    invoke-virtual {v0, v6, v7}, Lacza;->q(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Laasb;->g:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v0, Laarx;

    .line 98
    .line 99
    invoke-static {p0, v4}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    iget-object v0, p0, Laasb;->g:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Required value was null."

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    if-ne v0, v6, :cond_7

    .line 121
    .line 122
    sget-object v0, Laasb;->i:Laczd;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Laasb;->v(Laczd;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-object v0, Laasb;->h:Laczd;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Laasb;->v(Laczd;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    iput-object v0, p0, Laasb;->g:Ljava/lang/String;

    .line 136
    .line 137
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v3, p0, Laasb;->f:I

    .line 142
    .line 143
    iget-object v6, p0, Laasb;->d:[I

    .line 144
    .line 145
    iget v7, p0, Laasb;->a:I

    .line 146
    .line 147
    add-int/lit8 v7, v7, -0x1

    .line 148
    .line 149
    aget v8, v6, v7

    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    return v1

    .line 156
    :catch_0
    :goto_1
    iput v5, p0, Laasb;->f:I

    .line 157
    .line 158
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    double-to-int v1, v5

    .line 163
    int-to-double v7, v1

    .line 164
    cmpg-double v5, v7, v5

    .line 165
    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Laasb;->g:Ljava/lang/String;

    .line 170
    .line 171
    iput v3, p0, Laasb;->f:I

    .line 172
    .line 173
    iget-object v0, p0, Laasb;->d:[I

    .line 174
    .line 175
    iget p0, p0, Laasb;->a:I

    .line 176
    .line 177
    add-int/lit8 p0, p0, -0x1

    .line 178
    .line 179
    aget v2, v0, p0

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    aput v2, v0, p0

    .line 184
    .line 185
    return v1

    .line 186
    :cond_8
    new-instance v1, Laarx;

    .line 187
    .line 188
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v1, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :catch_1
    new-instance v1, Laarx;

    .line 215
    .line 216
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {v1, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method

.method public final c()J
    .locals 9

    .line 1
    const-string v0, " at path "

    .line 2
    .line 3
    iget v1, p0, Laasb;->f:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laasb;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iput v3, p0, Laasb;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Laasb;->d:[I

    .line 19
    .line 20
    iget v1, p0, Laasb;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    iget-wide v0, p0, Laasb;->n:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    const/16 v2, 0x11

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    const-string v5, "Expected a long but was "

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Laasb;->m:Lacza;

    .line 42
    .line 43
    iget v2, p0, Laasb;->o:I

    .line 44
    .line 45
    int-to-long v6, v2

    .line 46
    invoke-virtual {v1, v6, v7}, Lacza;->q(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Laasb;->g:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v2, 0x9

    .line 54
    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    sget-object v1, Laasb;->h:Laczd;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v0, Laarx;

    .line 68
    .line 69
    invoke-static {p0, v5}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    sget-object v1, Laasb;->i:Laczd;

    .line 78
    .line 79
    :goto_0
    invoke-direct {p0, v1}, Laasb;->v(Laczd;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Laasb;->g:Ljava/lang/String;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput v3, p0, Laasb;->f:I

    .line 93
    .line 94
    iget-object v6, p0, Laasb;->d:[I

    .line 95
    .line 96
    iget v7, p0, Laasb;->a:I

    .line 97
    .line 98
    add-int/lit8 v7, v7, -0x1

    .line 99
    .line 100
    aget v8, v6, v7

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    return-wide v1

    .line 107
    :catch_0
    :goto_1
    iput v4, p0, Laasb;->f:I

    .line 108
    .line 109
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 110
    .line 111
    iget-object v2, p0, Laasb;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    const/4 v2, 0x0

    .line 121
    iput-object v2, p0, Laasb;->g:Ljava/lang/String;

    .line 122
    .line 123
    iput v3, p0, Laasb;->f:I

    .line 124
    .line 125
    iget-object v2, p0, Laasb;->d:[I

    .line 126
    .line 127
    iget p0, p0, Laasb;->a:I

    .line 128
    .line 129
    add-int/lit8 p0, p0, -0x1

    .line 130
    .line 131
    aget v3, v2, p0

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    aput v3, v2, p0

    .line 136
    .line 137
    return-wide v0

    .line 138
    :catch_1
    new-instance v1, Laarx;

    .line 139
    .line 140
    iget-object v2, p0, Laasb;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v1, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :catch_2
    new-instance v1, Laarx;

    .line 169
    .line 170
    iget-object v2, p0, Laasb;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v1, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laasb;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Laasb;->b:[I

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
    iput v0, p0, Laasb;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Laasb;->m:Lacza;

    .line 14
    .line 15
    invoke-virtual {p0}, Lacza;->z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laasb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasb;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Laarx;

    .line 21
    .line 22
    const-string v1, "Expected a string but was "

    .line 23
    .line 24
    invoke-static {p0, v1}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Laasb;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Laasb;->g:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-direct {p0}, Laasb;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Laasb;->i:Laczd;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Laasb;->v(Laczd;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v0, Laasb;->h:Laczd;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Laasb;->v(Laczd;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Laasb;->m:Lacza;

    .line 61
    .line 62
    iget v1, p0, Laasb;->o:I

    .line 63
    .line 64
    int-to-long v1, v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lacza;->q(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-wide v0, p0, Laasb;->n:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    const/4 v1, 0x0

    .line 77
    iput v1, p0, Laasb;->f:I

    .line 78
    .line 79
    iget-object v1, p0, Laasb;->d:[I

    .line 80
    .line 81
    iget p0, p0, Laasb;->a:I

    .line 82
    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    aget v2, v1, p0

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    aput v2, v1, p0

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Laasb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasb;->q()I

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
    invoke-virtual {p0, v0}, Laasa;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laasb;->d:[I

    .line 17
    .line 18
    iget v1, p0, Laasb;->a:I

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
    iput v2, p0, Laasb;->f:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Laarx;

    .line 29
    .line 30
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 31
    .line 32
    invoke-static {p0, v1}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Laasb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasb;->q()I

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
    invoke-virtual {p0, v0}, Laasa;->j(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Laasb;->f:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Laarx;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-static {p0, v1}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Laasb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasb;->q()I

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
    iget v0, p0, Laasb;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Laasb;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Laasb;->d:[I

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
    iput v0, p0, Laasb;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Laarx;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-static {p0, v1}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Laasb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasb;->q()I

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
    iget v0, p0, Laasb;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Laasb;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Laasb;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Laasb;->d:[I

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
    iput v0, p0, Laasb;->f:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Laarx;

    .line 38
    .line 39
    const-string v1, "Expected END_OBJECT but was "

    .line 40
    .line 41
    invoke-static {p0, v1}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Laasb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasb;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Laasb;->A()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0xd

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Laasb;->i:Laczd;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Laasb;->y(Laczd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0xc

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Laasb;->h:Laczd;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Laasb;->y(Laczd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v1, 0xf

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Laasb;->f:I

    .line 43
    .line 44
    iget-object v0, p0, Laasb;->c:[Ljava/lang/String;

    .line 45
    .line 46
    iget p0, p0, Laasb;->a:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    const-string v1, "null"

    .line 51
    .line 52
    aput-object v1, v0, p0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance v0, Laarx;

    .line 56
    .line 57
    const-string v1, "Expected a name but was "

    .line 58
    .line 59
    invoke-static {p0, v1}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Laasb;->f:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laasb;->q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const-string v3, "Expected a value but was "

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto :goto_1

    .line 18
    :pswitch_1
    new-instance v0, Laarx;

    .line 19
    .line 20
    invoke-static {p0, v3}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_2
    iget-object v2, p0, Laasb;->m:Lacza;

    .line 29
    .line 30
    iget v3, p0, Laasb;->o:I

    .line 31
    .line 32
    int-to-long v5, v3

    .line 33
    invoke-virtual {v2, v5, v6}, Lacza;->B(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    invoke-direct {p0}, Laasb;->A()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    sget-object v2, Laasb;->i:Laczd;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Laasb;->y(Laczd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    sget-object v2, Laasb;->h:Laczd;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Laasb;->y(Laczd;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    iget v2, p0, Laasb;->a:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    iput v2, p0, Laasb;->a:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Laarx;

    .line 65
    .line 66
    invoke-static {p0, v3}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_7
    invoke-virtual {p0, v4}, Laasa;->j(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    if-ltz v1, :cond_3

    .line 81
    .line 82
    iget v2, p0, Laasb;->a:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    iput v2, p0, Laasb;->a:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v0, Laarx;

    .line 90
    .line 91
    invoke-static {p0, v3}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_9
    const/4 v2, 0x3

    .line 100
    invoke-virtual {p0, v2}, Laasa;->j(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    :goto_1
    iput v0, p0, Laasb;->f:I

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Laasb;->d:[I

    .line 110
    .line 111
    iget v1, p0, Laasb;->a:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    aget v2, v0, v1

    .line 116
    .line 117
    add-int/2addr v2, v4

    .line 118
    aput v2, v0, v1

    .line 119
    .line 120
    iget-object p0, p0, Laasb;->c:[Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "null"

    .line 123
    .line 124
    aput-object v0, p0, v1

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Laasb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasb;->q()I

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
    const/16 p0, 0x12

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

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Laasb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasb;->q()I

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
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Laasb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasb;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Laasb;->f:I

    .line 14
    .line 15
    iget-object v0, p0, Laasb;->d:[I

    .line 16
    .line 17
    iget p0, p0, Laasb;->a:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Laarx;

    .line 29
    .line 30
    const-string v1, "Expected null but was "

    .line 31
    .line 32
    invoke-static {p0, v1}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final p(Lzvv;)I
    .locals 4

    .line 1
    iget v0, p0, Laasb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasb;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Laasb;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Laasb;->C(Ljava/lang/String;Lzvv;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Laasb;->e:Laczc;

    .line 29
    .line 30
    iget-object v3, p1, Lzvv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Laczr;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Laczc;->h(Laczr;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Laasb;->f:I

    .line 42
    .line 43
    iget-object v1, p0, Laasb;->c:[Ljava/lang/String;

    .line 44
    .line 45
    iget p0, p0, Laasb;->a:I

    .line 46
    .line 47
    add-int/2addr p0, v2

    .line 48
    iget-object p1, p1, Lzvv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, [Ljava/lang/String;

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    aput-object p1, v1, p0

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    iget-object v0, p0, Laasb;->c:[Ljava/lang/String;

    .line 58
    .line 59
    iget v3, p0, Laasb;->a:I

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    invoke-virtual {p0}, Laasb;->r()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v3, p1}, Laasb;->C(Ljava/lang/String;Lzvv;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    iput v1, p0, Laasb;->f:I

    .line 75
    .line 76
    iput-object v3, p0, Laasb;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Laasb;->c:[Ljava/lang/String;

    .line 79
    .line 80
    iget p0, p0, Laasb;->a:I

    .line 81
    .line 82
    add-int/2addr p0, v2

    .line 83
    aput-object v0, p1, p0

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    return p1

    .line 87
    :cond_5
    :goto_0
    return v2
.end method

.method public final q()I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laasb;->b:[I

    .line 4
    .line 5
    iget v2, v0, Laasb;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v6, 0x22

    .line 12
    .line 13
    const/16 v7, 0x3a

    .line 14
    .line 15
    const-wide/16 v9, 0x1

    .line 16
    .line 17
    const/16 v12, 0x3b

    .line 18
    .line 19
    const/16 v13, 0x2c

    .line 20
    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    const/16 v17, 0x4

    .line 24
    .line 25
    const/16 v18, 0x7

    .line 26
    .line 27
    const/4 v11, 0x5

    .line 28
    const/16 v19, 0x2

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eq v4, v1, :cond_3a

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_2
    invoke-direct {v0, v8}, Laasb;->u(Z)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_0

    .line 51
    .line 52
    const/16 v11, 0x12

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    invoke-direct {v0}, Laasb;->x()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    aput v18, v1, v2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_4
    aput v11, v1, v2

    .line 66
    .line 67
    invoke-direct {v0, v5}, Laasb;->u(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-char v1, v1

    .line 72
    iget-object v2, v0, Laasb;->m:Lacza;

    .line 73
    .line 74
    invoke-virtual {v2}, Lacza;->d()B

    .line 75
    .line 76
    .line 77
    if-eq v1, v7, :cond_d

    .line 78
    .line 79
    const/16 v3, 0x3d

    .line 80
    .line 81
    if-ne v1, v3, :cond_1

    .line 82
    .line 83
    invoke-direct {v0}, Laasb;->x()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Laasb;->e:Laczc;

    .line 87
    .line 88
    invoke-interface {v1, v9, v10}, Laczc;->D(J)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_d

    .line 93
    .line 94
    invoke-virtual {v2, v14, v15}, Lacza;->c(J)B

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-char v1, v1

    .line 99
    const/16 v3, 0x3e

    .line 100
    .line 101
    if-ne v1, v3, :cond_d

    .line 102
    .line 103
    invoke-virtual {v2}, Lacza;->d()B

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    new-instance v1, Laary;

    .line 109
    .line 110
    invoke-virtual {v0}, Laasa;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "Expected \':\' at path "

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Laary;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :pswitch_5
    aput v17, v1, v2

    .line 125
    .line 126
    const/16 v1, 0x7d

    .line 127
    .line 128
    if-ne v4, v11, :cond_5

    .line 129
    .line 130
    invoke-direct {v0, v5}, Laasb;->u(Z)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-char v2, v2

    .line 135
    iget-object v3, v0, Laasb;->m:Lacza;

    .line 136
    .line 137
    invoke-virtual {v3}, Lacza;->d()B

    .line 138
    .line 139
    .line 140
    if-eq v2, v13, :cond_4

    .line 141
    .line 142
    if-eq v2, v12, :cond_3

    .line 143
    .line 144
    if-ne v2, v1, :cond_2

    .line 145
    .line 146
    :goto_0
    move/from16 v11, v19

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_2
    new-instance v1, Laary;

    .line 151
    .line 152
    invoke-virtual {v0}, Laasa;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "Unterminated object at path "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Laary;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_3
    invoke-direct {v0}, Laasb;->x()V

    .line 167
    .line 168
    .line 169
    :cond_4
    move v4, v11

    .line 170
    :cond_5
    invoke-direct {v0, v5}, Laasb;->u(Z)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-char v2, v2

    .line 175
    if-eq v2, v6, :cond_a

    .line 176
    .line 177
    const/16 v3, 0x27

    .line 178
    .line 179
    if-eq v2, v3, :cond_9

    .line 180
    .line 181
    const-string v3, "Expected name at path "

    .line 182
    .line 183
    if-eq v2, v1, :cond_7

    .line 184
    .line 185
    invoke-direct {v0}, Laasb;->x()V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2}, Laasb;->B(I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    const/16 v11, 0xe

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    new-instance v1, Laary;

    .line 198
    .line 199
    invoke-virtual {v0}, Laasa;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Laary;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_7
    if-eq v4, v11, :cond_8

    .line 212
    .line 213
    iget-object v1, v0, Laasb;->m:Lacza;

    .line 214
    .line 215
    invoke-virtual {v1}, Lacza;->d()B

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    new-instance v1, Laary;

    .line 220
    .line 221
    invoke-virtual {v0}, Laasa;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Laary;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_9
    iget-object v1, v0, Laasb;->m:Lacza;

    .line 234
    .line 235
    invoke-virtual {v1}, Lacza;->d()B

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Laasb;->x()V

    .line 239
    .line 240
    .line 241
    const/16 v11, 0xc

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    iget-object v1, v0, Laasb;->m:Lacza;

    .line 245
    .line 246
    invoke-virtual {v1}, Lacza;->d()B

    .line 247
    .line 248
    .line 249
    const/16 v11, 0xd

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_6
    invoke-direct {v0, v5}, Laasb;->u(Z)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    int-to-char v1, v1

    .line 257
    iget-object v2, v0, Laasb;->m:Lacza;

    .line 258
    .line 259
    invoke-virtual {v2}, Lacza;->d()B

    .line 260
    .line 261
    .line 262
    if-eq v1, v13, :cond_d

    .line 263
    .line 264
    if-eq v1, v12, :cond_c

    .line 265
    .line 266
    const/16 v2, 0x5d

    .line 267
    .line 268
    if-ne v1, v2, :cond_b

    .line 269
    .line 270
    move/from16 v11, v17

    .line 271
    .line 272
    :goto_1
    iput v11, v0, Laasb;->f:I

    .line 273
    .line 274
    return v11

    .line 275
    :cond_b
    new-instance v1, Laary;

    .line 276
    .line 277
    invoke-virtual {v0}, Laasa;->d()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v2, "Unterminated array at path "

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Laary;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_c
    invoke-direct {v0}, Laasb;->x()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_7
    aput v19, v1, v2

    .line 296
    .line 297
    :cond_d
    :goto_2
    invoke-direct {v0, v5}, Laasb;->u(Z)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-char v1, v1

    .line 302
    if-eq v1, v6, :cond_39

    .line 303
    .line 304
    const/16 v3, 0x27

    .line 305
    .line 306
    if-eq v1, v3, :cond_38

    .line 307
    .line 308
    const-string v2, "Unexpected value at path "

    .line 309
    .line 310
    if-eq v1, v13, :cond_35

    .line 311
    .line 312
    if-eq v1, v12, :cond_35

    .line 313
    .line 314
    const/16 v3, 0x5b

    .line 315
    .line 316
    const/4 v6, 0x3

    .line 317
    if-eq v1, v3, :cond_34

    .line 318
    .line 319
    const/16 v3, 0x5d

    .line 320
    .line 321
    if-eq v1, v3, :cond_31

    .line 322
    .line 323
    iget-object v2, v0, Laasb;->m:Lacza;

    .line 324
    .line 325
    const/16 v3, 0x7b

    .line 326
    .line 327
    if-eq v1, v3, :cond_30

    .line 328
    .line 329
    invoke-virtual {v2, v14, v15}, Lacza;->c(J)B

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-char v1, v1

    .line 334
    const/16 v3, 0x46

    .line 335
    .line 336
    if-eq v1, v3, :cond_10

    .line 337
    .line 338
    const/16 v3, 0x4e

    .line 339
    .line 340
    if-eq v1, v3, :cond_f

    .line 341
    .line 342
    const/16 v3, 0x54

    .line 343
    .line 344
    if-eq v1, v3, :cond_e

    .line 345
    .line 346
    const/16 v3, 0x66

    .line 347
    .line 348
    if-eq v1, v3, :cond_10

    .line 349
    .line 350
    const/16 v3, 0x6e

    .line 351
    .line 352
    if-eq v1, v3, :cond_f

    .line 353
    .line 354
    const/16 v3, 0x74

    .line 355
    .line 356
    if-eq v1, v3, :cond_e

    .line 357
    .line 358
    move v12, v8

    .line 359
    move-wide/from16 v20, v9

    .line 360
    .line 361
    move-wide/from16 v22, v14

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    const-string v1, "TRUE"

    .line 365
    .line 366
    const-string v3, "true"

    .line 367
    .line 368
    move v12, v11

    .line 369
    goto :goto_3

    .line 370
    :cond_f
    const-string v1, "NULL"

    .line 371
    .line 372
    const-string v3, "null"

    .line 373
    .line 374
    move/from16 v12, v18

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_10
    const-string v1, "FALSE"

    .line 378
    .line 379
    const-string v3, "false"

    .line 380
    .line 381
    const/4 v12, 0x6

    .line 382
    :goto_3
    move v13, v5

    .line 383
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    move-wide/from16 v20, v9

    .line 388
    .line 389
    iget-object v9, v0, Laasb;->e:Laczc;

    .line 390
    .line 391
    if-ge v13, v8, :cond_13

    .line 392
    .line 393
    move-wide/from16 v22, v14

    .line 394
    .line 395
    int-to-long v14, v13

    .line 396
    add-long v4, v14, v20

    .line 397
    .line 398
    invoke-interface {v9, v4, v5}, Laczc;->D(J)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_11

    .line 403
    .line 404
    :goto_5
    const/4 v12, 0x0

    .line 405
    goto :goto_6

    .line 406
    :cond_11
    invoke-virtual {v2, v14, v15}, Lacza;->c(J)B

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    int-to-char v4, v4

    .line 411
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eq v4, v5, :cond_12

    .line 416
    .line 417
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eq v4, v5, :cond_12

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 425
    .line 426
    move-wide/from16 v9, v20

    .line 427
    .line 428
    move-wide/from16 v14, v22

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    goto :goto_4

    .line 432
    :cond_13
    move-wide/from16 v22, v14

    .line 433
    .line 434
    add-int/lit8 v1, v8, 0x1

    .line 435
    .line 436
    int-to-long v3, v8

    .line 437
    int-to-long v13, v1

    .line 438
    invoke-interface {v9, v13, v14}, Laczc;->D(J)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    invoke-virtual {v2, v3, v4}, Lacza;->c(J)B

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-direct {v0, v1}, Laasb;->B(I)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_14
    invoke-virtual {v2, v3, v4}, Lacza;->B(J)V

    .line 456
    .line 457
    .line 458
    iput v12, v0, Laasb;->f:I

    .line 459
    .line 460
    :goto_6
    if-nez v12, :cond_2f

    .line 461
    .line 462
    move-wide/from16 v8, v22

    .line 463
    .line 464
    move-wide v12, v8

    .line 465
    const/4 v1, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x1

    .line 468
    :goto_7
    iget-object v5, v0, Laasb;->e:Laczc;

    .line 469
    .line 470
    add-long v14, v8, v20

    .line 471
    .line 472
    invoke-interface {v5, v14, v15}, Laczc;->D(J)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_15

    .line 477
    .line 478
    move/from16 v5, v19

    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_15
    invoke-virtual {v2, v8, v9}, Lacza;->c(J)B

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    int-to-char v5, v5

    .line 487
    const/16 v10, 0x2b

    .line 488
    .line 489
    if-eq v5, v10, :cond_2b

    .line 490
    .line 491
    const/16 v10, 0x45

    .line 492
    .line 493
    if-eq v5, v10, :cond_29

    .line 494
    .line 495
    const/16 v10, 0x65

    .line 496
    .line 497
    if-eq v5, v10, :cond_29

    .line 498
    .line 499
    const/16 v10, 0x2d

    .line 500
    .line 501
    if-eq v5, v10, :cond_26

    .line 502
    .line 503
    const/16 v10, 0x2e

    .line 504
    .line 505
    if-eq v5, v10, :cond_25

    .line 506
    .line 507
    const/16 v10, 0x30

    .line 508
    .line 509
    if-lt v5, v10, :cond_1d

    .line 510
    .line 511
    if-ge v5, v7, :cond_1d

    .line 512
    .line 513
    if-eqz v1, :cond_1c

    .line 514
    .line 515
    const/4 v10, 0x1

    .line 516
    if-eq v1, v10, :cond_1c

    .line 517
    .line 518
    move/from16 v8, v19

    .line 519
    .line 520
    if-eq v1, v8, :cond_18

    .line 521
    .line 522
    if-eq v1, v6, :cond_17

    .line 523
    .line 524
    const/4 v8, 0x6

    .line 525
    if-eq v1, v11, :cond_16

    .line 526
    .line 527
    if-eq v1, v8, :cond_16

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_16
    move/from16 v1, v18

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_17
    move/from16 v1, v17

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_18
    const/4 v8, 0x6

    .line 537
    cmp-long v9, v12, v22

    .line 538
    .line 539
    if-nez v9, :cond_19

    .line 540
    .line 541
    goto/16 :goto_12

    .line 542
    .line 543
    :cond_19
    add-int/lit8 v5, v5, -0x30

    .line 544
    .line 545
    const-wide/16 v24, 0xa

    .line 546
    .line 547
    mul-long v24, v24, v12

    .line 548
    .line 549
    const-wide v26, -0xcccccccccccccccL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    cmp-long v9, v12, v26

    .line 555
    .line 556
    int-to-long v7, v5

    .line 557
    sub-long v24, v24, v7

    .line 558
    .line 559
    if-gtz v9, :cond_1b

    .line 560
    .line 561
    if-nez v9, :cond_1a

    .line 562
    .line 563
    cmp-long v5, v24, v12

    .line 564
    .line 565
    if-gez v5, :cond_1a

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_1a
    const/4 v5, 0x0

    .line 569
    goto :goto_9

    .line 570
    :cond_1b
    :goto_8
    const/4 v5, 0x1

    .line 571
    :goto_9
    and-int/2addr v4, v5

    .line 572
    move-wide/from16 v12, v24

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1c
    add-int/lit8 v5, v5, -0x30

    .line 576
    .line 577
    int-to-long v7, v5

    .line 578
    neg-long v7, v7

    .line 579
    move-wide v12, v7

    .line 580
    const/4 v1, 0x2

    .line 581
    :goto_a
    move-wide v8, v14

    .line 582
    const/16 v7, 0x3a

    .line 583
    .line 584
    goto/16 :goto_11

    .line 585
    .line 586
    :cond_1d
    invoke-direct {v0, v5}, Laasb;->B(I)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_1e

    .line 591
    .line 592
    goto/16 :goto_12

    .line 593
    .line 594
    :cond_1e
    const/4 v5, 0x2

    .line 595
    :goto_b
    if-ne v1, v5, :cond_23

    .line 596
    .line 597
    if-eqz v4, :cond_22

    .line 598
    .line 599
    const-wide/high16 v4, -0x8000000000000000L

    .line 600
    .line 601
    cmp-long v1, v12, v4

    .line 602
    .line 603
    if-nez v1, :cond_1f

    .line 604
    .line 605
    if-eqz v3, :cond_22

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    goto :goto_c

    .line 609
    :cond_1f
    move v5, v3

    .line 610
    :goto_c
    cmp-long v1, v12, v22

    .line 611
    .line 612
    if-nez v1, :cond_20

    .line 613
    .line 614
    if-nez v5, :cond_22

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_20
    if-eqz v5, :cond_21

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_21
    :goto_d
    neg-long v12, v12

    .line 621
    :goto_e
    iput-wide v12, v0, Laasb;->n:J

    .line 622
    .line 623
    invoke-virtual {v2, v8, v9}, Lacza;->B(J)V

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x10

    .line 627
    .line 628
    iput v1, v0, Laasb;->f:I

    .line 629
    .line 630
    const/16 v8, 0x10

    .line 631
    .line 632
    goto/16 :goto_13

    .line 633
    .line 634
    :cond_22
    const/4 v1, 0x2

    .line 635
    const/4 v5, 0x2

    .line 636
    :cond_23
    if-eq v1, v5, :cond_24

    .line 637
    .line 638
    move/from16 v3, v17

    .line 639
    .line 640
    if-eq v1, v3, :cond_24

    .line 641
    .line 642
    move/from16 v3, v18

    .line 643
    .line 644
    if-ne v1, v3, :cond_2c

    .line 645
    .line 646
    :cond_24
    long-to-int v1, v8

    .line 647
    iput v1, v0, Laasb;->o:I

    .line 648
    .line 649
    const/16 v8, 0x11

    .line 650
    .line 651
    iput v8, v0, Laasb;->f:I

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_25
    move/from16 v5, v19

    .line 655
    .line 656
    const/16 v16, 0x6

    .line 657
    .line 658
    if-ne v1, v5, :cond_2c

    .line 659
    .line 660
    move/from16 v19, v5

    .line 661
    .line 662
    move v1, v6

    .line 663
    move-wide v8, v14

    .line 664
    goto :goto_f

    .line 665
    :cond_26
    move/from16 v5, v19

    .line 666
    .line 667
    const/16 v16, 0x6

    .line 668
    .line 669
    if-eqz v1, :cond_28

    .line 670
    .line 671
    if-eq v1, v11, :cond_27

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_27
    move/from16 v19, v5

    .line 675
    .line 676
    move-wide v8, v14

    .line 677
    move/from16 v1, v16

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_28
    move/from16 v19, v5

    .line 681
    .line 682
    move-wide v8, v14

    .line 683
    const/4 v1, 0x1

    .line 684
    const/4 v3, 0x1

    .line 685
    :goto_f
    const/16 v7, 0x3a

    .line 686
    .line 687
    const/16 v17, 0x4

    .line 688
    .line 689
    const/16 v18, 0x7

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :cond_29
    move/from16 v5, v19

    .line 694
    .line 695
    const/16 v16, 0x6

    .line 696
    .line 697
    if-eq v1, v5, :cond_2a

    .line 698
    .line 699
    const/4 v5, 0x4

    .line 700
    if-eq v1, v5, :cond_2a

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_2a
    move v1, v11

    .line 704
    move-wide v8, v14

    .line 705
    goto :goto_10

    .line 706
    :cond_2b
    const/16 v16, 0x6

    .line 707
    .line 708
    if-ne v1, v11, :cond_2c

    .line 709
    .line 710
    move-wide v8, v14

    .line 711
    move/from16 v1, v16

    .line 712
    .line 713
    :goto_10
    const/16 v7, 0x3a

    .line 714
    .line 715
    const/16 v17, 0x4

    .line 716
    .line 717
    const/16 v18, 0x7

    .line 718
    .line 719
    :goto_11
    const/16 v19, 0x2

    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :cond_2c
    :goto_12
    const/4 v8, 0x0

    .line 724
    :goto_13
    if-eqz v8, :cond_2d

    .line 725
    .line 726
    return v8

    .line 727
    :cond_2d
    move-wide/from16 v3, v22

    .line 728
    .line 729
    invoke-virtual {v2, v3, v4}, Lacza;->c(J)B

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-direct {v0, v1}, Laasb;->B(I)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_2e

    .line 738
    .line 739
    invoke-direct {v0}, Laasb;->x()V

    .line 740
    .line 741
    .line 742
    const/16 v1, 0xa

    .line 743
    .line 744
    iput v1, v0, Laasb;->f:I

    .line 745
    .line 746
    const/16 v0, 0xa

    .line 747
    .line 748
    return v0

    .line 749
    :cond_2e
    new-instance v1, Laary;

    .line 750
    .line 751
    invoke-virtual {v0}, Laasa;->d()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v2, "Expected value at path "

    .line 756
    .line 757
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v1, v0}, Laary;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_2f
    return v12

    .line 766
    :cond_30
    invoke-virtual {v2}, Lacza;->d()B

    .line 767
    .line 768
    .line 769
    const/4 v10, 0x1

    .line 770
    iput v10, v0, Laasb;->f:I

    .line 771
    .line 772
    return v10

    .line 773
    :cond_31
    move v10, v5

    .line 774
    if-eq v4, v10, :cond_33

    .line 775
    .line 776
    const/4 v5, 0x2

    .line 777
    if-ne v4, v5, :cond_32

    .line 778
    .line 779
    invoke-direct {v0}, Laasb;->x()V

    .line 780
    .line 781
    .line 782
    const/4 v3, 0x7

    .line 783
    iput v3, v0, Laasb;->f:I

    .line 784
    .line 785
    return v3

    .line 786
    :cond_32
    new-instance v1, Laary;

    .line 787
    .line 788
    invoke-virtual {v0}, Laasa;->d()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v1, v0}, Laary;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :cond_33
    iget-object v1, v0, Laasb;->m:Lacza;

    .line 801
    .line 802
    invoke-virtual {v1}, Lacza;->d()B

    .line 803
    .line 804
    .line 805
    const/4 v3, 0x4

    .line 806
    iput v3, v0, Laasb;->f:I

    .line 807
    .line 808
    return v3

    .line 809
    :cond_34
    iget-object v1, v0, Laasb;->m:Lacza;

    .line 810
    .line 811
    invoke-virtual {v1}, Lacza;->d()B

    .line 812
    .line 813
    .line 814
    iput v6, v0, Laasb;->f:I

    .line 815
    .line 816
    return v6

    .line 817
    :cond_35
    move v10, v5

    .line 818
    if-eq v4, v10, :cond_37

    .line 819
    .line 820
    const/4 v5, 0x2

    .line 821
    if-ne v4, v5, :cond_36

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_36
    new-instance v1, Laary;

    .line 825
    .line 826
    invoke-virtual {v0}, Laasa;->d()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-direct {v1, v0}, Laary;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v1

    .line 838
    :cond_37
    :goto_14
    invoke-direct {v0}, Laasb;->x()V

    .line 839
    .line 840
    .line 841
    const/4 v3, 0x7

    .line 842
    iput v3, v0, Laasb;->f:I

    .line 843
    .line 844
    return v3

    .line 845
    :cond_38
    invoke-direct {v0}, Laasb;->x()V

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Laasb;->m:Lacza;

    .line 849
    .line 850
    invoke-virtual {v1}, Lacza;->d()B

    .line 851
    .line 852
    .line 853
    const/16 v1, 0x8

    .line 854
    .line 855
    iput v1, v0, Laasb;->f:I

    .line 856
    .line 857
    return v1

    .line 858
    :cond_39
    iget-object v1, v0, Laasb;->m:Lacza;

    .line 859
    .line 860
    invoke-virtual {v1}, Lacza;->d()B

    .line 861
    .line 862
    .line 863
    const/16 v1, 0x9

    .line 864
    .line 865
    iput v1, v0, Laasb;->f:I

    .line 866
    .line 867
    return v1

    .line 868
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    const-string v1, "JsonReader is closed"

    .line 871
    .line 872
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laasb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laasb;->q()I

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
    new-instance v0, Laarx;

    .line 13
    .line 14
    const-string v1, "Expected a name but was "

    .line 15
    .line 16
    invoke-static {p0, v1}, Laarg;->d(Laasb;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Laasb;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Laasb;->g:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-direct {p0}, Laasb;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v0, Laasb;->i:Laczd;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Laasb;->v(Laczd;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    sget-object v0, Laasb;->h:Laczd;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Laasb;->v(Laczd;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Laasb;->f:I

    .line 53
    .line 54
    iget-object v1, p0, Laasb;->c:[Ljava/lang/String;

    .line 55
    .line 56
    iget p0, p0, Laasb;->a:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    aput-object v0, v1, p0

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;Lzvv;)I
    .locals 5

    .line 1
    iget-object p2, p2, Lzvv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v4, p2, v2

    .line 12
    .line 13
    invoke-static {v4, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    if-ltz v2, :cond_2

    .line 25
    .line 26
    iput v1, p0, Laasb;->f:I

    .line 27
    .line 28
    iget-object p1, p0, Laasb;->d:[I

    .line 29
    .line 30
    iget p0, p0, Laasb;->a:I

    .line 31
    .line 32
    add-int/2addr p0, v3

    .line 33
    aget p2, p1, p0

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    aput p2, p1, p0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laasb;->e:Laczc;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

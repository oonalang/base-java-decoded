.class public final Ldhh;
.super Ldhg;
.source "PG"


# static fields
.field private static final f:Laczd;

.field private static final g:Laczd;

.field private static final h:Laczd;

.field private static final i:Laczd;

.field private static final j:Laczd;


# instance fields
.field private final k:Laczc;

.field private final l:Lacza;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


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
    sput-object v0, Ldhh;->f:Laczd;

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
    sput-object v0, Ldhh;->g:Laczd;

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
    sput-object v0, Ldhh;->h:Laczd;

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
    sput-object v0, Ldhh;->i:Laczd;

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
    sput-object v0, Ldhh;->j:Laczd;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Laczc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldhg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldhh;->m:I

    .line 6
    .line 7
    iput-object p1, p0, Ldhh;->k:Laczc;

    .line 8
    .line 9
    check-cast p1, Ladab;

    .line 10
    .line 11
    iget-object p1, p1, Ladab;->b:Lacza;

    .line 12
    .line 13
    iput-object p1, p0, Ldhh;->l:Lacza;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, p1}, Ldhg;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final A(I)Z
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
    invoke-direct {p0}, Ldhh;->w()V

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

.method private final B(Ljava/lang/String;Liko;)I
    .locals 5

    .line 1
    iget-object p2, p2, Liko;->a:Ljava/lang/Object;

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
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput v1, p0, Ldhh;->m:I

    .line 20
    .line 21
    iget-object p2, p0, Ldhh;->d:[Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Ldhh;->b:I

    .line 24
    .line 25
    add-int/2addr p0, v3

    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method private final r()C
    .locals 8

    .line 1
    iget-object v0, p0, Ldhh;->k:Laczc;

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
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v1, p0, Ldhh;->l:Lacza;

    .line 12
    .line 13
    invoke-virtual {v1}, Lacza;->d()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-eq v2, v3, :cond_b

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-eq v2, v4, :cond_b

    .line 24
    .line 25
    const/16 v4, 0x27

    .line 26
    .line 27
    if-eq v2, v4, :cond_b

    .line 28
    .line 29
    const/16 v4, 0x2f

    .line 30
    .line 31
    if-eq v2, v4, :cond_b

    .line 32
    .line 33
    const/16 v4, 0x5c

    .line 34
    .line 35
    if-eq v2, v4, :cond_b

    .line 36
    .line 37
    const/16 v4, 0x62

    .line 38
    .line 39
    if-eq v2, v4, :cond_a

    .line 40
    .line 41
    const/16 v4, 0x66

    .line 42
    .line 43
    if-eq v2, v4, :cond_9

    .line 44
    .line 45
    const/16 v5, 0x6e

    .line 46
    .line 47
    if-eq v2, v5, :cond_8

    .line 48
    .line 49
    const/16 v3, 0x72

    .line 50
    .line 51
    if-eq v2, v3, :cond_7

    .line 52
    .line 53
    const/16 v3, 0x74

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    const/16 v3, 0x75

    .line 58
    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    const-wide/16 v2, 0x4

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Laczc;->D(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move v5, v0

    .line 71
    :goto_0
    const/4 v6, 0x4

    .line 72
    if-ge v0, v6, :cond_3

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    int-to-long v6, v0

    .line 77
    invoke-virtual {v1, v6, v7}, Lacza;->c(J)B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-char v5, v5

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    if-lt v6, v7, :cond_0

    .line 85
    .line 86
    const/16 v7, 0x39

    .line 87
    .line 88
    if-gt v6, v7, :cond_0

    .line 89
    .line 90
    add-int/lit8 v6, v6, -0x30

    .line 91
    .line 92
    :goto_1
    add-int/2addr v5, v6

    .line 93
    int-to-char v5, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/16 v7, 0x61

    .line 96
    .line 97
    if-lt v6, v7, :cond_1

    .line 98
    .line 99
    if-gt v6, v4, :cond_1

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x57

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 v7, 0x41

    .line 105
    .line 106
    if-lt v6, v7, :cond_2

    .line 107
    .line 108
    const/16 v7, 0x46

    .line 109
    .line 110
    if-gt v6, v7, :cond_2

    .line 111
    .line 112
    add-int/lit8 v6, v6, -0x37

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v1, v2, v3}, Lacza;->q(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "\\u"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_3
    invoke-virtual {v1, v2, v3}, Lacza;->B(J)V

    .line 134
    .line 135
    .line 136
    return v5

    .line 137
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 138
    .line 139
    invoke-virtual {p0}, Ldhg;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v1, "Unterminated escape sequence at path "

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    int-to-char v0, v2

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Invalid escape sequence: \\"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_6
    const/16 p0, 0x9

    .line 174
    .line 175
    return p0

    .line 176
    :cond_7
    const/16 p0, 0xd

    .line 177
    .line 178
    return p0

    .line 179
    :cond_8
    return v3

    .line 180
    :cond_9
    const/16 p0, 0xc

    .line 181
    .line 182
    return p0

    .line 183
    :cond_a
    const/16 p0, 0x8

    .line 184
    .line 185
    return p0

    .line 186
    :cond_b
    int-to-char p0, v2

    .line 187
    return p0

    .line 188
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0
.end method

.method private final s()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldhh;->c:[I

    .line 4
    .line 5
    iget v2, v0, Ldhh;->b:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0x5d

    .line 12
    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/16 v10, 0x2c

    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x3

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const/4 v15, 0x7

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x5

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    aput v8, v1, v2

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    if-ne v4, v8, :cond_4

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ldhh;->t(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Ldhh;->l:Lacza;

    .line 40
    .line 41
    invoke-virtual {v2}, Lacza;->d()B

    .line 42
    .line 43
    .line 44
    if-eq v1, v10, :cond_0

    .line 45
    .line 46
    if-eq v1, v9, :cond_3

    .line 47
    .line 48
    if-ne v1, v7, :cond_2

    .line 49
    .line 50
    goto/16 :goto_19

    .line 51
    .line 52
    :cond_2
    const-string v1, "Unterminated array"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    invoke-direct {v0}, Ldhh;->w()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eq v4, v12, :cond_3c

    .line 64
    .line 65
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    goto/16 :goto_18

    .line 68
    .line 69
    :cond_5
    if-ne v4, v5, :cond_7

    .line 70
    .line 71
    aput v6, v1, v2

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ldhh;->t(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v0, Ldhh;->l:Lacza;

    .line 78
    .line 79
    invoke-virtual {v2}, Lacza;->d()B

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x3a

    .line 83
    .line 84
    if-eq v1, v5, :cond_0

    .line 85
    .line 86
    const/16 v5, 0x3d

    .line 87
    .line 88
    if-ne v1, v5, :cond_6

    .line 89
    .line 90
    invoke-direct {v0}, Ldhh;->w()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Ldhh;->k:Laczc;

    .line 94
    .line 95
    const-wide/16 v6, 0x1

    .line 96
    .line 97
    invoke-interface {v1, v6, v7}, Laczc;->D(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2, v13, v14}, Lacza;->c(J)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v6, 0x3e

    .line 108
    .line 109
    if-ne v1, v6, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Lacza;->d()B

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v1, "Expected \':\'"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7
    if-ne v4, v11, :cond_8

    .line 123
    .line 124
    aput v15, v1, v2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    if-ne v4, v15, :cond_a

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Ldhh;->t(Z)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v6, -0x1

    .line 135
    if-ne v2, v6, :cond_9

    .line 136
    .line 137
    const/16 v5, 0x12

    .line 138
    .line 139
    goto/16 :goto_19

    .line 140
    .line 141
    :cond_9
    invoke-direct {v0}, Ldhh;->w()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    const/4 v1, 0x0

    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    if-eq v4, v2, :cond_3b

    .line 149
    .line 150
    :goto_1
    invoke-direct {v0, v3}, Ldhh;->t(Z)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/16 v6, 0x22

    .line 155
    .line 156
    if-eq v2, v6, :cond_3a

    .line 157
    .line 158
    const/16 v6, 0x27

    .line 159
    .line 160
    if-eq v2, v6, :cond_39

    .line 161
    .line 162
    if-eq v2, v10, :cond_36

    .line 163
    .line 164
    if-eq v2, v9, :cond_36

    .line 165
    .line 166
    const/16 v6, 0x5b

    .line 167
    .line 168
    if-eq v2, v6, :cond_35

    .line 169
    .line 170
    const/16 v5, 0x5d

    .line 171
    .line 172
    if-eq v2, v5, :cond_33

    .line 173
    .line 174
    iget-object v4, v0, Ldhh;->l:Lacza;

    .line 175
    .line 176
    const/16 v5, 0x7b

    .line 177
    .line 178
    if-eq v2, v5, :cond_32

    .line 179
    .line 180
    invoke-virtual {v4, v13, v14}, Lacza;->c(J)B

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v5, 0x74

    .line 185
    .line 186
    if-eq v2, v5, :cond_10

    .line 187
    .line 188
    const/16 v5, 0x54

    .line 189
    .line 190
    if-ne v2, v5, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const/16 v5, 0x66

    .line 194
    .line 195
    if-eq v2, v5, :cond_f

    .line 196
    .line 197
    const/16 v5, 0x46

    .line 198
    .line 199
    if-ne v2, v5, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    const/16 v5, 0x6e

    .line 203
    .line 204
    if-eq v2, v5, :cond_e

    .line 205
    .line 206
    const/16 v5, 0x4e

    .line 207
    .line 208
    if-ne v2, v5, :cond_d

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_d
    move v6, v1

    .line 212
    move-wide/from16 v16, v13

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    :goto_2
    const-string v2, "NULL"

    .line 216
    .line 217
    const-string v5, "null"

    .line 218
    .line 219
    move v6, v15

    .line 220
    goto :goto_5

    .line 221
    :cond_f
    :goto_3
    const-string v2, "FALSE"

    .line 222
    .line 223
    const-string v5, "false"

    .line 224
    .line 225
    move v6, v11

    .line 226
    goto :goto_5

    .line 227
    :cond_10
    :goto_4
    const-string v2, "TRUE"

    .line 228
    .line 229
    const-string v5, "true"

    .line 230
    .line 231
    const/4 v6, 0x5

    .line 232
    :goto_5
    move v7, v3

    .line 233
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iget-object v10, v0, Ldhh;->k:Laczc;

    .line 238
    .line 239
    if-ge v7, v9, :cond_13

    .line 240
    .line 241
    add-int/lit8 v9, v7, 0x1

    .line 242
    .line 243
    move-wide/from16 v16, v13

    .line 244
    .line 245
    int-to-long v13, v9

    .line 246
    invoke-interface {v10, v13, v14}, Laczc;->D(J)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_11

    .line 251
    .line 252
    :goto_7
    move v6, v1

    .line 253
    goto :goto_8

    .line 254
    :cond_11
    int-to-long v13, v7

    .line 255
    invoke-virtual {v4, v13, v14}, Lacza;->c(J)B

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eq v10, v13, :cond_12

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eq v10, v7, :cond_12

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_12
    move v7, v9

    .line 273
    move-wide/from16 v13, v16

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_13
    move-wide/from16 v16, v13

    .line 277
    .line 278
    add-int/lit8 v2, v9, 0x1

    .line 279
    .line 280
    int-to-long v13, v9

    .line 281
    int-to-long v1, v2

    .line 282
    invoke-interface {v10, v1, v2}, Laczc;->D(J)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_14

    .line 287
    .line 288
    invoke-virtual {v4, v13, v14}, Lacza;->c(J)B

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-direct {v0, v1}, Ldhh;->A(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_14
    invoke-virtual {v4, v13, v14}, Lacza;->B(J)V

    .line 301
    .line 302
    .line 303
    iput v6, v0, Ldhh;->m:I

    .line 304
    .line 305
    :goto_8
    if-nez v6, :cond_31

    .line 306
    .line 307
    move v9, v3

    .line 308
    move-wide/from16 v5, v16

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    :goto_9
    iget-object v10, v0, Ldhh;->k:Laczc;

    .line 314
    .line 315
    add-int/lit8 v13, v2, 0x1

    .line 316
    .line 317
    int-to-long v11, v13

    .line 318
    invoke-interface {v10, v11, v12}, Laczc;->D(J)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_15

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_15
    int-to-long v10, v2

    .line 327
    invoke-virtual {v4, v10, v11}, Lacza;->c(J)B

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    const/16 v11, 0x2b

    .line 332
    .line 333
    if-eq v10, v11, :cond_2c

    .line 334
    .line 335
    const/16 v11, 0x45

    .line 336
    .line 337
    if-eq v10, v11, :cond_2a

    .line 338
    .line 339
    const/16 v11, 0x65

    .line 340
    .line 341
    if-eq v10, v11, :cond_2a

    .line 342
    .line 343
    const/16 v11, 0x2d

    .line 344
    .line 345
    if-eq v10, v11, :cond_28

    .line 346
    .line 347
    const/16 v11, 0x2e

    .line 348
    .line 349
    if-eq v10, v11, :cond_27

    .line 350
    .line 351
    const/16 v11, 0x30

    .line 352
    .line 353
    if-lt v10, v11, :cond_1f

    .line 354
    .line 355
    const/16 v11, 0x39

    .line 356
    .line 357
    if-le v10, v11, :cond_16

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_16
    if-eq v1, v3, :cond_1e

    .line 361
    .line 362
    if-nez v1, :cond_17

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_17
    if-ne v1, v8, :cond_1b

    .line 366
    .line 367
    cmp-long v2, v5, v16

    .line 368
    .line 369
    if-nez v2, :cond_18

    .line 370
    .line 371
    goto/16 :goto_14

    .line 372
    .line 373
    :cond_18
    add-int/lit8 v10, v10, -0x30

    .line 374
    .line 375
    const-wide/16 v11, 0xa

    .line 376
    .line 377
    mul-long/2addr v11, v5

    .line 378
    const-wide v19, -0xcccccccccccccccL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    cmp-long v2, v5, v19

    .line 384
    .line 385
    int-to-long v14, v10

    .line 386
    sub-long/2addr v11, v14

    .line 387
    if-gtz v2, :cond_1a

    .line 388
    .line 389
    if-nez v2, :cond_19

    .line 390
    .line 391
    cmp-long v2, v11, v5

    .line 392
    .line 393
    if-gez v2, :cond_19

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_19
    const/4 v2, 0x0

    .line 397
    goto :goto_b

    .line 398
    :cond_1a
    :goto_a
    move v2, v3

    .line 399
    :goto_b
    and-int/2addr v9, v2

    .line 400
    move-wide v5, v11

    .line 401
    goto :goto_c

    .line 402
    :cond_1b
    const/4 v2, 0x3

    .line 403
    if-ne v1, v2, :cond_1c

    .line 404
    .line 405
    const/4 v1, 0x4

    .line 406
    :goto_c
    const/4 v14, 0x6

    .line 407
    goto/16 :goto_13

    .line 408
    .line 409
    :cond_1c
    const/4 v2, 0x5

    .line 410
    const/4 v14, 0x6

    .line 411
    if-eq v1, v2, :cond_1d

    .line 412
    .line 413
    if-ne v1, v14, :cond_2d

    .line 414
    .line 415
    :cond_1d
    const/4 v1, 0x7

    .line 416
    goto/16 :goto_13

    .line 417
    .line 418
    :cond_1e
    :goto_d
    const/4 v14, 0x6

    .line 419
    add-int/lit8 v10, v10, -0x30

    .line 420
    .line 421
    neg-int v1, v10

    .line 422
    int-to-long v5, v1

    .line 423
    move v1, v8

    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :cond_1f
    :goto_e
    invoke-direct {v0, v10}, Ldhh;->A(I)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_20

    .line 431
    .line 432
    goto/16 :goto_14

    .line 433
    .line 434
    :cond_20
    :goto_f
    if-ne v1, v8, :cond_25

    .line 435
    .line 436
    if-eqz v9, :cond_24

    .line 437
    .line 438
    const-wide/high16 v9, -0x8000000000000000L

    .line 439
    .line 440
    cmp-long v1, v5, v9

    .line 441
    .line 442
    if-nez v1, :cond_21

    .line 443
    .line 444
    if-eqz v7, :cond_24

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_21
    move v3, v7

    .line 448
    :goto_10
    cmp-long v1, v5, v16

    .line 449
    .line 450
    if-nez v1, :cond_22

    .line 451
    .line 452
    if-nez v3, :cond_24

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    :cond_22
    int-to-long v1, v2

    .line 456
    if-eqz v3, :cond_23

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_23
    neg-long v5, v5

    .line 460
    :goto_11
    iput-wide v5, v0, Ldhh;->n:J

    .line 461
    .line 462
    invoke-virtual {v4, v1, v2}, Lacza;->B(J)V

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x10

    .line 466
    .line 467
    iput v1, v0, Ldhh;->m:I

    .line 468
    .line 469
    const/16 v3, 0x10

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_24
    move v1, v8

    .line 473
    :cond_25
    if-eq v1, v8, :cond_26

    .line 474
    .line 475
    const/4 v3, 0x4

    .line 476
    if-eq v1, v3, :cond_26

    .line 477
    .line 478
    const/4 v3, 0x7

    .line 479
    if-ne v1, v3, :cond_2e

    .line 480
    .line 481
    :cond_26
    iput v2, v0, Ldhh;->o:I

    .line 482
    .line 483
    const/16 v3, 0x11

    .line 484
    .line 485
    iput v3, v0, Ldhh;->m:I

    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_27
    const/4 v14, 0x6

    .line 489
    if-ne v1, v8, :cond_2e

    .line 490
    .line 491
    const/4 v1, 0x3

    .line 492
    goto :goto_13

    .line 493
    :cond_28
    const/4 v14, 0x6

    .line 494
    if-nez v1, :cond_29

    .line 495
    .line 496
    move v1, v3

    .line 497
    move v7, v1

    .line 498
    goto :goto_13

    .line 499
    :cond_29
    const/4 v2, 0x5

    .line 500
    if-ne v1, v2, :cond_2e

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_2a
    const/4 v2, 0x5

    .line 504
    const/4 v14, 0x6

    .line 505
    if-eq v1, v8, :cond_2b

    .line 506
    .line 507
    const/4 v10, 0x4

    .line 508
    if-ne v1, v10, :cond_2e

    .line 509
    .line 510
    :cond_2b
    move v1, v2

    .line 511
    goto :goto_13

    .line 512
    :cond_2c
    const/4 v2, 0x5

    .line 513
    const/4 v14, 0x6

    .line 514
    if-ne v1, v2, :cond_2e

    .line 515
    .line 516
    :goto_12
    move v1, v14

    .line 517
    :cond_2d
    :goto_13
    move v2, v13

    .line 518
    move v11, v14

    .line 519
    const/4 v12, 0x3

    .line 520
    const/4 v15, 0x7

    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_2e
    :goto_14
    const/4 v3, 0x0

    .line 524
    :goto_15
    if-eqz v3, :cond_2f

    .line 525
    .line 526
    return v3

    .line 527
    :cond_2f
    move-wide/from16 v1, v16

    .line 528
    .line 529
    invoke-virtual {v4, v1, v2}, Lacza;->c(J)B

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-direct {v0, v1}, Ldhh;->A(I)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_30

    .line 538
    .line 539
    invoke-direct {v0}, Ldhh;->w()V

    .line 540
    .line 541
    .line 542
    const/16 v1, 0xa

    .line 543
    .line 544
    iput v1, v0, Ldhh;->m:I

    .line 545
    .line 546
    const/16 v0, 0xa

    .line 547
    .line 548
    return v0

    .line 549
    :cond_30
    const-string v1, "Expected value"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_31
    return v6

    .line 557
    :cond_32
    invoke-virtual {v4}, Lacza;->d()B

    .line 558
    .line 559
    .line 560
    iput v3, v0, Ldhh;->m:I

    .line 561
    .line 562
    return v3

    .line 563
    :cond_33
    if-eq v4, v3, :cond_34

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_34
    iget-object v1, v0, Ldhh;->l:Lacza;

    .line 567
    .line 568
    invoke-virtual {v1}, Lacza;->d()B

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x4

    .line 572
    iput v3, v0, Ldhh;->m:I

    .line 573
    .line 574
    return v3

    .line 575
    :cond_35
    iget-object v1, v0, Ldhh;->l:Lacza;

    .line 576
    .line 577
    invoke-virtual {v1}, Lacza;->d()B

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x3

    .line 581
    iput v2, v0, Ldhh;->m:I

    .line 582
    .line 583
    return v2

    .line 584
    :cond_36
    :goto_16
    if-eq v4, v3, :cond_38

    .line 585
    .line 586
    if-ne v4, v8, :cond_37

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_37
    const-string v1, "Unexpected value"

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_38
    :goto_17
    invoke-direct {v0}, Ldhh;->w()V

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x7

    .line 600
    iput v3, v0, Ldhh;->m:I

    .line 601
    .line 602
    return v3

    .line 603
    :cond_39
    invoke-direct {v0}, Ldhh;->w()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Ldhh;->l:Lacza;

    .line 607
    .line 608
    invoke-virtual {v1}, Lacza;->d()B

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x8

    .line 612
    .line 613
    iput v2, v0, Ldhh;->m:I

    .line 614
    .line 615
    return v2

    .line 616
    :cond_3a
    iget-object v1, v0, Ldhh;->l:Lacza;

    .line 617
    .line 618
    invoke-virtual {v1}, Lacza;->d()B

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x9

    .line 622
    .line 623
    iput v1, v0, Ldhh;->m:I

    .line 624
    .line 625
    return v1

    .line 626
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    const-string v1, "JsonReader is closed"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_3c
    :goto_18
    move/from16 v18, v5

    .line 635
    .line 636
    aput v18, v1, v2

    .line 637
    .line 638
    const/16 v1, 0x7d

    .line 639
    .line 640
    const/4 v2, 0x5

    .line 641
    if-ne v4, v2, :cond_3f

    .line 642
    .line 643
    invoke-direct {v0, v3}, Ldhh;->t(Z)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    iget-object v5, v0, Ldhh;->l:Lacza;

    .line 648
    .line 649
    invoke-virtual {v5}, Lacza;->d()B

    .line 650
    .line 651
    .line 652
    if-eq v2, v10, :cond_3f

    .line 653
    .line 654
    if-eq v2, v9, :cond_3e

    .line 655
    .line 656
    if-ne v2, v1, :cond_3d

    .line 657
    .line 658
    move v5, v8

    .line 659
    goto :goto_19

    .line 660
    :cond_3d
    const-string v1, "Unterminated object"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_3e
    invoke-direct {v0}, Ldhh;->w()V

    .line 668
    .line 669
    .line 670
    :cond_3f
    invoke-direct {v0, v3}, Ldhh;->t(Z)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const/16 v6, 0x22

    .line 675
    .line 676
    if-eq v2, v6, :cond_44

    .line 677
    .line 678
    const/16 v6, 0x27

    .line 679
    .line 680
    if-eq v2, v6, :cond_43

    .line 681
    .line 682
    const-string v3, "Expected name"

    .line 683
    .line 684
    if-eq v2, v1, :cond_41

    .line 685
    .line 686
    invoke-direct {v0}, Ldhh;->w()V

    .line 687
    .line 688
    .line 689
    int-to-char v1, v2

    .line 690
    invoke-direct {v0, v1}, Ldhh;->A(I)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_40

    .line 695
    .line 696
    const/16 v5, 0xe

    .line 697
    .line 698
    :goto_19
    iput v5, v0, Ldhh;->m:I

    .line 699
    .line 700
    return v5

    .line 701
    :cond_40
    invoke-virtual {v0, v3}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_41
    const/4 v2, 0x5

    .line 707
    if-eq v4, v2, :cond_42

    .line 708
    .line 709
    iget-object v1, v0, Ldhh;->l:Lacza;

    .line 710
    .line 711
    invoke-virtual {v1}, Lacza;->d()B

    .line 712
    .line 713
    .line 714
    iput v8, v0, Ldhh;->m:I

    .line 715
    .line 716
    return v8

    .line 717
    :cond_42
    invoke-virtual {v0, v3}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_43
    iget-object v1, v0, Ldhh;->l:Lacza;

    .line 723
    .line 724
    invoke-virtual {v1}, Lacza;->d()B

    .line 725
    .line 726
    .line 727
    invoke-direct {v0}, Ldhh;->w()V

    .line 728
    .line 729
    .line 730
    const/16 v1, 0xc

    .line 731
    .line 732
    iput v1, v0, Ldhh;->m:I

    .line 733
    .line 734
    return v1

    .line 735
    :cond_44
    iget-object v1, v0, Ldhh;->l:Lacza;

    .line 736
    .line 737
    invoke-virtual {v1}, Lacza;->d()B

    .line 738
    .line 739
    .line 740
    const/16 v1, 0xd

    .line 741
    .line 742
    iput v1, v0, Ldhh;->m:I

    .line 743
    .line 744
    return v1
.end method

.method private final t(Z)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, v0, Ldhh;->k:Laczc;

    .line 5
    .line 6
    add-int/lit8 v4, v2, 0x1

    .line 7
    .line 8
    int-to-long v5, v4

    .line 9
    invoke-interface {v3, v5, v6}, Laczc;->D(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_13

    .line 14
    .line 15
    iget-object v5, v0, Ldhh;->l:Lacza;

    .line 16
    .line 17
    int-to-long v7, v2

    .line 18
    invoke-virtual {v5, v7, v8}, Lacza;->c(J)B

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    if-eq v7, v8, :cond_12

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    if-eq v7, v8, :cond_12

    .line 29
    .line 30
    const/16 v8, 0xd

    .line 31
    .line 32
    if-eq v7, v8, :cond_12

    .line 33
    .line 34
    const/16 v8, 0x9

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    int-to-long v8, v2

    .line 41
    invoke-virtual {v5, v8, v9}, Lacza;->B(J)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x2f

    .line 45
    .line 46
    if-ne v7, v2, :cond_10

    .line 47
    .line 48
    const-wide/16 v7, 0x2

    .line 49
    .line 50
    invoke-interface {v3, v7, v8}, Laczc;->D(J)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    invoke-direct {v0}, Ldhh;->w()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v7, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v7, v8}, Lacza;->c(J)B

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v9, 0x2a

    .line 67
    .line 68
    if-eq v4, v9, :cond_3

    .line 69
    .line 70
    if-eq v4, v2, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    invoke-virtual {v5}, Lacza;->d()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lacza;->d()B

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ldhh;->y()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v5}, Lacza;->d()B

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lacza;->d()B

    .line 87
    .line 88
    .line 89
    sget-object v11, Ldhh;->j:Laczd;

    .line 90
    .line 91
    const-string v2, "bytes"

    .line 92
    .line 93
    if-nez v11, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v11}, Laczd;->c()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v11}, Laczd;->c()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v12, v2

    .line 118
    int-to-long v9, v4

    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    move-wide/from16 v16, v9

    .line 122
    .line 123
    invoke-static/range {v12 .. v17}, Labzj;->W(JJJ)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Ladab;

    .line 127
    .line 128
    iget-boolean v2, v3, Ladab;->c:Z

    .line 129
    .line 130
    if-nez v2, :cond_f

    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    move-wide v12, v9

    .line 135
    :goto_2
    iget-object v10, v3, Ladab;->b:Lacza;

    .line 136
    .line 137
    const-wide v14, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    move-wide/from16 v1, v16

    .line 143
    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    invoke-static/range {v10 .. v16}, Ladal;->c(Lacza;Laczd;JJI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    const-wide/16 v17, -0x1

    .line 151
    .line 152
    cmp-long v4, v14, v17

    .line 153
    .line 154
    const/16 v19, -0x1

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    if-nez v4, :cond_b

    .line 158
    .line 159
    iget-wide v14, v10, Lacza;->b:J

    .line 160
    .line 161
    sub-long v20, v14, v1

    .line 162
    .line 163
    move-wide/from16 v22, v7

    .line 164
    .line 165
    add-long v7, v20, v22

    .line 166
    .line 167
    const-wide v20, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v4, v7, v20

    .line 173
    .line 174
    if-ltz v4, :cond_7

    .line 175
    .line 176
    :cond_6
    :goto_3
    move-wide/from16 v14, v17

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    cmp-long v4, v14, v20

    .line 180
    .line 181
    if-gez v4, :cond_8

    .line 182
    .line 183
    move-wide/from16 v24, v7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    iget-wide v14, v10, Lacza;->b:J

    .line 187
    .line 188
    sub-long/2addr v14, v12

    .line 189
    add-long v14, v14, v22

    .line 190
    .line 191
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    long-to-int v4, v14

    .line 196
    add-int/lit8 v4, v4, -0x1

    .line 197
    .line 198
    if-gt v6, v4, :cond_6

    .line 199
    .line 200
    :goto_4
    iget-wide v14, v10, Lacza;->b:J

    .line 201
    .line 202
    move-wide/from16 v24, v7

    .line 203
    .line 204
    int-to-long v6, v4

    .line 205
    sub-long/2addr v14, v6

    .line 206
    invoke-virtual {v10, v14, v15, v11, v4}, Lacza;->I(JLaczd;I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    if-eq v4, v6, :cond_6

    .line 214
    .line 215
    add-int/lit8 v4, v4, -0x1

    .line 216
    .line 217
    move-wide/from16 v7, v24

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const/4 v6, 0x1

    .line 221
    :goto_5
    iget-object v4, v3, Ladab;->a:Ladah;

    .line 222
    .line 223
    const-wide/16 v7, 0x2000

    .line 224
    .line 225
    invoke-interface {v4, v10, v7, v8}, Ladah;->b(Lacza;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    cmp-long v4, v7, v17

    .line 230
    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    move-wide/from16 v7, v24

    .line 235
    .line 236
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    move/from16 v4, v16

    .line 241
    .line 242
    move-wide/from16 v7, v22

    .line 243
    .line 244
    move-wide/from16 v16, v1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    :goto_6
    cmp-long v1, v14, v17

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    const/4 v6, 0x0

    .line 253
    :goto_7
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v11}, Laczd;->c()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-long v1, v1

    .line 260
    add-long/2addr v14, v1

    .line 261
    goto :goto_8

    .line 262
    :cond_d
    iget-wide v14, v5, Lacza;->b:J

    .line 263
    .line 264
    :goto_8
    invoke-virtual {v5, v14, v15}, Lacza;->B(J)V

    .line 265
    .line 266
    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    const-string v1, "Unterminated comment"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v1, "closed"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_10
    const/16 v1, 0x23

    .line 287
    .line 288
    if-ne v7, v1, :cond_11

    .line 289
    .line 290
    invoke-direct {v0}, Ldhh;->w()V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0}, Ldhh;->y()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_11
    return v7

    .line 299
    :cond_12
    :goto_9
    move v2, v4

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_13
    const/16 v19, -0x1

    .line 303
    .line 304
    if-nez p1, :cond_14

    .line 305
    .line 306
    return v19

    .line 307
    :cond_14
    new-instance v0, Ljava/io/EOFException;

    .line 308
    .line 309
    const-string v1, "End of input"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method private final u(Laczd;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldhh;->k:Laczc;

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
    iget-object v3, p0, Ldhh;->l:Lacza;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lacza;->c(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v1, v2}, Lacza;->q(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lacza;->d()B

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ldhh;->r()C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lacza;->q(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3}, Lacza;->d()B

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {v3, v1, v2}, Lacza;->q(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lacza;->d()B

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string p1, "Unterminated string"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method private final v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldhh;->k:Laczc;

    .line 2
    .line 3
    sget-object v1, Ldhh;->h:Laczd;

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
    iget-object p0, p0, Ldhh;->l:Lacza;

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

.method private final w()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method private final x(Laczd;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Ldhh;->k:Laczc;

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
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iget-object v4, p0, Ldhh;->l:Lacza;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Lacza;->c(J)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x5c

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Lacza;->B(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ldhh;->r()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v2, v3}, Lacza;->B(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "Unterminated string"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ldhg;->c(Ljava/lang/String;)Ldhf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldhh;->k:Laczc;

    .line 2
    .line 3
    sget-object v1, Ldhh;->i:Laczd;

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
    iget-object p0, p0, Ldhh;->l:Lacza;

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

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldhh;->k:Laczc;

    .line 2
    .line 3
    sget-object v1, Ldhh;->h:Laczd;

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
    iget-object p0, p0, Ldhh;->l:Lacza;

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


# virtual methods
.method public final a()D
    .locals 8

    .line 1
    const-string v0, " at path "

    .line 2
    .line 3
    iget v1, p0, Ldhh;->m:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ldhh;->s()I

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
    iput v3, p0, Ldhh;->m:I

    .line 17
    .line 18
    iget-object v0, p0, Ldhh;->e:[I

    .line 19
    .line 20
    iget v1, p0, Ldhh;->b:I

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
    iget-wide v0, p0, Ldhh;->n:J

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
    const/16 v5, 0xb

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Ldhh;->l:Lacza;

    .line 43
    .line 44
    iget v2, p0, Ldhh;->o:I

    .line 45
    .line 46
    int-to-long v6, v2

    .line 47
    invoke-virtual {v1, v6, v7}, Lacza;->q(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Ldhh;->p:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v2, 0x9

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    sget-object v1, Ldhh;->g:Laczd;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ldhh;->u(Laczd;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ldhh;->p:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v2, 0x8

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    sget-object v1, Ldhh;->f:Laczd;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ldhh;->u(Laczd;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Ldhh;->p:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Ldhh;->v()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Ldhh;->p:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v1, v5, :cond_7

    .line 92
    .line 93
    :goto_0
    iput v5, p0, Ldhh;->m:I

    .line 94
    .line 95
    :try_start_0
    iget-object v1, p0, Ldhh;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Ldhh;->p:Ljava/lang/String;

    .line 115
    .line 116
    iput v3, p0, Ldhh;->m:I

    .line 117
    .line 118
    iget-object v0, p0, Ldhh;->e:[I

    .line 119
    .line 120
    iget p0, p0, Ldhh;->b:I

    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    aget v3, v0, p0

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    aput v3, v0, p0

    .line 129
    .line 130
    return-wide v1

    .line 131
    :cond_6
    new-instance v3, Ldhf;

    .line 132
    .line 133
    invoke-virtual {p0}, Ldhg;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "JSON forbids NaN and infinities: "

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v3, p0}, Ldhf;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :catch_0
    new-instance v1, Ldhe;

    .line 162
    .line 163
    iget-object v2, p0, Ldhh;->p:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Ldhg;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v1, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    new-instance v0, Ldhe;

    .line 192
    .line 193
    invoke-static {p0, v4}, Ldhi;->a(Ldhh;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final b()I
    .locals 8

    .line 1
    iget v0, p0, Ldhh;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldhh;->s()I

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
    iget-wide v0, p0, Ldhh;->n:J

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
    iput v3, p0, Ldhh;->m:I

    .line 27
    .line 28
    iget-object v0, p0, Ldhh;->e:[I

    .line 29
    .line 30
    iget p0, p0, Ldhh;->b:I

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
    new-instance v3, Ldhe;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldhg;->d()Ljava/lang/String;

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
    invoke-direct {v3, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_2
    const/16 v1, 0x11

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Ldhh;->l:Lacza;

    .line 76
    .line 77
    iget v1, p0, Ldhh;->o:I

    .line 78
    .line 79
    int-to-long v6, v1

    .line 80
    invoke-virtual {v0, v6, v7}, Lacza;->q(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ldhh;->p:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    sget-object v0, Ldhh;->f:Laczd;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ldhh;->u(Laczd;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance v0, Ldhe;

    .line 106
    .line 107
    invoke-static {p0, v4}, Ldhi;->a(Ldhh;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    sget-object v0, Ldhh;->g:Laczd;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ldhh;->u(Laczd;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iput-object v0, p0, Ldhh;->p:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v3, p0, Ldhh;->m:I

    .line 128
    .line 129
    iget-object v1, p0, Ldhh;->e:[I

    .line 130
    .line 131
    iget v6, p0, Ldhh;->b:I

    .line 132
    .line 133
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    aget v7, v1, v6

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    return v0

    .line 142
    :catch_0
    :goto_1
    iput v5, p0, Ldhh;->m:I

    .line 143
    .line 144
    :try_start_1
    iget-object v0, p0, Ldhh;->p:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    double-to-int v5, v0

    .line 151
    int-to-double v6, v5

    .line 152
    cmpl-double v0, v6, v0

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Ldhh;->p:Ljava/lang/String;

    .line 158
    .line 159
    iput v3, p0, Ldhh;->m:I

    .line 160
    .line 161
    iget-object v0, p0, Ldhh;->e:[I

    .line 162
    .line 163
    iget p0, p0, Ldhh;->b:I

    .line 164
    .line 165
    add-int/lit8 p0, p0, -0x1

    .line 166
    .line 167
    aget v1, v0, p0

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    aput v1, v0, p0

    .line 172
    .line 173
    return v5

    .line 174
    :cond_7
    new-instance v0, Ldhe;

    .line 175
    .line 176
    iget-object v1, p0, Ldhh;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Ldhg;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catch_1
    new-instance v0, Ldhe;

    .line 205
    .line 206
    iget-object v1, p0, Ldhh;->p:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Ldhg;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldhh;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Ldhh;->c:[I

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
    iput v0, p0, Ldhh;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Ldhh;->l:Lacza;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacza;->z()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldhh;->k:Laczc;

    .line 19
    .line 20
    invoke-interface {p0}, Laczc;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldhh;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldhh;->s()I

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
    invoke-direct {p0}, Ldhh;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Ldhh;->g:Laczd;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ldhh;->u(Laczd;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Ldhh;->f:Laczd;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ldhh;->u(Laczd;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ldhh;->p:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Ldhh;->m:I

    .line 48
    .line 49
    iget-object v1, p0, Ldhh;->d:[Ljava/lang/String;

    .line 50
    .line 51
    iget p0, p0, Ldhh;->b:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    aput-object v0, v1, p0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Ldhe;

    .line 59
    .line 60
    const-string v1, "Expected a name but was "

    .line 61
    .line 62
    invoke-static {p0, v1}, Ldhi;->a(Ldhh;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldhh;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldhh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ldhh;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Ldhh;->g:Laczd;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ldhh;->u(Laczd;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Ldhh;->f:Laczd;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ldhh;->u(Laczd;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ldhh;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Ldhh;->p:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Ldhh;->n:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Ldhh;->l:Lacza;

    .line 66
    .line 67
    iget v1, p0, Ldhh;->o:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lacza;->q(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Ldhh;->m:I

    .line 76
    .line 77
    iget-object v1, p0, Ldhh;->e:[I

    .line 78
    .line 79
    iget p0, p0, Ldhh;->b:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    aget v2, v1, p0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    aput v2, v1, p0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Ldhe;

    .line 91
    .line 92
    const-string v1, "Expected a string but was "

    .line 93
    .line 94
    invoke-static {p0, v1}, Ldhi;->a(Ldhh;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Ldhh;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldhh;->s()I

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
    invoke-virtual {p0, v0}, Ldhg;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldhh;->e:[I

    .line 17
    .line 18
    iget v1, p0, Ldhh;->b:I

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
    iput v2, p0, Ldhh;->m:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ldhe;

    .line 29
    .line 30
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 31
    .line 32
    invoke-static {p0, v1}, Ldhi;->a(Ldhh;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Ldhh;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldhh;->s()I

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
    invoke-virtual {p0, v0}, Ldhg;->k(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ldhh;->m:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ldhe;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-static {p0, v1}, Ldhi;->a(Ldhh;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Ldhh;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldhh;->s()I

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
    iget v0, p0, Ldhh;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Ldhh;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Ldhh;->e:[I

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
    iput v0, p0, Ldhh;->m:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ldhe;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-static {p0, v1}, Ldhi;->a(Ldhh;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Ldhh;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldhh;->s()I

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
    iget v0, p0, Ldhh;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Ldhh;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Ldhh;->d:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Ldhh;->e:[I

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
    iput v0, p0, Ldhh;->m:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ldhe;

    .line 38
    .line 39
    const-string v1, "Expected END_OBJECT but was "

    .line 40
    .line 41
    invoke-static {p0, v1}, Ldhi;->a(Ldhh;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Ldhh;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldhh;->s()I

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
    invoke-direct {p0}, Ldhh;->z()V

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
    sget-object v0, Ldhh;->g:Laczd;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ldhh;->x(Laczd;)V

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
    sget-object v0, Ldhh;->f:Laczd;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ldhh;->x(Laczd;)V

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
    iput v0, p0, Ldhh;->m:I

    .line 43
    .line 44
    iget-object v0, p0, Ldhh;->d:[Ljava/lang/String;

    .line 45
    .line 46
    iget p0, p0, Ldhh;->b:I

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
    new-instance v0, Ldhe;

    .line 56
    .line 57
    const-string v1, "Expected a name but was "

    .line 58
    .line 59
    invoke-static {p0, v1}, Ldhi;->a(Ldhh;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Ldhh;->m:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ldhh;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ldhg;->k(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ldhg;->k(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    const-string v5, "Expected a value but was "

    .line 30
    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_4

    .line 36
    .line 37
    iget v2, p0, Ldhh;->b:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, p0, Ldhh;->b:I

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_4
    new-instance v0, Ldhe;

    .line 46
    .line 47
    invoke-static {p0, v5}, Ldhi;->a(Ldhh;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_7

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-ltz v1, :cond_6

    .line 61
    .line 62
    iget v2, p0, Ldhh;->b:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    iput v2, p0, Ldhh;->b:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    new-instance v0, Ldhe;

    .line 70
    .line 71
    invoke-static {p0, v5}, Ldhi;->a(Ldhh;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_7
    const/16 v3, 0xe

    .line 80
    .line 81
    if-eq v2, v3, :cond_f

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    if-ne v2, v3, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    const/16 v3, 0x9

    .line 89
    .line 90
    if-eq v2, v3, :cond_e

    .line 91
    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    if-ne v2, v3, :cond_9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    const/16 v3, 0x8

    .line 98
    .line 99
    if-eq v2, v3, :cond_d

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    if-ne v2, v3, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    const/16 v3, 0x11

    .line 107
    .line 108
    if-ne v2, v3, :cond_b

    .line 109
    .line 110
    iget-object v2, p0, Ldhh;->l:Lacza;

    .line 111
    .line 112
    iget v3, p0, Ldhh;->o:I

    .line 113
    .line 114
    int-to-long v5, v3

    .line 115
    invoke-virtual {v2, v5, v6}, Lacza;->B(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    const/16 v3, 0x12

    .line 120
    .line 121
    if-eq v2, v3, :cond_c

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_c
    new-instance v0, Ldhe;

    .line 125
    .line 126
    invoke-static {p0, v5}, Ldhi;->a(Ldhh;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_d
    :goto_1
    sget-object v2, Ldhh;->f:Laczd;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Ldhh;->x(Laczd;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_e
    :goto_2
    sget-object v2, Ldhh;->g:Laczd;

    .line 141
    .line 142
    invoke-direct {p0, v2}, Ldhh;->x(Laczd;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_f
    :goto_3
    invoke-direct {p0}, Ldhh;->z()V

    .line 147
    .line 148
    .line 149
    :goto_4
    iput v0, p0, Ldhh;->m:I

    .line 150
    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, Ldhh;->e:[I

    .line 154
    .line 155
    iget v1, p0, Ldhh;->b:I

    .line 156
    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    aget v2, v0, v1

    .line 160
    .line 161
    add-int/2addr v2, v4

    .line 162
    aput v2, v0, v1

    .line 163
    .line 164
    iget-object p0, p0, Ldhh;->d:[Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "null"

    .line 167
    .line 168
    aput-object v0, p0, v1

    .line 169
    .line 170
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Ldhh;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldhh;->s()I

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

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Ldhh;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldhh;->s()I

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
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Ldhh;->m:I

    .line 15
    .line 16
    iget-object v0, p0, Ldhh;->e:[I

    .line 17
    .line 18
    iget p0, p0, Ldhh;->b:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget v1, v0, p0

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Ldhh;->m:I

    .line 32
    .line 33
    iget-object v0, p0, Ldhh;->e:[I

    .line 34
    .line 35
    iget p0, p0, Ldhh;->b:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    aget v1, v0, p0

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance v0, Ldhe;

    .line 46
    .line 47
    const-string v1, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-static {p0, v1}, Ldhi;->a(Ldhh;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ldhe;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Ldhh;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldhh;->s()I

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

.method public final q(Liko;)I
    .locals 9

    .line 1
    iget v0, p0, Ldhh;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldhh;->s()I

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
    if-lt v0, v1, :cond_9

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ldhh;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Ldhh;->B(Ljava/lang/String;Liko;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    iget-object v0, p0, Ldhh;->k:Laczc;

    .line 30
    .line 31
    iget-object v3, p1, Liko;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ladab;

    .line 34
    .line 35
    iget-boolean v4, v0, Ladab;->c:Z

    .line 36
    .line 37
    if-nez v4, :cond_8

    .line 38
    .line 39
    :cond_3
    iget-object v4, v0, Ladab;->b:Lacza;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Laczr;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {v4, v5, v6}, Ladal;->a(Lacza;Laczr;Z)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, -0x2

    .line 50
    if-eq v6, v7, :cond_5

    .line 51
    .line 52
    if-eq v6, v2, :cond_4

    .line 53
    .line 54
    iget-object v0, v5, Laczr;->a:[Laczd;

    .line 55
    .line 56
    aget-object v0, v0, v6

    .line 57
    .line 58
    invoke-virtual {v0}, Laczd;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v7, v0

    .line 63
    invoke-virtual {v4, v7, v8}, Lacza;->B(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    move v6, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v5, v0, Ladab;->a:Ladah;

    .line 70
    .line 71
    const-wide/16 v6, 0x2000

    .line 72
    .line 73
    invoke-interface {v5, v4, v6, v7}, Ladah;->b(Lacza;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    cmp-long v4, v4, v6

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    if-eq v6, v2, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Ldhh;->m:I

    .line 88
    .line 89
    iget-object v0, p0, Ldhh;->d:[Ljava/lang/String;

    .line 90
    .line 91
    iget p0, p0, Ldhh;->b:I

    .line 92
    .line 93
    add-int/2addr p0, v2

    .line 94
    iget-object p1, p1, Liko;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, [Ljava/lang/String;

    .line 97
    .line 98
    aget-object p1, p1, v6

    .line 99
    .line 100
    aput-object p1, v0, p0

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    iget-object v0, p0, Ldhh;->d:[Ljava/lang/String;

    .line 104
    .line 105
    iget v3, p0, Ldhh;->b:I

    .line 106
    .line 107
    add-int/2addr v3, v2

    .line 108
    aget-object v0, v0, v3

    .line 109
    .line 110
    invoke-virtual {p0}, Ldhh;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {p0, v3, p1}, Ldhh;->B(Ljava/lang/String;Liko;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v2, :cond_7

    .line 119
    .line 120
    iput v1, p0, Ldhh;->m:I

    .line 121
    .line 122
    iput-object v3, p0, Ldhh;->p:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Ldhh;->d:[Ljava/lang/String;

    .line 125
    .line 126
    iget p0, p0, Ldhh;->b:I

    .line 127
    .line 128
    add-int/2addr p0, v2

    .line 129
    aput-object v0, p1, p0

    .line 130
    .line 131
    return v2

    .line 132
    :cond_7
    return p1

    .line 133
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "closed"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_9
    :goto_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ldhh;->k:Laczc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "JsonReader("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

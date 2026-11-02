.class public final Ladan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laczd;

.field public static final b:Laczd;

.field public static final c:Laczd;

.field public static final d:Laczd;

.field private static final e:Laczd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laczd;->a:Laczd;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ladan;->a:Laczd;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ladan;->b:Laczd;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ladan;->e:Laczd;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ladan;->c:Laczd;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ladan;->d:Laczd;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Laczt;)I
    .locals 2

    .line 1
    iget-object p0, p0, Laczt;->b:Laczd;

    .line 2
    .line 3
    sget-object v0, Ladan;->a:Laczd;

    .line 4
    .line 5
    invoke-static {p0, v0}, Laczd;->r(Laczd;Laczd;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, Ladan;->b:Laczd;

    .line 14
    .line 15
    invoke-static {p0, v0}, Laczd;->r(Laczd;Laczd;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final b(Laczt;)I
    .locals 6

    .line 1
    iget-object p0, p0, Laczt;->b:Laczd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laczd;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Laczd;->a(I)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laczd;->a(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x5c

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Laczd;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Laczd;->a(I)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    sget-object v0, Ladan;->b:Laczd;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v5}, Laczd;->d(Laczd;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Laczd;->c()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    return v0

    .line 55
    :cond_1
    return v4

    .line 56
    :cond_2
    invoke-virtual {p0}, Laczd;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Laczd;->a(I)B

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v4, 0x3a

    .line 67
    .line 68
    if-ne v2, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Laczd;->a(I)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Laczd;->a(I)B

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-char p0, p0

    .line 81
    const/16 v0, 0x61

    .line 82
    .line 83
    if-lt p0, v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x7b

    .line 86
    .line 87
    if-lt p0, v0, :cond_4

    .line 88
    .line 89
    :cond_3
    const/16 v0, 0x41

    .line 90
    .line 91
    if-lt p0, v0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x5b

    .line 94
    .line 95
    if-ge p0, v0, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 p0, 0x3

    .line 98
    return p0

    .line 99
    :cond_5
    return v1

    .line 100
    :cond_6
    return v4

    .line 101
    :cond_7
    return v1
.end method

.method public static final c(Laczt;)Laczd;
    .locals 4

    .line 1
    sget-object v0, Ladan;->a:Laczd;

    .line 2
    .line 3
    sget-object v1, Laczd;->a:Laczd;

    .line 4
    .line 5
    iget-object p0, p0, Laczt;->b:Laczd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laczd;->d(Laczd;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ladan;->b:Laczd;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Laczd;->d(Laczd;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v3, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Laczd;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ladan;->a:Laczd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ladan;->b:Laczd;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "not a directory separator: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final e(Laczt;Laczt;Z)Laczt;
    .locals 6

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ladan;->b(Laczt;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Laczt;->c()Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Ladan;->c(Laczt;)Laczd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ladan;->c(Laczt;)Laczd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Laczt;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ladan;->d(Ljava/lang/String;)Laczd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    new-instance v1, Lacza;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Laczt;->b:Laczd;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lacza;->J(Laczd;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, v1, Lacza;->b:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long p0, v2, v4

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lacza;->J(Laczd;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p1, Laczt;->b:Laczd;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lacza;->J(Laczd;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2}, Ladan;->f(Lacza;Z)Laczt;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final f(Lacza;Z)Laczt;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lacza;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    :goto_0
    sget-object v5, Ladan;->a:Laczd;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lacza;->H(Laczd;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_15

    .line 18
    .line 19
    sget-object v5, Ladan;->b:Laczd;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lacza;->H(Laczd;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-lt v4, v6, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v2

    .line 42
    :goto_1
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lacza;->J(Laczd;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lacza;->J(Laczd;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    if-lez v4, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lacza;->J(Laczd;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    sget-object v4, Ladan;->e:Laczd;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lacza;->k(Laczd;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    cmp-long v3, v12, v8

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Laczt;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Ladan;->d(Ljava/lang/String;)Laczd;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, v12, v13}, Lacza;->c(J)B

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ladan;->g(B)Laczd;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_5
    :goto_2
    invoke-static {v3, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    iget-wide v4, v0, Lacza;->b:J

    .line 101
    .line 102
    const-wide/16 v14, 0x2

    .line 103
    .line 104
    cmp-long v4, v4, v14

    .line 105
    .line 106
    if-ltz v4, :cond_8

    .line 107
    .line 108
    const-wide/16 v4, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, Lacza;->c(J)B

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v5, 0x3a

    .line 115
    .line 116
    if-ne v4, v5, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, v10, v11}, Lacza;->c(J)B

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-char v4, v4

    .line 123
    const/16 v5, 0x61

    .line 124
    .line 125
    if-lt v4, v5, :cond_6

    .line 126
    .line 127
    const/16 v5, 0x7b

    .line 128
    .line 129
    if-ge v4, v5, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/16 v5, 0x41

    .line 133
    .line 134
    if-lt v4, v5, :cond_8

    .line 135
    .line 136
    const/16 v5, 0x5b

    .line 137
    .line 138
    if-ge v4, v5, :cond_8

    .line 139
    .line 140
    :goto_3
    cmp-long v4, v12, v14

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    const-wide/16 v4, 0x3

    .line 145
    .line 146
    invoke-virtual {v1, v0, v4, v5}, Lacza;->jG(Lacza;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v1, v0, v14, v15}, Lacza;->jG(Lacza;J)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    iget-wide v4, v1, Lacza;->b:J

    .line 154
    .line 155
    cmp-long v4, v4, v10

    .line 156
    .line 157
    if-lez v4, :cond_9

    .line 158
    .line 159
    move v4, v7

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v4, v2

    .line 162
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lacza;->C()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_11

    .line 172
    .line 173
    sget-object v12, Ladan;->e:Laczd;

    .line 174
    .line 175
    invoke-virtual {v0, v12}, Lacza;->k(Laczd;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    cmp-long v14, v12, v8

    .line 180
    .line 181
    if-nez v14, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0}, Lacza;->s()Laczd;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    invoke-virtual {v0, v12, v13}, Lacza;->t(J)Laczd;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v0}, Lacza;->d()B

    .line 193
    .line 194
    .line 195
    :goto_7
    sget-object v13, Ladan;->d:Laczd;

    .line 196
    .line 197
    invoke-static {v12, v13}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_10

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_a

    .line 210
    .line 211
    :cond_c
    if-eqz p1, :cond_f

    .line 212
    .line 213
    if-nez v4, :cond_d

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-nez v14, :cond_f

    .line 220
    .line 221
    invoke-static {v5}, Labta;->ah(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v14, v13}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_d

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    if-eqz v6, :cond_e

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eq v12, v7, :cond_a

    .line 239
    .line 240
    :cond_e
    invoke-static {v5}, Labta;->Y(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    :goto_8
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    sget-object v13, Ladan;->c:Laczd;

    .line 249
    .line 250
    invoke-static {v12, v13}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_a

    .line 255
    .line 256
    sget-object v13, Laczd;->a:Laczd;

    .line 257
    .line 258
    invoke-static {v12, v13}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_a

    .line 263
    .line 264
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_9
    if-ge v2, v0, :cond_13

    .line 273
    .line 274
    if-lez v2, :cond_12

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lacza;->J(Laczd;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Laczd;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lacza;->J(Laczd;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_13
    iget-wide v2, v1, Lacza;->b:J

    .line 292
    .line 293
    cmp-long v0, v2, v10

    .line 294
    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    sget-object v0, Ladan;->c:Laczd;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lacza;->J(Laczd;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    new-instance v0, Laczt;

    .line 303
    .line 304
    invoke-virtual {v1}, Lacza;->s()Laczd;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Laczt;-><init>(Laczd;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_15
    :goto_a
    invoke-virtual {v0}, Lacza;->d()B

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v3, :cond_16

    .line 317
    .line 318
    invoke-static {v5}, Ladan;->g(B)Laczd;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto/16 :goto_0
.end method

.method private static final g(B)Laczd;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ladan;->b:Laczd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Ladan;->a:Laczd;

    .line 25
    .line 26
    return-object p0
.end method

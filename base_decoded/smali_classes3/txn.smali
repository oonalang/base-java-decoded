.class public abstract Ltxn;
.super Ljava/lang/Object;
.source "PG"


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

.method public static l(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final n(Ljava/io/PrintWriter;Ltxl;ZLjava/util/Set;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ltxn;->b()Lwfr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwkw;

    .line 8
    .line 9
    iget v1, v1, Lwkw;->d:I

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-interface {v5, v4}, Ltxl;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v2, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v4, p3

    .line 29
    .line 30
    move v5, v3

    .line 31
    move v6, v5

    .line 32
    :goto_1
    if-nez v5, :cond_c

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    add-int/2addr v6, v5

    .line 36
    move v8, v3

    .line 37
    move v7, v5

    .line 38
    :goto_2
    if-ge v8, v1, :cond_a

    .line 39
    .line 40
    aget-object v9, v2, v8

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltxn;->h()Lwfr;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10, v8}, Lwfr;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-le v11, v10, :cond_4

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Ltxn;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v2, v8

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    move v7, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    move v12, v3

    .line 92
    move v11, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sub-int v12, v11, v10

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v11, 0x0

    .line 102
    aput-object v11, v2, v8

    .line 103
    .line 104
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ltxn;->b()Lwfr;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11, v8}, Lwfr;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ltxk;

    .line 113
    .line 114
    iget-boolean v12, v11, Ltxk;->f:Z

    .line 115
    .line 116
    or-int/2addr v4, v12

    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    invoke-static {v0, v11}, Ltxn;->o(Ljava/io/PrintWriter;Ltxk;)V

    .line 120
    .line 121
    .line 122
    move v8, v3

    .line 123
    :cond_5
    move-object/from16 v12, p4

    .line 124
    .line 125
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_9

    .line 130
    .line 131
    if-ne v6, v5, :cond_6

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    move v13, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v13, v3

    .line 138
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-le v10, v14, :cond_8

    .line 143
    .line 144
    if-eq v5, v13, :cond_7

    .line 145
    .line 146
    const-string v13, "%1$-"

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    const-string v13, "%1$"

    .line 150
    .line 151
    :goto_6
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    new-instance v15, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v10, "s"

    .line 162
    .line 163
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-array v13, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v9, v13, v3

    .line 173
    .line 174
    invoke-static {v14, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_8
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v11}, Ltxn;->o(Ljava/io/PrintWriter;Ltxk;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    add-int/2addr v8, v5

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_a
    move-object/from16 v12, p4

    .line 188
    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 192
    .line 193
    .line 194
    :cond_b
    move v5, v7

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_c
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private static final o(Ljava/io/PrintWriter;Ltxk;)V
    .locals 0

    .line 1
    iget-char p1, p1, Ltxk;->d:C

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(C)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lwfr;
.end method

.method public abstract c()Lwfr;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public h()Lwfr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public final m(Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltxn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    move v1, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Ltxn;->b()Lwfr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lwkw;

    .line 16
    .line 17
    iget v3, v3, Lwkw;->d:I

    .line 18
    .line 19
    if-ge v1, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Ltxn;->c()Lwfr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lwkw;

    .line 27
    .line 28
    iget v4, v4, Lwkw;->d:I

    .line 29
    .line 30
    move v5, v2

    .line 31
    :goto_1
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/List;

    .line 38
    .line 39
    new-instance v7, Ltxm;

    .line 40
    .line 41
    invoke-direct {v7, v6}, Ltxm;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v1}, Ltxl;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Ltxn;->b()Lwfr;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ltxk;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Ltxn;->b()Lwfr;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lwkw;

    .line 96
    .line 97
    iget v3, v3, Lwkw;->d:I

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq v1, v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Ltxn;->c()Lwfr;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v1, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    move v1, v4

    .line 116
    :goto_4
    invoke-virtual {p0}, Ltxn;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    new-instance v3, Ltxh;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Ltxh;-><init>(Ltxn;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v5, v0

    .line 133
    :goto_5
    invoke-direct {p0, p1, v3, v4, v5}, Ltxn;->n(Ljava/io/PrintWriter;Ltxl;ZLjava/util/Set;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Ltxn;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Ltxn;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    invoke-virtual {p0}, Ltxn;->c()Lwfr;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, Lwkw;

    .line 158
    .line 159
    iget v3, v3, Lwkw;->d:I

    .line 160
    .line 161
    move v4, v2

    .line 162
    :goto_6
    if-ge v4, v3, :cond_a

    .line 163
    .line 164
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {p0}, Ltxn;->b()Lwfr;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lwkw;

    .line 179
    .line 180
    iget v7, v7, Lwkw;->d:I

    .line 181
    .line 182
    if-ne v6, v7, :cond_9

    .line 183
    .line 184
    new-instance v6, Ltxm;

    .line 185
    .line 186
    invoke-direct {v6, v5}, Ltxm;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1, v6, v2, v0}, Ltxn;->n(Ljava/io/PrintWriter;Ltxl;ZLjava/util/Set;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p1, "Row has fewer columns than required."

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_a
    return-void
.end method

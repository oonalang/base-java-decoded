.class public final Lacsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lacsv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lacsv;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lacsv;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Labuv;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v3}, Labuv;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lacsv;->f:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Lacsv;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lacsv;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Labyy;->i()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Labyy;->aE(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final e(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Labyy;->ad(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-static {p0, v4, v1}, Labyy;->ad(Ljava/lang/CharSequence;CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "substring(...)"

    .line 33
    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    if-le v4, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lacsw;
    .locals 13

    .line 1
    iget-object v1, p0, Lacsv;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lacsv;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v2, v3}, Lacyg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lacsv;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2, v2, v2, v3}, Lacyg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lacsv;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-direct {p0}, Lacsv;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v7, p0, Lacsv;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v9, v2, v2, v2, v6}, Lacyg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v7, p0, Lacsv;->g:Ljava/util/List;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-static {v10, v2, v2, v11, v12}, Lacyg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v10, v8

    .line 105
    :goto_2
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v9, v8

    .line 110
    :cond_3
    iget-object v7, p0, Lacsv;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-static {v7, v2, v2, v2, v6}, Lacyg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_4
    move-object v7, v8

    .line 119
    invoke-virtual {p0}, Lacsv;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v2, v0

    .line 124
    new-instance v0, Lacsw;

    .line 125
    .line 126
    move-object v6, v9

    .line 127
    invoke-direct/range {v0 .. v8}, Lacsw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "host == null"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "scheme == null"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v9, 0x53

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, " \"\'<>#"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v9}, Lacyg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lacsv;->e(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iput-object v0, p0, Lacsv;->g:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public final c(Lacsw;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v3, Lacts;->a:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {v2, v10, v3}, Lacts;->d(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v3, v4}, Lacts;->e(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sub-int v4, v11, v3

    .line 34
    .line 35
    const/16 v12, 0x5b

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/16 v13, 0x3a

    .line 39
    .line 40
    const/4 v14, -0x1

    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    move v4, v14

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x41

    .line 50
    .line 51
    const/16 v7, 0x61

    .line 52
    .line 53
    if-lt v4, v7, :cond_3

    .line 54
    .line 55
    const/16 v8, 0x7a

    .line 56
    .line 57
    if-le v4, v8, :cond_4

    .line 58
    .line 59
    :cond_3
    if-lt v4, v6, :cond_1

    .line 60
    .line 61
    const/16 v8, 0x5a

    .line 62
    .line 63
    if-le v4, v8, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    :goto_1
    if-ge v4, v11, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-lt v8, v7, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x7b

    .line 77
    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-lt v8, v6, :cond_6

    .line 82
    .line 83
    if-lt v8, v12, :cond_8

    .line 84
    .line 85
    :cond_6
    const/16 v9, 0x30

    .line 86
    .line 87
    if-lt v8, v9, :cond_7

    .line 88
    .line 89
    if-lt v8, v13, :cond_8

    .line 90
    .line 91
    :cond_7
    const/16 v9, 0x2b

    .line 92
    .line 93
    if-eq v8, v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x2d

    .line 96
    .line 97
    if-eq v8, v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x2e

    .line 100
    .line 101
    if-eq v8, v9, :cond_8

    .line 102
    .line 103
    if-eq v8, v13, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_3
    const-string v15, "substring(...)"

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    if-eq v4, v14, :cond_c

    .line 113
    .line 114
    const-string v7, "https:"

    .line 115
    .line 116
    invoke-static {v2, v7, v3, v6}, Labyy;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const-string v4, "https"

    .line 123
    .line 124
    iput-object v4, v0, Lacsv;->a:Ljava/lang/String;

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    const-string v7, "http:"

    .line 130
    .line 131
    invoke-static {v2, v7, v3, v6}, Labyy;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    const-string v4, "http"

    .line 138
    .line 139
    iput-object v4, v0, Lacsv;->a:Ljava/lang/String;

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\'"

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_c
    if-eqz v1, :cond_2e

    .line 177
    .line 178
    iget-object v4, v1, Lacsw;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v4, v0, Lacsv;->a:Ljava/lang/String;

    .line 181
    .line 182
    :goto_4
    move v4, v3

    .line 183
    move v7, v10

    .line 184
    :goto_5
    const/16 v8, 0x5c

    .line 185
    .line 186
    const/16 v9, 0x2f

    .line 187
    .line 188
    if-ge v4, v11, :cond_e

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eq v6, v9, :cond_d

    .line 195
    .line 196
    if-eq v6, v8, :cond_d

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_e
    :goto_6
    const/16 v4, 0x3f

    .line 206
    .line 207
    const/16 v6, 0x23

    .line 208
    .line 209
    if-ge v7, v5, :cond_12

    .line 210
    .line 211
    if-eqz v1, :cond_12

    .line 212
    .line 213
    iget-object v5, v0, Lacsv;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v14, v1, Lacsw;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v14, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_f

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    invoke-virtual {v1}, Lacsw;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-object v5, v0, Lacsv;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1}, Lacsw;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v0, Lacsv;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v1, Lacsw;->b:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v5, v0, Lacsv;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget v5, v1, Lacsw;->c:I

    .line 241
    .line 242
    iput v5, v0, Lacsv;->e:I

    .line 243
    .line 244
    iget-object v5, v0, Lacsv;->f:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lacsw;->h()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    if-eq v3, v11, :cond_10

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ne v5, v6, :cond_11

    .line 263
    .line 264
    :cond_10
    invoke-virtual {v1}, Lacsw;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lacsv;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    move-object v1, v2

    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_12
    :goto_7
    add-int/2addr v3, v7

    .line 277
    move v14, v10

    .line 278
    move/from16 v18, v14

    .line 279
    .line 280
    :goto_8
    const-string v1, "@/\\?#"

    .line 281
    .line 282
    invoke-static {v2, v1, v3, v11}, Lacts;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eq v1, v11, :cond_17

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eq v5, v6, :cond_17

    .line 293
    .line 294
    if-eq v5, v9, :cond_17

    .line 295
    .line 296
    if-eq v5, v8, :cond_17

    .line 297
    .line 298
    if-eq v5, v4, :cond_17

    .line 299
    .line 300
    const/16 v7, 0x40

    .line 301
    .line 302
    if-eq v5, v7, :cond_13

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_13
    const-string v5, "%40"

    .line 306
    .line 307
    if-nez v14, :cond_16

    .line 308
    .line 309
    move v7, v3

    .line 310
    invoke-static {v2, v13, v7, v1}, Lacts;->a(Ljava/lang/String;CII)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move/from16 v19, v8

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    move/from16 v20, v9

    .line 318
    .line 319
    const/16 v9, 0x70

    .line 320
    .line 321
    move/from16 v21, v4

    .line 322
    .line 323
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 324
    .line 325
    move-object/from16 v22, v5

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    move/from16 v23, v6

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    move v2, v7

    .line 332
    const/4 v7, 0x0

    .line 333
    move v10, v1

    .line 334
    move-object/from16 v12, v22

    .line 335
    .line 336
    const/16 v16, 0x1

    .line 337
    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    invoke-static/range {v1 .. v9}, Lacyg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v18, :cond_14

    .line 345
    .line 346
    iget-object v1, v0, Lacsv;->b:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_14
    iput-object v2, v0, Lacsv;->b:Ljava/lang/String;

    .line 367
    .line 368
    if-eq v3, v10, :cond_15

    .line 369
    .line 370
    add-int/lit8 v2, v3, 0x1

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/16 v9, 0x70

    .line 374
    .line 375
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    move v3, v10

    .line 383
    invoke-static/range {v1 .. v9}, Lacyg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lacsv;->c:Ljava/lang/String;

    .line 388
    .line 389
    move/from16 v6, v16

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_15
    move v3, v10

    .line 393
    move v6, v14

    .line 394
    :goto_9
    move-object/from16 v1, p2

    .line 395
    .line 396
    move v14, v6

    .line 397
    move/from16 v18, v16

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_16
    move v2, v3

    .line 401
    move-object v12, v5

    .line 402
    const/16 v16, 0x1

    .line 403
    .line 404
    move v3, v1

    .line 405
    iget-object v10, v0, Lacsv;->c:Ljava/lang/String;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/16 v9, 0x70

    .line 409
    .line 410
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    move-object/from16 v1, p2

    .line 416
    .line 417
    invoke-static/range {v1 .. v9}, Lacyg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v0, Lacsv;->c:Ljava/lang/String;

    .line 440
    .line 441
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    move-object v2, v1

    .line 444
    const/16 v4, 0x3f

    .line 445
    .line 446
    const/16 v6, 0x23

    .line 447
    .line 448
    const/16 v8, 0x5c

    .line 449
    .line 450
    const/16 v9, 0x2f

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const/16 v12, 0x5b

    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_17
    move v10, v3

    .line 458
    const/16 v16, 0x1

    .line 459
    .line 460
    move v3, v1

    .line 461
    move-object v1, v2

    .line 462
    move v2, v10

    .line 463
    :goto_b
    if-ge v2, v3, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eq v4, v13, :cond_1a

    .line 470
    .line 471
    const/16 v5, 0x5b

    .line 472
    .line 473
    if-eq v4, v5, :cond_18

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    if-ge v2, v3, :cond_19

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/16 v6, 0x5d

    .line 485
    .line 486
    if-ne v4, v6, :cond_18

    .line 487
    .line 488
    :cond_19
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_1a
    move v12, v2

    .line 492
    goto :goto_d

    .line 493
    :cond_1b
    move v12, v3

    .line 494
    :goto_d
    add-int/lit8 v2, v12, 0x1

    .line 495
    .line 496
    const-string v13, "\""

    .line 497
    .line 498
    const/4 v4, 0x4

    .line 499
    if-ge v2, v3, :cond_1f

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-static {v1, v10, v12, v5, v4}, Lacyg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4}, Lactr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iput-object v4, v0, Lacsv;->d:Ljava/lang/String;

    .line 511
    .line 512
    :try_start_0
    const-string v4, ""

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    const/16 v9, 0x78

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-static/range {v1 .. v9}, Lacyg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    if-lez v4, :cond_1c

    .line 529
    .line 530
    const/high16 v5, 0x10000

    .line 531
    .line 532
    if-lt v4, v5, :cond_1d

    .line 533
    .line 534
    :catch_0
    :cond_1c
    const/4 v4, -0x1

    .line 535
    :cond_1d
    iput v4, v0, Lacsv;->e:I

    .line 536
    .line 537
    const/4 v5, -0x1

    .line 538
    if-eq v4, v5, :cond_1e

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1e
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v2, "Invalid URL port: \""

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_1f
    const/4 v5, 0x0

    .line 572
    invoke-static {v1, v10, v12, v5, v4}, Lacyg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, Lactr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iput-object v2, v0, Lacsv;->d:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v2, v0, Lacsv;->a:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v2, :cond_20

    .line 585
    .line 586
    invoke-static {}, Labyy;->i()V

    .line 587
    .line 588
    .line 589
    :cond_20
    invoke-static {v2}, Labyy;->aE(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iput v2, v0, Lacsv;->e:I

    .line 594
    .line 595
    :goto_e
    iget-object v2, v0, Lacsv;->d:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v2, :cond_2d

    .line 598
    .line 599
    :goto_f
    const-string v2, "?#"

    .line 600
    .line 601
    invoke-static {v1, v2, v3, v11}, Lacts;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-ne v3, v10, :cond_21

    .line 606
    .line 607
    goto/16 :goto_16

    .line 608
    .line 609
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    const-string v12, ""

    .line 614
    .line 615
    const/16 v4, 0x2f

    .line 616
    .line 617
    if-eq v2, v4, :cond_22

    .line 618
    .line 619
    const/16 v4, 0x5c

    .line 620
    .line 621
    if-eq v2, v4, :cond_22

    .line 622
    .line 623
    iget-object v2, v0, Lacsv;->f:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    const/16 v17, -0x1

    .line 630
    .line 631
    add-int/lit8 v4, v4, -0x1

    .line 632
    .line 633
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_22
    iget-object v2, v0, Lacsv;->f:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-int/lit8 v3, v3, 0x1

    .line 646
    .line 647
    :cond_23
    :goto_10
    move v2, v3

    .line 648
    :goto_11
    if-ge v2, v10, :cond_2a

    .line 649
    .line 650
    const-string v3, "/\\"

    .line 651
    .line 652
    invoke-static {v1, v3, v2, v10}, Lacts;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    const/4 v8, 0x0

    .line 657
    const/16 v9, 0x70

    .line 658
    .line 659
    const-string v4, " \"<>^`{}|/\\?#"

    .line 660
    .line 661
    const/4 v5, 0x1

    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-static/range {v1 .. v9}, Lacyg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v4, "."

    .line 669
    .line 670
    invoke-static {v2, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_29

    .line 675
    .line 676
    const-string v4, "%2e"

    .line 677
    .line 678
    invoke-static {v2, v4}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_24

    .line 683
    .line 684
    goto/16 :goto_14

    .line 685
    .line 686
    :cond_24
    const-string v4, ".."

    .line 687
    .line 688
    invoke-static {v2, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_27

    .line 693
    .line 694
    const-string v4, "%2e."

    .line 695
    .line 696
    invoke-static {v2, v4}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_27

    .line 701
    .line 702
    const-string v4, ".%2e"

    .line 703
    .line 704
    invoke-static {v2, v4}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_27

    .line 709
    .line 710
    const-string v4, "%2e%2e"

    .line 711
    .line 712
    invoke-static {v2, v4}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_25

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_25
    iget-object v4, v0, Lacsv;->f:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    const/16 v17, -0x1

    .line 726
    .line 727
    add-int/lit8 v5, v5, -0x1

    .line 728
    .line 729
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ljava/lang/CharSequence;

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-nez v5, :cond_26

    .line 740
    .line 741
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    add-int/lit8 v5, v5, -0x1

    .line 746
    .line 747
    invoke-interface {v4, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_26
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :goto_12
    if-ge v3, v10, :cond_29

    .line 755
    .line 756
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_27
    :goto_13
    iget-object v2, v0, Lacsv;->f:Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    const/16 v17, -0x1

    .line 767
    .line 768
    add-int/lit8 v4, v4, -0x1

    .line 769
    .line 770
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Ljava/lang/String;

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-nez v4, :cond_28

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_28

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    add-int/lit8 v4, v4, -0x1

    .line 793
    .line 794
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_28
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_29
    :goto_14
    const/16 v17, -0x1

    .line 803
    .line 804
    :goto_15
    if-ge v3, v10, :cond_23

    .line 805
    .line 806
    add-int/lit8 v2, v3, 0x1

    .line 807
    .line 808
    goto/16 :goto_11

    .line 809
    .line 810
    :cond_2a
    :goto_16
    if-ge v10, v11, :cond_2b

    .line 811
    .line 812
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/16 v3, 0x3f

    .line 817
    .line 818
    if-ne v2, v3, :cond_2b

    .line 819
    .line 820
    const/16 v12, 0x23

    .line 821
    .line 822
    invoke-static {v1, v12, v10, v11}, Lacts;->a(Ljava/lang/String;CII)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    add-int/lit8 v2, v10, 0x1

    .line 827
    .line 828
    const/4 v8, 0x0

    .line 829
    const/16 v9, 0x50

    .line 830
    .line 831
    const-string v4, " \"\'<>#"

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    const/4 v6, 0x0

    .line 835
    const/4 v7, 0x1

    .line 836
    invoke-static/range {v1 .. v9}, Lacyg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, Lacsv;->e(Ljava/lang/String;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iput-object v2, v0, Lacsv;->g:Ljava/util/List;

    .line 845
    .line 846
    move v10, v3

    .line 847
    goto :goto_17

    .line 848
    :cond_2b
    const/16 v12, 0x23

    .line 849
    .line 850
    :goto_17
    if-ge v10, v11, :cond_2c

    .line 851
    .line 852
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-ne v2, v12, :cond_2c

    .line 857
    .line 858
    add-int/lit8 v2, v10, 0x1

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    const/16 v9, 0x30

    .line 862
    .line 863
    const-string v4, ""

    .line 864
    .line 865
    const/4 v5, 0x1

    .line 866
    const/4 v6, 0x0

    .line 867
    const/4 v7, 0x0

    .line 868
    move v3, v11

    .line 869
    invoke-static/range {v1 .. v9}, Lacyg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, v0, Lacsv;->h:Ljava/lang/String;

    .line 874
    .line 875
    :cond_2c
    return-void

    .line 876
    :cond_2d
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string v2, "Invalid URL host: \""

    .line 886
    .line 887
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v1

    .line 906
    :cond_2e
    move-object v1, v2

    .line 907
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    const/4 v2, 0x6

    .line 912
    if-le v0, v2, :cond_2f

    .line 913
    .line 914
    invoke-static {v1, v2}, Labyy;->al(Ljava/lang/String;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const-string v1, "..."

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_18

    .line 929
    :cond_2f
    move-object v0, v1

    .line 930
    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 935
    .line 936
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 937
    .line 938
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacsv;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lacsv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lacsv;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lacsv;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lacsv;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lacsv;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lacsv;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Labyy;->ad(Ljava/lang/CharSequence;CI)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ltz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x5b

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lacsv;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x5d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, p0, Lacsv;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    iget v1, p0, Lacsv;->e:I

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    if-ne v1, v4, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lacsv;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    :cond_6
    invoke-direct {p0}, Lacsv;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v4, p0, Lacsv;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-static {v4}, Labyy;->aE(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eq v1, v4, :cond_8

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v1, p0, Lacsv;->f:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_3
    if-ge v3, v2, :cond_9

    .line 137
    .line 138
    const/16 v4, 0x2f

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget-object v1, p0, Lacsv;->g:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const/16 v1, 0x3f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lacsv;->g:Ljava/util/List;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    invoke-static {}, Labyy;->i()V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-static {v1, v0}, Labyy;->aG(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v1, p0, Lacsv;->h:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const/16 v1, 0x23

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lacsv;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

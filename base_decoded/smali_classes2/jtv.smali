.class public final Ljtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljtv;->a:I

    iput v0, p0, Ljtv;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljtv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Ljtv;->d(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljtv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ljtv;->b:I

    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lbht;->q:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget v3, p0, Ljtv;->a:I

    .line 39
    .line 40
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Ljtv;->a:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget v3, p0, Ljtv;->b:I

    .line 51
    .line 52
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Ljtv;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, p0, Ljtv;->b:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, p0, Ljtv;->b:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final i(ILjava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljtv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Ljtv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move/from16 v4, p1

    .line 15
    .line 16
    if-ne v4, v3, :cond_8

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move v6, v2

    .line 28
    :goto_0
    array-length v7, v5

    .line 29
    add-int/lit8 v8, v7, -0x1

    .line 30
    .line 31
    if-ge v6, v8, :cond_7

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lfjt;

    .line 35
    .line 36
    iget-object v8, v7, Lfjt;->b:Lidt;

    .line 37
    .line 38
    aget-char v9, v5, v6

    .line 39
    .line 40
    add-int/lit8 v10, v6, 0x1

    .line 41
    .line 42
    aget-char v11, v5, v10

    .line 43
    .line 44
    invoke-virtual {v8}, Lidt;->b()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    add-int/lit8 v12, v12, -0x1

    .line 49
    .line 50
    move v13, v2

    .line 51
    :goto_1
    if-gt v13, v12, :cond_5

    .line 52
    .line 53
    add-int v14, v13, v12

    .line 54
    .line 55
    shr-int/2addr v14, v3

    .line 56
    iget-object v15, v8, Lidt;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v15, [S

    .line 59
    .line 60
    aget-short v15, v15, v14

    .line 61
    .line 62
    invoke-virtual {v8, v15}, Lidt;->d(I)[C

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    aget-char v1, v16, v2

    .line 67
    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    if-lt v1, v9, :cond_4

    .line 71
    .line 72
    if-ne v1, v9, :cond_1

    .line 73
    .line 74
    aget-char v2, v16, v3

    .line 75
    .line 76
    if-ge v2, v11, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-gt v1, v9, :cond_3

    .line 80
    .line 81
    if-ne v1, v9, :cond_2

    .line 82
    .line 83
    aget-char v1, v16, v3

    .line 84
    .line 85
    if-le v1, v11, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v8, v15}, Lidt;->c(I)[C

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v12, v14, -0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v13, v14, 0x1

    .line 97
    .line 98
    :goto_4
    move/from16 v2, v17

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move/from16 v17, v2

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_5
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    iget-object v1, v7, Lfjt;->a:Lggc;

    .line 113
    .line 114
    aget-char v2, v5, v6

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lggc;->b(C)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move v6, v10

    .line 124
    :goto_6
    move/from16 v2, v17

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    if-ge v6, v7, :cond_10

    .line 128
    .line 129
    check-cast v0, Lfjt;

    .line 130
    .line 131
    iget-object v0, v0, Lfjt;->a:Lggc;

    .line 132
    .line 133
    aget-char v1, v5, v6

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lggc;->b(C)C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_8
    move/from16 v17, v2

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_7
    array-length v5, v1

    .line 156
    add-int/lit8 v6, v5, -0x1

    .line 157
    .line 158
    if-ge v2, v6, :cond_f

    .line 159
    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Lfjt;

    .line 162
    .line 163
    iget-object v6, v5, Lfjt;->b:Lidt;

    .line 164
    .line 165
    aget-char v7, v1, v2

    .line 166
    .line 167
    add-int/lit8 v8, v2, 0x1

    .line 168
    .line 169
    aget-char v9, v1, v8

    .line 170
    .line 171
    invoke-virtual {v6}, Lidt;->b()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    add-int/lit8 v10, v10, -0x1

    .line 176
    .line 177
    move/from16 v11, v17

    .line 178
    .line 179
    :goto_8
    if-gt v11, v10, :cond_d

    .line 180
    .line 181
    add-int v12, v11, v10

    .line 182
    .line 183
    shr-int/2addr v12, v3

    .line 184
    invoke-virtual {v6, v12}, Lidt;->c(I)[C

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    aget-char v14, v13, v17

    .line 189
    .line 190
    if-lt v14, v7, :cond_c

    .line 191
    .line 192
    if-ne v14, v7, :cond_9

    .line 193
    .line 194
    aget-char v15, v13, v3

    .line 195
    .line 196
    if-ge v15, v9, :cond_9

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_9
    if-gt v14, v7, :cond_b

    .line 200
    .line 201
    if-ne v14, v7, :cond_a

    .line 202
    .line 203
    aget-char v10, v13, v3

    .line 204
    .line 205
    if-le v10, v9, :cond_a

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    invoke-virtual {v6, v12}, Lidt;->d(I)[C

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_b

    .line 213
    :cond_b
    :goto_9
    add-int/lit8 v10, v12, -0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    :goto_a
    add-int/lit8 v11, v12, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    const/4 v6, 0x0

    .line 220
    :goto_b
    if-eqz v6, :cond_e

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x2

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    iget-object v5, v5, Lfjt;->a:Lggc;

    .line 229
    .line 230
    aget-char v2, v1, v2

    .line 231
    .line 232
    invoke-virtual {v5, v2}, Lggc;->a(C)C

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move v2, v8

    .line 240
    goto :goto_7

    .line 241
    :cond_f
    if-ge v2, v5, :cond_10

    .line 242
    .line 243
    check-cast v0, Lfjt;

    .line 244
    .line 245
    iget-object v0, v0, Lfjt;->a:Lggc;

    .line 246
    .line 247
    aget-char v1, v1, v2

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lggc;->a(C)C

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_10
    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljtv;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ljtv;->a:I

    .line 5
    .line 6
    iget v1, p0, Ljtv;->b:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Ljtv;->b:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ljtv;->a:I

    .line 15
    .line 16
    :cond_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iput v0, p0, Ljtv;->b:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljtv;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljtv;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljtv;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljtv;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p2, p0, Ljtv;->a:I

    .line 2
    .line 3
    iput p3, p0, Ljtv;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljtv;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ljtv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lfjt;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lfjt;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ljtv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Ljtv;->a:I

    .line 2
    .line 3
    iget p0, p0, Ljtv;->b:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljtv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Ljtv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvtf;

    .line 21
    .line 22
    iget v2, v1, Lvtf;->a:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget v2, v1, Lvtf;->a:F

    .line 33
    .line 34
    cmpg-float v2, v2, v3

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v1, Lvtf;->e:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget v2, v1, Lvtf;->e:F

    .line 48
    .line 49
    cmpg-float v2, v2, v3

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    :cond_1
    iget v2, v1, Lvtf;->b:F

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget v2, v1, Lvtf;->b:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-ltz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    iget v2, v1, Lvtf;->d:F

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget v1, v1, Lvtf;->d:F

    .line 76
    .line 77
    cmpl-float v1, v1, v3

    .line 78
    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    return v0

    .line 86
    :cond_5
    const/4 p0, -0x1

    .line 87
    return p0
.end method

.method public final g()Labrr;
    .locals 3

    .line 1
    new-instance v0, Labrr;

    .line 2
    .line 3
    iget v1, p0, Ljtv;->a:I

    .line 4
    .line 5
    iget v2, p0, Ljtv;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Ljtv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Labrr;-><init>(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Labrr;)V
    .locals 1

    .line 1
    iget v0, p1, Labrr;->b:I

    .line 2
    .line 3
    iput v0, p0, Ljtv;->a:I

    .line 4
    .line 5
    iget v0, p1, Labrr;->a:I

    .line 6
    .line 7
    iput v0, p0, Ljtv;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Labrr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ljtv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

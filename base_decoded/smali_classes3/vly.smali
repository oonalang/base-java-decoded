.class public final Lvly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lvll;

.field public c:[[I

.field public d:[Lvll;

.field public e:Lvlx;

.field public f:Lvlx;

.field public g:Lvlx;

.field public h:Lvlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p0}, Lvly;->c()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33
    .line 34
    const-string v2, "No start tag found"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "selector"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v6, v4, :cond_8

    .line 66
    .line 67
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v7, v5, :cond_2

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    if-eq v6, v8, :cond_8

    .line 75
    .line 76
    :cond_2
    if-ne v6, v3, :cond_7

    .line 77
    .line 78
    if-gt v7, v5, :cond_7

    .line 79
    .line 80
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "item"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    sget-object v8, Lvlh;->a:[I

    .line 100
    .line 101
    invoke-virtual {v6, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v6, Lvlh;->a:[I

    .line 107
    .line 108
    invoke-virtual {v2, v0, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_2
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    move-object/from16 v10, p1

    .line 121
    .line 122
    invoke-static {v10, v8, v9}, Lvll;->k(Landroid/content/Context;II)Lvta;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lvll;

    .line 127
    .line 128
    invoke-direct {v9, v8}, Lvll;-><init>(Lvta;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    new-array v8, v6, [I

    .line 139
    .line 140
    move v11, v7

    .line 141
    move v12, v11

    .line 142
    :goto_3
    if-ge v11, v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const v14, 0x7f040989

    .line 149
    .line 150
    .line 151
    if-eq v13, v14, :cond_5

    .line 152
    .line 153
    const v14, 0x7f040994

    .line 154
    .line 155
    .line 156
    if-eq v13, v14, :cond_5

    .line 157
    .line 158
    add-int/lit8 v14, v12, 0x1

    .line 159
    .line 160
    invoke-interface {v0, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-nez v15, :cond_4

    .line 165
    .line 166
    neg-int v13, v13

    .line 167
    :cond_4
    aput v13, v8, v12

    .line 168
    .line 169
    move v12, v14

    .line 170
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v8, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    move-object/from16 v7, p0

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v7, v6, v9}, Lvly;->b([ILvll;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object/from16 v7, p0

    .line 186
    .line 187
    move-object/from16 v10, p1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_8
    move-object/from16 v7, p0

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object/from16 v7, p0

    .line 201
    .line 202
    :goto_4
    move-object v2, v0

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    :try_start_4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_5
    throw v2
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 214
    :catch_0
    move-object/from16 v7, p0

    .line 215
    .line 216
    :catch_1
    invoke-direct {v7}, Lvly;->c()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public constructor <init>(Lvll;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lvly;->c()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 221
    invoke-virtual {p0, v0, p1}, Lvly;->b([ILvll;)V

    return-void
.end method

.method public constructor <init>(Lvlz;)V
    .locals 4

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lvlz;->a:I

    iput v0, p0, Lvly;->a:I

    iget-object v1, p1, Lvlz;->b:Lvll;

    iput-object v1, p0, Lvly;->b:Lvll;

    iget-object v1, p1, Lvlz;->c:[[I

    array-length v1, v1

    new-array v1, v1, [[I

    iput-object v1, p0, Lvly;->c:[[I

    iget-object v1, p1, Lvlz;->d:[Lvll;

    .line 223
    array-length v1, v1

    new-array v1, v1, [Lvll;

    iput-object v1, p0, Lvly;->d:[Lvll;

    iget-object v1, p1, Lvlz;->c:[[I

    iget-object v2, p0, Lvly;->c:[[I

    const/4 v3, 0x0

    .line 224
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lvlz;->d:[Lvll;

    iget-object v1, p0, Lvly;->d:[Lvll;

    iget v2, p0, Lvly;->a:I

    .line 225
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lvlz;->e:Lvlx;

    iput-object v0, p0, Lvly;->e:Lvlx;

    iget-object v0, p1, Lvlz;->f:Lvlx;

    iput-object v0, p0, Lvly;->f:Lvlx;

    iget-object v0, p1, Lvlz;->g:Lvlx;

    iput-object v0, p0, Lvly;->g:Lvlx;

    iget-object p1, p1, Lvlz;->h:Lvlx;

    iput-object p1, p0, Lvly;->h:Lvlx;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    new-instance v0, Lvll;

    .line 2
    .line 3
    invoke-direct {v0}, Lvll;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvly;->b:Lvll;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lvly;->c:[[I

    .line 13
    .line 14
    new-array v0, v0, [Lvll;

    .line 15
    .line 16
    iput-object v0, p0, Lvly;->d:[Lvll;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lvlz;
    .locals 1

    .line 1
    iget v0, p0, Lvly;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lvlz;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvlz;-><init>(Lvly;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b([ILvll;)V
    .locals 5

    .line 1
    iget v0, p0, Lvly;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lvly;->b:Lvll;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lvly;->c:[[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0xa

    .line 16
    .line 17
    new-array v3, v2, [[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lvly;->c:[[I

    .line 24
    .line 25
    new-array v1, v2, [Lvll;

    .line 26
    .line 27
    iget-object v2, p0, Lvly;->d:[Lvll;

    .line 28
    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lvly;->d:[Lvll;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lvly;->c:[[I

    .line 35
    .line 36
    iget v1, p0, Lvly;->a:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lvly;->d:[Lvll;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lvly;->a:I

    .line 47
    .line 48
    return-void
.end method

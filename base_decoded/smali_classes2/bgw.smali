.class public final Lbgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgr;

.field b:Lbgv;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:I

.field public h:I

.field public i:Landroid/view/MotionEvent;

.field public j:Z

.field public k:Z

.field public l:Z

.field final m:Lbhb;

.field n:F

.field o:F

.field public p:Lbgp;

.field q:Ladjb;

.field private r:Lbgv;

.field private final s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgr;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbgw;->q:Ladjb;

    .line 6
    .line 7
    iput-object v0, p0, Lbgw;->b:Lbgv;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbgw;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lbgw;->r:Lbgv;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbgw;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbgw;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbgw;->s:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lbgw;->f:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Lbgw;->g:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lbgw;->h:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lbgw;->j:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lbgw;->k:Z

    .line 56
    .line 57
    iput-object p2, p0, Lbgw;->a:Lbgr;

    .line 58
    .line 59
    new-instance v2, Lbhb;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lbhb;-><init>(Lbgr;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lbgw;->m:Lbhb;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Lbgw;->o(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lbhp;

    .line 70
    .line 71
    invoke-direct {p0}, Lbhp;-><init>()V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0b066d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "motion_base"

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    .line 1
    new-instance v0, Lbhp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbhp;->f:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_7

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const v10, -0x59328327

    .line 32
    .line 33
    .line 34
    if-eq v9, v10, :cond_5

    .line 35
    .line 36
    const v10, -0x44bbba68

    .line 37
    .line 38
    .line 39
    if-eq v9, v10, :cond_4

    .line 40
    .line 41
    const/16 v10, 0xd1b

    .line 42
    .line 43
    if-eq v9, v10, :cond_1

    .line 44
    .line 45
    const v10, 0x3a049ff0

    .line 46
    .line 47
    .line 48
    if-eq v9, v10, :cond_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    const-string v9, "stateLabels"

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    const-string v7, ","

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v0, Lbhp;->d:[Ljava/lang/String;

    .line 67
    .line 68
    move v7, v1

    .line 69
    :goto_1
    iget-object v8, v0, Lbhp;->d:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v9, v8

    .line 72
    if-ge v7, v9, :cond_6

    .line 73
    .line 74
    aget-object v9, v8, v7

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v8, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v9, "id"

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-static {p1, v8}, Lbgw;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v7, p0, Lbgw;->s:Ljava/util/HashMap;

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    const-string v8, ""

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 v9, 0x2f

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-gez v9, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v5}, Lbft;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v0, Lbhp;->b:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const-string v9, "constraintRotate"

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iput v7, v0, Lbhp;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sparse-switch v7, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :sswitch_0
    const-string v7, "x_right"

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    goto :goto_3

    .line 166
    :sswitch_1
    const-string v7, "right"

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :goto_3
    iput v7, v0, Lbhp;->e:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :sswitch_2
    const-string v7, "none"

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    iput v1, v0, Lbhp;->e:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :sswitch_3
    const-string v7, "left"

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    goto :goto_3

    .line 199
    :sswitch_4
    const-string v7, "x_left"

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const-string v9, "deriveConstraintsFrom"

    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    invoke-static {p1, v8}, Lbgw;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    if-eq v5, v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0, p1, p2}, Lbhp;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 228
    .line 229
    .line 230
    if-eq v6, v3, :cond_8

    .line 231
    .line 232
    iget-object p1, p0, Lbgw;->f:Landroid/util/SparseIntArray;

    .line 233
    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object p0, p0, Lbgw;->e:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    return v5

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x747feb95 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Landroid/content/Context;I)V
    .locals 12

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "MotionScene"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-eq v3, v6, :cond_c

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v3, v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    sparse-switch v7, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :sswitch_0
    const-string v6, "include"

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_b

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :sswitch_1
    const-string v6, "StateSet"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    :try_start_1
    new-instance v3, Ladjb;

    .line 61
    .line 62
    invoke-direct {v3, p1, v2}, Ladjb;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lbgw;->q:Ladjb;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :sswitch_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_b

    .line 74
    .line 75
    :try_start_2
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v7, Lbht;->m:[I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move v8, v9

    .line 90
    :goto_1
    if-ge v8, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_1

    .line 97
    .line 98
    iget v10, p0, Lbgw;->g:I

    .line 99
    .line 100
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iput v10, p0, Lbgw;->g:I

    .line 105
    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    if-ge v10, v11, :cond_2

    .line 109
    .line 110
    iput v11, p0, Lbgw;->g:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    if-ne v10, v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iput v10, p0, Lbgw;->h:I

    .line 120
    .line 121
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :sswitch_3
    const-string v6, "OnSwipe"

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_4
    new-instance v3, Lbgy;

    .line 152
    .line 153
    iget-object v6, p0, Lbgw;->a:Lbgr;

    .line 154
    .line 155
    invoke-direct {v3, p1, v6, v2}, Lbgy;-><init>(Landroid/content/Context;Lbgr;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v5, Lbgv;->k:Lbgy;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :sswitch_4
    const-string v6, "OnClick"

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    :try_start_4
    iget-object v3, p0, Lbgw;->a:Lbgr;

    .line 173
    .line 174
    invoke-virtual {v3}, Lbgr;->isInEditMode()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    iget-object v3, v5, Lbgv;->l:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v6, Lbgu;

    .line 183
    .line 184
    invoke-direct {v6, p1, v5, v2}, Lbgu;-><init>(Landroid/content/Context;Lbgv;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_5
    move-object v5, v4

    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :sswitch_5
    const-string v6, "Transition"

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    :try_start_5
    iget-object v3, p0, Lbgw;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v5, Lbgv;

    .line 206
    .line 207
    invoke-direct {v5, p0, p1, v2}, Lbgv;-><init>(Lbgw;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lbgw;->b:Lbgv;

    .line 214
    .line 215
    if-nez v6, :cond_6

    .line 216
    .line 217
    iget-boolean v6, v5, Lbgv;->a:Z

    .line 218
    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    iput-object v5, p0, Lbgw;->b:Lbgv;

    .line 222
    .line 223
    iget-object v6, v5, Lbgv;->k:Lbgy;

    .line 224
    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    iget-boolean v7, p0, Lbgw;->l:Z

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Lbgy;->c(Z)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-boolean v6, v5, Lbgv;->a:Z

    .line 233
    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    iget v6, v5, Lbgv;->b:I

    .line 237
    .line 238
    if-ne v6, v8, :cond_7

    .line 239
    .line 240
    iput-object v5, p0, Lbgw;->r:Lbgv;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v6, p0, Lbgw;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :sswitch_6
    const-string v6, "ViewTransition"

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    :try_start_6
    new-instance v3, Lbha;

    .line 262
    .line 263
    invoke-direct {v3, p1, v2}, Lbha;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, p0, Lbgw;->m:Lbhb;

    .line 267
    .line 268
    iget-object v7, v6, Lbhb;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iput-object v4, v6, Lbhb;->c:Ljava/util/HashSet;

    .line 274
    .line 275
    iget v6, v3, Lbha;->b:I

    .line 276
    .line 277
    const/4 v7, 0x4

    .line 278
    if-ne v6, v7, :cond_8

    .line 279
    .line 280
    invoke-static {v3}, Lbhb;->c(Lbha;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    const/4 v7, 0x5

    .line 285
    if-ne v6, v7, :cond_b

    .line 286
    .line 287
    invoke-static {v3}, Lbhb;->c(Lbha;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :sswitch_7
    const-string v6, "Include"

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    :goto_4
    :try_start_7
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v6, Lbht;->w:[I

    .line 304
    .line 305
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    move v7, v9

    .line 314
    :goto_5
    if-ge v7, v6, :cond_a

    .line 315
    .line 316
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_9

    .line 321
    .line 322
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {p0, p1, v10}, Lbgw;->g(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :sswitch_8
    const-string v6, "KeyFrameSet"

    .line 337
    .line 338
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    :try_start_8
    new-instance v3, Lbga;

    .line 345
    .line 346
    invoke-direct {v3, p1, v2}, Lbga;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 347
    .line 348
    .line 349
    if-eqz v5, :cond_5

    .line 350
    .line 351
    iget-object v6, v5, Lbgv;->j:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :sswitch_9
    const-string v6, "ConstraintSet"

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    :try_start_9
    invoke-direct {p0, p1, v2}, Lbgw;->n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 369
    .line 370
    .line 371
    move-result v3
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_c
    return-void

    .line 375
    :catch_0
    move-exception p0

    .line 376
    invoke-static {p2, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catch_1
    move-exception p0

    .line 385
    invoke-static {p2, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final p(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-le p0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    const-string p0, "MotionScene"

    .line 58
    .line 59
    const-string p1, "error in parsing id"

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    return p0
.end method


# virtual methods
.method final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbgw;->b:Lbgv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbgv;->k:Lbgy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbgy;->s:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbgw;->b:Lbgv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbgv;->k:Lbgy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbgy;->r:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbgw;->b:Lbgv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lbgv;->h:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgw;->b:Lbgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lbgv;->g:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lbgw;->g:I

    .line 9
    .line 10
    return p0
.end method

.method final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgw;->b:Lbgv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lbgv;->b:I

    .line 8
    .line 9
    return p0
.end method

.method final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgw;->b:Lbgv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lbgv;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final g(Landroid/content/Context;I)I
    .locals 6

    .line 1
    const-string v0, "MotionScene"

    .line 2
    .line 3
    const-string v1, "Error parsing resource: "

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Lbgw;->n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {p2, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {p2, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public final h(Lbgj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgw;->b:Lbgv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbgw;->r:Lbgv;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbgv;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbga;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lbga;->a(Lbgj;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Lbgv;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbga;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lbga;->a(Lbgj;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final i(ILbgr;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbgw;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhp;

    .line 8
    .line 9
    iget-object v2, v1, Lbhp;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Lbhp;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lbgw;->f:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbgw;->i(ILbgr;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbhp;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lbgw;->a:Lbgr;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbgr;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lbft;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MotionScene"

    .line 47
    .line 48
    const-string p2, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lbhp;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "/"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lbhp;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v1, Lbhp;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p2, Lbhp;->g:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_13

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbhk;

    .line 114
    .line 115
    iget-object v2, v1, Lbhp;->g:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    new-instance v3, Lbhk;

    .line 124
    .line 125
    invoke-direct {v3}, Lbhk;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lbhk;

    .line 136
    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    iget-object v2, p2, Lbhk;->e:Lbhl;

    .line 140
    .line 141
    iget-boolean v3, v2, Lbhl;->c:Z

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    iget-object v3, v0, Lbhk;->e:Lbhl;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lbhl;->a(Lbhl;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v2, p2, Lbhk;->c:Lbhn;

    .line 151
    .line 152
    iget-boolean v3, v2, Lbhn;->a:Z

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    iget-object v3, v0, Lbhk;->c:Lbhn;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lbhn;->a(Lbhn;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v2, p2, Lbhk;->f:Lbho;

    .line 162
    .line 163
    iget-boolean v3, v2, Lbho;->b:Z

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    iget-object v3, v0, Lbhk;->f:Lbho;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lbho;->a(Lbho;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v2, p2, Lbhk;->d:Lbhm;

    .line 173
    .line 174
    iget-boolean v3, v2, Lbhm;->b:Z

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    iget-object v3, v0, Lbhk;->d:Lbhm;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lbhm;->a(Lbhm;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v2, v0, Lbhk;->g:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, p2, Lbhk;->g:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    iget-object v4, p2, Lbhk;->g:Ljava/util/HashMap;

    .line 214
    .line 215
    iget-object v5, v0, Lbhk;->g:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lbhc;

    .line 222
    .line 223
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_8
    iget-object p0, v1, Lbhp;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "  layout"

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iput-object p0, v1, Lbhp;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    const/4 p1, 0x0

    .line 246
    :goto_1
    if-ge p1, p0, :cond_13

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lbhf;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget-boolean v4, v1, Lbhp;->f:Z

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    const/4 v4, -0x1

    .line 267
    if-eq v3, v4, :cond_9

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_a
    :goto_2
    iget-object v4, v1, Lbhp;->g:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_b

    .line 289
    .line 290
    new-instance v6, Lbhk;

    .line 291
    .line 292
    invoke-direct {v6}, Lbhk;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lbhk;

    .line 303
    .line 304
    if-nez v4, :cond_c

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_c
    iget-object v5, v4, Lbhk;->e:Lbhl;

    .line 309
    .line 310
    iget-boolean v6, v5, Lbhl;->c:Z

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    invoke-virtual {v4, v3, v2}, Lbhk;->d(ILbhf;)V

    .line 316
    .line 317
    .line 318
    instance-of v2, v0, Lbhd;

    .line 319
    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Lbhd;

    .line 324
    .line 325
    invoke-virtual {v2}, Lbhd;->l()[I

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v5, Lbhl;->ak:[I

    .line 330
    .line 331
    instance-of v2, v0, Landroidx/constraintlayout/widget/Barrier;

    .line 332
    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->f()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput-boolean v3, v5, Lbhl;->ap:Z

    .line 343
    .line 344
    iget v3, v2, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 345
    .line 346
    iput v3, v5, Lbhl;->ah:I

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->b()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput v2, v5, Lbhl;->ai:I

    .line 353
    .line 354
    :cond_d
    iput-boolean v7, v5, Lbhl;->c:Z

    .line 355
    .line 356
    :cond_e
    iget-object v2, v4, Lbhk;->c:Lbhn;

    .line 357
    .line 358
    iget-boolean v3, v2, Lbhn;->a:Z

    .line 359
    .line 360
    if-nez v3, :cond_f

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iput v3, v2, Lbhn;->b:I

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iput v3, v2, Lbhn;->d:F

    .line 373
    .line 374
    iput-boolean v7, v2, Lbhn;->a:Z

    .line 375
    .line 376
    :cond_f
    iget-object v2, v4, Lbhk;->f:Lbho;

    .line 377
    .line 378
    iget-boolean v3, v2, Lbho;->b:Z

    .line 379
    .line 380
    if-nez v3, :cond_12

    .line 381
    .line 382
    iput-boolean v7, v2, Lbho;->b:Z

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput v3, v2, Lbho;->c:F

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v2, Lbho;->d:F

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput v3, v2, Lbho;->e:F

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iput v3, v2, Lbho;->f:F

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iput v3, v2, Lbho;->g:F

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    float-to-double v5, v3

    .line 423
    const-wide/16 v7, 0x0

    .line 424
    .line 425
    cmpl-double v5, v5, v7

    .line 426
    .line 427
    if-nez v5, :cond_10

    .line 428
    .line 429
    float-to-double v5, v4

    .line 430
    cmpl-double v5, v5, v7

    .line 431
    .line 432
    if-eqz v5, :cond_11

    .line 433
    .line 434
    :cond_10
    iput v3, v2, Lbho;->h:F

    .line 435
    .line 436
    iput v4, v2, Lbho;->i:F

    .line 437
    .line 438
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, v2, Lbho;->k:F

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iput v3, v2, Lbho;->l:F

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iput v3, v2, Lbho;->m:F

    .line 455
    .line 456
    iget-boolean v3, v2, Lbho;->n:Z

    .line 457
    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput v0, v2, Lbho;->o:F

    .line 465
    .line 466
    :cond_12
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_13
    iget-object p0, v1, Lbhp;->g:Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :cond_14
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-eqz p2, :cond_17

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Lbhk;

    .line 491
    .line 492
    iget-object v0, p2, Lbhk;->h:Lbhj;

    .line 493
    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    iget-object v0, p2, Lbhk;->b:Ljava/lang/String;

    .line 497
    .line 498
    if-nez v0, :cond_15

    .line 499
    .line 500
    iget v0, p2, Lbhk;->a:I

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lbhp;->e(I)Lbhk;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object p2, p2, Lbhk;->h:Lbhj;

    .line 507
    .line 508
    invoke-virtual {p2, v0}, Lbhj;->e(Lbhk;)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_15
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :cond_16
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v1, v2}, Lbhp;->e(I)Lbhk;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v3, v2, Lbhk;->e:Lbhl;

    .line 541
    .line 542
    iget-object v3, v3, Lbhl;->am:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v3, :cond_16

    .line 545
    .line 546
    iget-object v4, p2, Lbhk;->b:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_16

    .line 553
    .line 554
    iget-object v3, p2, Lbhk;->h:Lbhj;

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Lbhj;->e(Lbhk;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, p2, Lbhk;->g:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/util/HashMap;

    .line 566
    .line 567
    iget-object v2, v2, Lbhk;->g:Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_17
    return-void
.end method

.method final j(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbgw;->q:Ladjb;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ladjb;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, p1

    .line 13
    :cond_0
    iget-object v2, p0, Lbgw;->q:Ladjb;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ladjb;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_0
    move v2, p2

    .line 24
    :cond_2
    iget-object v3, p0, Lbgw;->b:Lbgv;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget v4, v3, Lbgv;->b:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_3

    .line 31
    .line 32
    iget v3, v3, Lbgv;->c:I

    .line 33
    .line 34
    if-eq v3, p1, :cond_6

    .line 35
    .line 36
    :cond_3
    iget-object v3, p0, Lbgw;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_1
    if-ge v6, v4, :cond_8

    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lbgv;

    .line 51
    .line 52
    iget v8, v7, Lbgv;->b:I

    .line 53
    .line 54
    if-ne v8, v2, :cond_4

    .line 55
    .line 56
    iget v9, v7, Lbgv;->c:I

    .line 57
    .line 58
    if-eq v9, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    if-ne v8, p2, :cond_7

    .line 61
    .line 62
    iget v8, v7, Lbgv;->c:I

    .line 63
    .line 64
    if-ne v8, p1, :cond_7

    .line 65
    .line 66
    :cond_5
    iput-object v7, p0, Lbgw;->b:Lbgv;

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget-object p1, v7, Lbgv;->k:Lbgy;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-boolean p0, p0, Lbgw;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbgy;->c(Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void

    .line 80
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-object p1, p0, Lbgw;->r:Lbgv;

    .line 84
    .line 85
    iget-object v4, p0, Lbgw;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_2
    if-ge v5, v6, :cond_a

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lbgv;

    .line 98
    .line 99
    iget v8, v7, Lbgv;->b:I

    .line 100
    .line 101
    if-ne v8, p2, :cond_9

    .line 102
    .line 103
    move-object p1, v7

    .line 104
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    new-instance p2, Lbgv;

    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Lbgv;-><init>(Lbgw;Lbgv;)V

    .line 110
    .line 111
    .line 112
    iput v0, p2, Lbgv;->c:I

    .line 113
    .line 114
    iput v2, p2, Lbgv;->b:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_b
    iput-object p2, p0, Lbgw;->b:Lbgv;

    .line 122
    .line 123
    return-void
.end method

.method final k(Lbgr;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbgw;->p:Lbgp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lbgw;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_8

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbgv;

    .line 20
    .line 21
    iget v5, v4, Lbgv;->m:I

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, Lbgw;->b:Lbgv;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v5, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lbgv;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    :cond_1
    iget v5, v4, Lbgv;->c:I

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne p2, v5, :cond_4

    .line 44
    .line 45
    iget v5, v4, Lbgv;->m:I

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v8}, Lbgr;->z(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lbgr;->r(Lbgv;)V

    .line 55
    .line 56
    .line 57
    iget p0, v4, Lbgv;->m:I

    .line 58
    .line 59
    if-ne p0, v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lbgr;->v()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lbgr;->z(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Lbgr;->z(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lbgr;->q(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9}, Lbgr;->k(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Lbgr;->z(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lbgr;->z(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v8}, Lbgr;->z(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbgr;->n()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return v9

    .line 92
    :cond_4
    iget v5, v4, Lbgv;->b:I

    .line 93
    .line 94
    if-ne p2, v5, :cond_7

    .line 95
    .line 96
    iget v5, v4, Lbgv;->m:I

    .line 97
    .line 98
    if-eq v5, v7, :cond_5

    .line 99
    .line 100
    if-ne v5, v9, :cond_7

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1, v8}, Lbgr;->z(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lbgr;->r(Lbgv;)V

    .line 106
    .line 107
    .line 108
    iget p0, v4, Lbgv;->m:I

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    if-ne p0, v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lbgr;->i(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Lbgr;->z(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Lbgr;->z(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p1, p2}, Lbgr;->q(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v9}, Lbgr;->k(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Lbgr;->z(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Lbgr;->z(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v8}, Lbgr;->z(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lbgr;->n()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return v9

    .line 142
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    return v1
.end method

.method final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbgw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lbgv;

    .line 17
    .line 18
    iget-object v5, v5, Lbgv;->k:Lbgy;

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-object p0, p0, Lbgw;->b:Lbgv;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lbgv;->k:Lbgy;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    return v2
.end method

.method final m(I)Lbhp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgw;->q:Ladjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ladjb;->n(I)I

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
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lbgw;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbgw;->a:Lbgr;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbgr;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lbft;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "MotionScene"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lbhp;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbhp;

    .line 72
    .line 73
    return-object p0
.end method

.class public final Lbhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbhi;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbhi;->c:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbhi;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbhi;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput-object p2, p0, Lbhi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, Lbhi;->a(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final a(Landroid/content/Context;I)V
    .locals 12

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "Error parsing resource: "

    .line 4
    .line 5
    const-string v2, "ConstraintLayoutStates"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    if-eq v4, v6, :cond_7

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v4, v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sparse-switch v7, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :sswitch_0
    const-string v6, "Variant"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    :try_start_1
    new-instance v4, Lbhh;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lbhh;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    iget-object v6, v5, Lbkz;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :sswitch_1
    const-string v6, "layoutDescription"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :sswitch_2
    const-string v6, "StateSet"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v6, "State"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    :try_start_2
    new-instance v4, Lbkz;

    .line 85
    .line 86
    invoke-direct {v4, p1, v3}, Lbkz;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lbhi;->d:Landroid/util/SparseArray;

    .line 90
    .line 91
    iget v6, v4, Lbkz;->a:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    move-object v5, v4

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    :try_start_3
    new-instance v4, Lbhp;

    .line 108
    .line 109
    invoke-direct {v4}, Lbhp;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_2
    if-ge v8, v7, :cond_6

    .line 118
    .line 119
    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    const-string v7, "/"

    .line 139
    .line 140
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v8, -0x1

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    const/16 v7, 0x2f

    .line 148
    .line 149
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    add-int/2addr v7, v6

    .line 154
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v9, v7, v0, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move v7, v8

    .line 172
    :goto_3
    if-ne v7, v8, :cond_4

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-le v7, v6, :cond_3

    .line 179
    .line 180
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    const-string v6, "error in parsing id"

    .line 190
    .line 191
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move v8, v7

    .line 196
    :goto_4
    invoke-virtual {v4, p1, v3}, Lbhp;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lbhi;->e:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v6, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    :goto_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 209
    .line 210
    .line 211
    move-result v4
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :catch_0
    move-exception p0

    .line 216
    invoke-static {p2, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_1
    move-exception p0

    .line 225
    invoke-static {p2, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

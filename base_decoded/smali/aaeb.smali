.class final Laaeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Laaeb;->b:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Laaeb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Laaeb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Laaeb;->c(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, La;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    instance-of p2, p3, Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x22

    .line 74
    .line 75
    const-string v1, ": \""

    .line 76
    .line 77
    if-eqz p2, :cond_a

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    sget-object p1, Laaew;->a:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    move-object v2, v1

    .line 93
    move v1, p2

    .line 94
    :goto_2
    if-ge p2, p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v4, 0x7f

    .line 101
    .line 102
    if-le v3, v4, :cond_3

    .line 103
    .line 104
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, La;->e([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 116
    .line 117
    sget-object v5, Laaew;->a:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object v3, v5, v3

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    if-nez v2, :cond_5

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    add-int/lit8 v5, p1, 0x10

    .line 129
    .line 130
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-ge v1, p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, p3, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move v1, v4

    .line 142
    :goto_3
    move p2, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    if-nez v2, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-ge v1, p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, p3, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    :goto_4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    instance-of p2, p3, Laabw;

    .line 164
    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    check-cast p3, Laabw;

    .line 171
    .line 172
    invoke-static {p3}, Laaew;->a(Laabw;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    instance-of p2, p3, Laacu;

    .line 184
    .line 185
    const-string v0, "}"

    .line 186
    .line 187
    const-string v1, "\n"

    .line 188
    .line 189
    const-string v2, " {"

    .line 190
    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    add-int/lit8 p2, p1, 0x2

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    check-cast p3, Laacu;

    .line 199
    .line 200
    invoke-static {p3, p0, p2}, Laaeb;->b(Laadz;Ljava/lang/StringBuilder;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0}, Laaeb;->c(ILjava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    add-int/lit8 p2, p1, 0x2

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    check-cast p3, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "key"

    .line 229
    .line 230
    invoke-static {p0, p2, v3, v2}, Laaeb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    const-string v2, "value"

    .line 238
    .line 239
    invoke-static {p0, p2, v2, p3}, Laaeb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p0}, Laaeb;->c(ILjava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_d
    const-string p1, ": "

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static b(Laadz;Ljava/lang/StringBuilder;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    const-string v11, "has"

    .line 36
    .line 37
    const-string v12, "set"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_4

    .line 41
    .line 42
    aget-object v14, v6, v9

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-lt v15, v13, :cond_3

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    array-length v12, v12

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_13

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v14, "List"

    .line 169
    .line 170
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_5

    .line 175
    .line 176
    const-string v15, "OrBuilderList"

    .line 177
    .line 178
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_5

    .line 183
    .line 184
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_5

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    move/from16 v16, v13

    .line 203
    .line 204
    const-class v13, Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    add-int/lit8 v7, v7, -0x4

    .line 217
    .line 218
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-array v9, v8, [Ljava/lang/Object;

    .line 223
    .line 224
    sget v13, Laacu;->cE:I

    .line 225
    .line 226
    invoke-static {v14, v0, v9}, La;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v1, v2, v7, v9}, Laaeb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_5
    move/from16 v16, v13

    .line 236
    .line 237
    :cond_6
    const-string v13, "Map"

    .line 238
    .line 239
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_7

    .line 244
    .line 245
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_7

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Ljava/lang/reflect/Method;

    .line 256
    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const-class v15, Ljava/util/Map;

    .line 264
    .line 265
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_7

    .line 270
    .line 271
    const-class v14, Ljava/lang/Deprecated;

    .line 272
    .line 273
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-nez v14, :cond_7

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_7

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    add-int/lit8 v7, v7, -0x3

    .line 294
    .line 295
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-array v9, v8, [Ljava/lang/Object;

    .line 300
    .line 301
    sget v14, Laacu;->cE:I

    .line 302
    .line 303
    invoke-static {v13, v0, v9}, La;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v1, v2, v7, v9}, Laaeb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_12

    .line 325
    .line 326
    const-string v13, "Bytes"

    .line 327
    .line 328
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_8

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    add-int/lit8 v13, v13, -0x5

    .line 339
    .line 340
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-nez v13, :cond_12

    .line 357
    .line 358
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/reflect/Method;

    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Ljava/lang/reflect/Method;

    .line 377
    .line 378
    if-eqz v7, :cond_12

    .line 379
    .line 380
    new-array v14, v8, [Ljava/lang/Object;

    .line 381
    .line 382
    sget v15, Laacu;->cE:I

    .line 383
    .line 384
    invoke-static {v7, v0, v14}, La;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v13, :cond_11

    .line 389
    .line 390
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 391
    .line 392
    if-eqz v13, :cond_9

    .line 393
    .line 394
    move-object v13, v7

    .line 395
    check-cast v13, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_10

    .line 402
    .line 403
    :goto_3
    move v13, v8

    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_9
    instance-of v13, v7, Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v13, :cond_a

    .line 409
    .line 410
    move-object v13, v7

    .line 411
    check-cast v13, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-nez v13, :cond_10

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_a
    instance-of v13, v7, Ljava/lang/Float;

    .line 421
    .line 422
    if-eqz v13, :cond_b

    .line 423
    .line 424
    move-object v13, v7

    .line 425
    check-cast v13, Ljava/lang/Float;

    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-nez v13, :cond_10

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_b
    instance-of v13, v7, Ljava/lang/Double;

    .line 439
    .line 440
    if-eqz v13, :cond_c

    .line 441
    .line 442
    move-object v13, v7

    .line 443
    check-cast v13, Ljava/lang/Double;

    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    const-wide/16 v17, 0x0

    .line 454
    .line 455
    cmp-long v13, v13, v17

    .line 456
    .line 457
    if-nez v13, :cond_10

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_c
    instance-of v13, v7, Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v13, :cond_d

    .line 463
    .line 464
    const-string v13, ""

    .line 465
    .line 466
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    goto :goto_4

    .line 471
    :cond_d
    instance-of v13, v7, Laabw;

    .line 472
    .line 473
    if-eqz v13, :cond_e

    .line 474
    .line 475
    sget-object v13, Laabw;->d:Laabw;

    .line 476
    .line 477
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    :goto_4
    if-eqz v13, :cond_10

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_e
    instance-of v13, v7, Laadz;

    .line 485
    .line 486
    if-eqz v13, :cond_f

    .line 487
    .line 488
    move-object v13, v7

    .line 489
    check-cast v13, Laadz;

    .line 490
    .line 491
    invoke-interface {v13}, Laadz;->r()Laadz;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    if-ne v7, v13, :cond_10

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_f
    instance-of v13, v7, Ljava/lang/Enum;

    .line 499
    .line 500
    if-eqz v13, :cond_10

    .line 501
    .line 502
    move-object v13, v7

    .line 503
    check-cast v13, Ljava/lang/Enum;

    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-nez v13, :cond_10

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_10
    const/4 v13, 0x1

    .line 513
    goto :goto_5

    .line 514
    :cond_11
    new-array v14, v8, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v13, v0, v14}, La;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    check-cast v13, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    :goto_5
    if-eqz v13, :cond_12

    .line 527
    .line 528
    invoke-static {v1, v2, v9, v7}, Laaeb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_12
    :goto_6
    move/from16 v13, v16

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_13
    move/from16 v16, v13

    .line 536
    .line 537
    instance-of v3, v0, Laacs;

    .line 538
    .line 539
    if-eqz v3, :cond_14

    .line 540
    .line 541
    move-object v3, v0

    .line 542
    check-cast v3, Laacs;

    .line 543
    .line 544
    iget-object v3, v3, Laacs;->w:Laacl;

    .line 545
    .line 546
    invoke-virtual {v3}, Laacl;->d()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_14

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/util/Map$Entry;

    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Laact;

    .line 567
    .line 568
    iget v5, v5, Laact;->a:I

    .line 569
    .line 570
    new-instance v6, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v7, "["

    .line 573
    .line 574
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v5, "]"

    .line 581
    .line 582
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v1, v2, v5, v4}, Laaeb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_14
    check-cast v0, Laacu;

    .line 598
    .line 599
    iget-object v0, v0, Laacu;->cD:Laafa;

    .line 600
    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    :goto_8
    iget v3, v0, Laafa;->b:I

    .line 604
    .line 605
    if-ge v8, v3, :cond_15

    .line 606
    .line 607
    iget-object v3, v0, Laafa;->c:[I

    .line 608
    .line 609
    aget v3, v3, v8

    .line 610
    .line 611
    ushr-int/lit8 v3, v3, 0x3

    .line 612
    .line 613
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v4, v0, Laafa;->d:[Ljava/lang/Object;

    .line 618
    .line 619
    aget-object v4, v4, v8

    .line 620
    .line 621
    invoke-static {v1, v2, v3, v4}, Laaeb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v8, v8, 0x1

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_15
    return-void
.end method

.method private static c(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_1
    sget-object v1, Laaeb;->b:[C

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method
